Attribute VB_Name = "DDFeAPI"
Private Declare Sub Sleep Lib "kernel32.dll" (ByVal dwMilliseconds As Long)
Public Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
'activate Microsoft XML, v6.0 in references

'Atributo privado da classe
Private Const tempoResposta = 500
Private Const impressaoParam = """impressao"":{" & """tipo"":""pdf""," & """ecologica"":false," & """itemLinhas"":""1""," & """itemDesconto"":false," & """larguraPapel"":""80mm""}"
Private ultNSUConsulta As String

''Private Const token = "RkFCSU8gQ0FSRE9TTyBSc2ZGcTI="
'
''Esta fun��o envia um conte�do para uma URL, em requisi��es do tipo POST
'Function enviaConteudoParaAPI(conteudo As String, url As String, tpConteudo As String) As String
'On Error GoTo SAI
'    Dim contentType As String
'
'    If (tpConteudo = "txt") Then
'        contentType = "text/plain;charset=utf-8"
'    ElseIf (tpConteudo = "xml") Then
'        contentType = "application/xml;charset=utf-8"
'    Else
'        contentType = "application/json;charset=utf-8"
'    End If
'
'    Dim obj As MSXML2.ServerXMLHTTP50
'    Set obj = New MSXML2.ServerXMLHTTP50
'    obj.Open "POST", url
'    obj.setRequestHeader "Content-Type", contentType
'    If Trim(token) <> "" Then
'        obj.setRequestHeader "X-AUTH-TOKEN", token
'    End If
'    obj.send conteudo
'    Dim resposta As String
'    resposta = obj.responseText
'
'    Select Case obj.status
'        Case 401
'            MsgBox ("Token n�o enviado ou inv�lido")
'        Case 403
'            MsgBox ("Token sem permiss�o")
'    End Select
'
'    enviaConteudoParaAPI = resposta
'    Exit Function
'SAI:
'  enviaConteudoParaAPI = "{" & """status"":""" & Err.Number & """," & """motivo"":""" & Err.Description & """" & "}"
'End Function

'Esta fun��o realiza o processo de Manifesta��o de um DF-e
Public Function manifestacao(caminho As String, CNPJInteressado As String, tpEvento As String, tpAmb As String, nsu As String, Optional chave As String = "", Optional xJust As String = "") As String
    Dim retorno As String
    Dim JSON As String
    Dim url As String
    
    JSON = "{"
    JSON = JSON & """CNPJInteressado"":""" & CNPJInteressado & ""","
    JSON = JSON & """tpAmb"":""" & tpAmb & ""","
    
    If ((nsu = "") Or (nsu = "null") Or (nsu = Null)) Then
        JSON = JSON & """chave"":""" & chave & ""","
    Else
        JSON = JSON & """nsu"":""" & nsu & ""","
    End If
    
    JSON = JSON & """manifestacao"":{"
    If (tpEvento = "210240") Then
        JSON = JSON & """xJust"":""" & xJust & ""","
    End If
    JSON = JSON & """tpEvento"":""" & tpEvento & """}"
    JSON = JSON & "}"
    
    url = "https://ddfe.ns.eti.br/events/manif"
    
    gravaLinhaLog ("[MANIFESTA��O_DADOS]")
    gravaLinhaLog (JSON)
    
    retorno = enviaConteudoParaAPI(JSON, url, "json")
    gravaLinhaLog ("[MANIFESTA��O_RESPOSTA]")
    gravaLinhaLog (retorno)
    
    Call tratamentoManifestacao(retorno, tpEvento, chave, caminho)
  
    manifestacao = retorno
End Function

'Esta fun��o realiza tratamento de retorno da API na Manifesta��o
Public Sub tratamentoManifestacao(jsonRetorno As String, tpEvento As String, chave As String, caminho As String)

    Dim status As String
    Dim xMotivo As String
    
    status = LerDadosJSON(jsonRetorno, "status", "", "")
    If (status = "200") Then
        Call salvarDocManifestacao(jsonRetorno, tpEvento, chave, caminho)
        xMotivo = LerDadosJSON(jsonRetorno, "retEvento", "xMotivo", "")
        MsgBox (xMotivo)
    ElseIf (status = "-3") Then
        xMotivo = LerDadosJSON(jsonRetorno, "erro", "xMotivo", "")
        MsgBox (xMotivo)
    Else
        MsgBox (LerDadosJSON(jsonRetorno, "motivo", "", ""))
    End If

End Sub

'Esta fun��o salva o xml da Manifesta��o
Public Sub salvarDocManifestacao(jsonRetorno As String, tpEvento As String, chave As String, caminho As String)

    Dim XML As String
    XML = LerDadosJSON(jsonRetorno, "retEvento", "xml", "")
    Call salvarXML(XML, caminho, chave, "", tpEvento)

End Sub

'Esta fun��o realiza o download unico de DF-es
Public Function downloadUnico(caminho As String, CNPJInteressado As String, tpAmb As String, modelo As String, nsu As String, Optional chave As String = "", Optional incluirPdf As Boolean = False, Optional apenasComXml As Boolean = False, Optional comEventos As Boolean = False) As String
    Dim url As String
    Dim resposta As String
    Dim JSON As String
    
    JSON = "{"
    JSON = JSON & """CNPJInteressado"":""" & CNPJInteressado & ""","
    JSON = JSON & """tpAmb"":""" & tpAmb & ""","
    JSON = JSON & """incluirPDF"":""" & LCase(str(incluirPdf)) & ""","
    
    If ((nsu = "") Or (nsu = "null") Or (nsu = Null)) Then
        JSON = JSON & """chave"":""" & chave & ""","
        JSON = JSON & """apenasComXml"":""" & LCase(str(apenasComXml)) & ""","
        JSON = JSON & """comEventos"":""" & LCase(str(comEventos)) & """"
    Else
        JSON = JSON & """nsu"":""" & nsu & ""","
        JSON = JSON & """modelo"":""" & modelo & """"
    End If
    
    JSON = JSON & "}"
    
    Debug.Print JSON
    
    url = "https://ddfe.ns.eti.br/dfe/unique"
    
    gravaLinhaLog ("[DOWNLOAD_UNICO_DADOS]")
    gravaLinhaLog (JSON)
    
    resposta = enviaConteudoParaAPI(JSON, url, "json")
    
    gravaLinhaLog ("[DOWNLOAD_UNICO_RESPOSTA]")
    gravaLinhaLog (resposta)
    
    Call tratamenroDownloadUnico(caminho, incluirPdf, resposta)
    
    downloadUnico = resposta
End Function


'Esta fun��o realiza o tratamento de retorno da API no Download Unico
Public Sub tratamenroDownloadUnico(caminho As String, incluirPdf As Boolean, jsonRetorno As String)
    Dim status As String
    
    status = LerDadosJSON(jsonRetorno, "status", "", "")

    If status = "200" Then
        Call salvarDocUnico(caminho, incluirPdf, jsonRetorno)
        MsgBox ("Download Unico feito com sucesso")
    Else
        MsgBox (LerDadosJSON(jsonRetorno, "motivo", "", ""))
    End If
End Sub

'Esta fun��o salva um xml e/ou pdf do documento baixado
Public Sub salvarDocUnico(caminho As String, incluirPdf As Boolean, jsonRetorno As String)
    Dim listaDocs As String
    Dim XML As String
    Dim chave As String
    Dim modelo As String
    Dim pdf As String
    Dim tpEvento As String
    Dim xmls() As String
    Dim aux() As String
    Dim ultimoIndice, tamanhoXML As Integer
    Dim i As Integer
    
    listaDocs = LerDadosJSON(jsonRetorno, "listaDocs", "", "")
    If (listaDocs = False) Then
         XML = LerDadosJSON(jsonRetorno, "xml", "", "")
         chave = LerDadosJSON(jsonRetorno, "chave", "", "")
         modelo = LerDadosJSON(jsonRetorno, "modelo", "", "")
         Call salvarXML(XML, caminho, chave, modelo)
         
         If (incluirPdf = True) Then
            pdf = LerDadosJSON(jsonRetorno, "pdf", "", "")
            Call salvarPDF(pdf, caminho, chave, modelo)
         End If
    Else
      xmls = Split(jsonRetorno, "},")
      ultimoIndice = UBound(xmls)
      aux = Split(xmls(0), "[")
      xmls(0) = aux(1)
      tamanhoXML = Len(xmls(ultimoIndice))
      xmls(ultimoIndice) = Mid(xmls(ultimoIndice), 1, tamanhoXML - 3)
      tpEvento = ""
      
      For i = 0 To ultimoIndice
        xmls(i) = xmls(i) + "}"
        XML = LerDadosJSON(xmls(i), "xml", "", "")
        chave = LerDadosJSON(xmls(i), "chave", "", "")
        modelo = LerDadosJSON(xmls(i), "modelo", "", "")
        If (XML = "") Or (XML = Null) Or (Len(XML) = 0) Then
            GoTo CNT
        End If
        
        If (InStr(1, xmls(i), "tpEvento")) Then
            tpEvento = LerDadosJSON(xmls(i), "tpEvento", "", "")
        End If
        If ((incluirPdf = True) And (tpEvento = "")) Then
            pdf = LerDadosJSON(xmls(i), "pdf", "", "")
            Call salvarPDF(pdf, caminho, chave, modelo, tpEvento)
            tpEvento = ""
        End If
        Call salvarXML(XML, caminho, chave, modelo, tpEvento)
CNT:  Next
      
    End If
End Sub

'Esta fun��o realiza o download em lote de DF-es
Public Function downloadLote(caminho As String, CNPJInteressado As String, tpAmb As String, modelo As String, ultNSU As Long, Optional incluirPdf As Boolean = False, Optional apenasComXml As Boolean = False, Optional comEventos As Boolean = False, Optional apenasPendManif As Boolean = False, Optional retornoSimples As Boolean = False) As String
    Dim JSON As String
    Dim url As String
    Dim resposta As String
    Dim retorno

    'Monta o JSON
    JSON = "{"
    JSON = JSON & """CNPJInteressado"":""" & CNPJInteressado & ""","
    JSON = JSON & """tpAmb"":""" & tpAmb & ""","
    JSON = JSON & """ultNSU"":" & ultNSU & ","
    JSON = JSON & """modelo"":""" & modelo & ""","
    JSON = JSON & """incluirPDF"":""" & LCase(str(incluirPdf)) & ""","

    If (apenasPendManif = True) Then
        JSON = JSON & """apenasPendManif"":""" & LCase(str(apenasPendManif)) & """"
    Else
        JSON = JSON & """apenasComXml"":""" & LCase(str(apenasComXml)) & ""","
        JSON = JSON & """comEventos"":""" & LCase(str(comEventos)) & """"
    End If
    JSON = JSON & "}"
    
    url = "https://ddfe.ns.eti.br/dfe/bunch"
    
    gravaLinhaLog ("[DOWNLOAD_LOTE_DADOS]")
    gravaLinhaLog (JSON)

    resposta = enviaConteudoParaAPI(JSON, url, "json")
    
    gravaLinhaLog ("[DOWNLOAD_LOTE_RESPOSTA]")
    gravaLinhaLog (resposta)
    
    retorno = tratamentoDownloadLote(caminho, modelo, incluirPdf, resposta, apenasComXml)
    
    If (retornoSimples = True) Then
        If (retorno <> "") Then
            resposta = retorno
        End If
    End If
    
    downloadLote = resposta
End Function

'Esta fun��oo realiza o tratamento de retorno da API do Download Em Lote
Public Function tratamentoDownloadLote(caminho As String, modelo As String, incluirPdf As Boolean, jsonRetorno As String, apenasComXml As Boolean) As String
    Dim status As String
    Dim chRet() As String
    Dim chaves() As String
    Dim JSON As String
    Dim ultNSU As String
    Dim indice As Long
    Dim consNSU As String
    
    status = LerDadosJSON(jsonRetorno, "status", "", "")
    
    If (status = "200") Then
        chRet() = salvarDocsLote(caminho, modelo, incluirPdf, jsonRetorno)
        
        If (apenasComXml <> True) Then
            'Verifica se existe alguma chave em branco
            indice = 0
            For i = 0 To UBound(chRet)
                If (IsNumeric(chRet(i))) Then
                    indice = indice + 1
                End If
            Next

            ReDim chaves(indice)
            
            'Preenche o novo array de chaves
            indice = 0
            For i = 0 To UBound(chRet)
                If (IsNumeric(chRet(i))) Then
                    chaves(indice) = chRet(i)
                    indice = indice + 1
                End If
            Next
        Else
            chaves = chRet
        End If

        ultNSU = LerDadosJSON(jsonRetorno, "ultNSU", "", "")
        
        frmDDFeAPI.lbUltNSU.Caption = ultNSU
        
        
        
        
        JSON = "{"
        JSON = JSON & """status"":""" & status & ""","
        JSON = JSON & """ultNSU"":""" & ultNSU & ""","
        JSON = JSON & """ultNSUConsulta"":""" & ultNSUConsulta & ""","
        JSON = JSON & """chaves"":["
        
        For i = 0 To UBound(chaves)
            If Not (i = UBound(chaves)) Then
                JSON = JSON & """" & chaves(i) & ""","
            Else
                JSON = JSON & """" & chaves(i) & """"
            End If
        Next
        
        JSON = JSON & "]}"
        
        frmDDFeAPI.txtUltNSULote.Text = ultNSUConsulta
                
        MsgBox ("Download em Lote feito com Sucesso!")
        tratamentoDownloadLote = JSON
    Else
        MsgBox (LerDadosJSON(jsonRetorno, "motivo", "", ""))
        tratamentoDownloadLote = Null
    End If
    
End Function
'Esta fun��o realiza o tratamento de retorno da API do Download Em Lote
Public Function tratamentoDownloadLoteold(caminho As String, modelo As String, incluirPdf As Boolean, jsonRetorno As String, apenasComXml As Boolean) As String
    Dim status As String
    Dim chRet() As String
    Dim chaves() As String
    Dim JSON As String
    Dim ultNSU As String
    Dim indice As Integer
    
    status = LerDadosJSON(jsonRetorno, "status", "", "")
    
    If (status = "200") Then
        chRet() = salvarDocsLote(caminho, modelo, incluirPdf, jsonRetorno)
        
        If (apenasComXml <> True) Then
            'Verifica se existe alguma chave em branco
            indice = 0
            For i = 0 To UBound(chRet)
                If (IsNumeric(chRet(i))) Then
                    indice = indice + 1
                End If
            Next

            ReDim chaves(indice)
            
            'Preenche o novo array de chaves
            indice = 0
            For i = 0 To UBound(chRet)
                If (IsNumeric(chRet(i))) Then
                    chaves(indice) = chRet(i)
                    indice = indice + 1
                End If
            Next
        Else
            chaves = chRet
        End If

        ultNSU = LerDadosJSON(jsonRetorno, "ultNSU", "", "")
        
        frmDDFeAPI.lbUltNSU.Caption = ultNSU
        JSON = "{"
        JSON = JSON & """status"":""" & status & ""","
        JSON = JSON & """ultNSU"":""" & ultNSU & ""","
        JSON = JSON & """ultNSUConsulta"":""" & ultNSUConsulta & ""","
        JSON = JSON & """chaves"":["
        
        For i = 0 To UBound(chaves)
            If Not (i = UBound(chaves)) Then
                JSON = JSON & """" & chaves(i) & ""","
            Else
                JSON = JSON & """" & chaves(i) & """"
            End If
        Next
        
        JSON = JSON & "]}"
        
        MsgBox ("Download em Lote feito com Sucesso!")
        tratamentoDownloadLote = JSON
    Else
        MsgBox (LerDadosJSON(jsonRetorno, "motivo", "", ""))
        tratamentoDownloadLote = Null
    End If
    
End Function

'Esta fun��o salva xmls e/ou pdfs dos documentos baixados no download em lote
Public Function salvarDocsLote(caminho As String, modelo As String, incluirPdf As Boolean, jsonRetorno As String) As String()
    Dim XML As String
    Dim pdf As String
    Dim nodo As String
    Dim tpEvento As String
    Dim xmls() As String
    Dim auxXmls As String
    Dim xmlsReal As String
    Dim xmlNodes() As String
    Dim chaves() As String
    Dim aux() As String
    Dim quantidadeXMLs, ultimoIndice, tamanhoXML As Integer
    
    xmls = Split(jsonRetorno, """xmls"":[")
    auxXmls = xmls(1)
    aux = Split(auxXmls, "]}")
    xmlsReal = aux(0)
    gravaLinhaLog ("[XML REAL]")
    gravaLinhaLog (xmlsReal)
    xmlsNodes = Split(xmlsReal, "},")
    ultimoIndice = UBound(xmlsNodes)
    ReDim chaves(ultimoIndice)
    
    For i = 0 To ultimoIndice
        
        If (i = ultimoIndice) Then
            nodo = xmlsNodes(i)
            ultNSUConsulta = LerDadosJSON(nodo, "nsu", "", "")
        Else
            nodo = xmlsNodes(i) + "}"
        End If
                
        XML = LerDadosJSON(nodo, "xml", "", "")
        
        'Se o XML estiver vazio, passa para o proximo registro
        If (XML = "") Or (XML = vbNullString) Or (Len(XML) = 0) Then
            GoTo CNT
        End If
        
        chaves(i) = LerDadosJSON(nodo, "chave", "", "")
        
        'Verifica se o objeto eh um XML de DFe ou de um Evento
        If (InStr(1, nodo, "tpEvento")) Then
            tpEvento = LerDadosJSON(nodo, "tpEvento", "", "")
        Else
            If (incluirPdf = True) Then
                pdf = LerDadosJSON(nodo, "pdf", "", "")
                Call salvarPDF(pdf, caminho, chaves(i), modelo)
            End If
            tpEvento = ""
        End If
        Call salvarXML(XML, caminho, chaves(i), modelo, tpEvento)
CNT:     Next
    
    salvarDocsLote = chaves
End Function

'Esta fun��o salva um XML
Public Sub salvarXML(XML As String, caminho As String, chave As String, modelo As String, Optional tpEvento As String = "")
    Dim fsT As Object
    Set fsT = CreateObject("ADODB.Stream")
    Dim conteudoSalvar  As String
    Dim localParaSalvar As String
    Dim extensao As String
    
    If (modelo = "55") Then
        extensao = "-procNFe.xml"
    ElseIf (modelo = "57") Then
        extensao = "-procCTe.xml"
    ElseIf (modelo = "98") Then
        extensao = "-procNFSe.xml"
    Else
        extensao = "-procEven.xml"
    End If
    
    If Dir(caminho, vbDirectory) = "" Then
        MkDir (caminho)
    End If
    
    'Seta o caminho para o arquivo XML
    localParaSalvar = caminho & tpEvento & chave & extensao

    'Remove as contrabarras
    conteudoSalvar = Replace(XML, "\""", "")

    fsT.Type = 2
    fsT.Charset = "utf-8"
    fsT.Open
    fsT.WriteText conteudoSalvar
    fsT.SaveToFile localParaSalvar, 2
End Sub

'Esta fun��o salva um PDF
Public Function salvarPDF(pdf As String, caminho As String, chave As String, modelo As String, Optional tpEvento As String = "") As Boolean
On Error GoTo SAI
    Dim conteudoSalvar  As String
    Dim localParaSalvar As String
    Dim extencao As String
    
    If (modelo = "55") Then
        extensao = "-procNFe.pdf"
    ElseIf (modelo = "57") Then
        extensao = "-procCTe.pdf"
    Else
        extensao = "-procNFSe.pdf"
    End If

    'Seta o caminho para o arquivo PDF
    localParaSalvar = caminho & tpEvento & chave & extensao

    Dim fnum
    fnum = FreeFile
    Open localParaSalvar For Binary As #fnum
    Put #fnum, 1, Base64Decode(pdf)
    Close fnum
    Exit Function
SAI:
    MsgBox (Err.Number & " - " & Err.Description), vbCritical
End Function

''Esta fun��o l� os dados de um JSON
'Public Function LerDadosJSON(sJsonString As String, key1 As String, key2 As String, key3 As String, Optional key4 As String, Optional key5 As String) As String
'On Error GoTo err_handler
'    Dim oScriptEngine As ScriptControl
'    Set oScriptEngine = New ScriptControl
'    oScriptEngine.Language = "JScript"
'    Dim objJSON As Object
'    Set objJSON = oScriptEngine.Eval("(" + sJsonString + ")")
'    If key1 <> "" And key2 <> "" And key3 <> "" And key4 <> "" And key5 <> "" Then
'        LerDadosJSON = VBA.CallByName(VBA.CallByName(VBA.CallByName(VBA.CallByName(VBA.CallByName(objJSON, key1, VbGet), key2, VbGet), key3, VbGet), key4, VbGet), key5, VbGet)
'    ElseIf key1 <> "" And key2 <> "" And key3 <> "" And key4 <> "" Then
'        LerDadosJSON = VBA.CallByName(VBA.CallByName(VBA.CallByName(VBA.CallByName(objJSON, key1, VbGet), key2, VbGet), key3, VbGet), key4, VbGet)
'    ElseIf key1 <> "" And key2 <> "" And key3 <> "" Then
'        LerDadosJSON = VBA.CallByName(VBA.CallByName(VBA.CallByName(objJSON, key1, VbGet), key2, VbGet), key3, VbGet)
'    ElseIf key1 <> "" And key2 <> "" Then
'        LerDadosJSON = VBA.CallByName(VBA.CallByName(objJSON, key1, VbGet), key2, VbGet)
'    ElseIf key1 <> "" Then
'        LerDadosJSON = VBA.CallByName(objJSON, key1, VbGet)
'    End If
'Err_Exit:
'    Exit Function
'err_handler:
'    LerDadosJSON = "Error: " & Err.Description
'    Resume Err_Exit
'End Function
'
''Esta fun��o l� os dados de um XML
'Public Function LerDadosXML(sXml As String, key1 As String, key2 As String) As String
'    On Error Resume Next
'    LerDadosXML = ""
'
'    Set XML = New DOMDocument60
'    XML.async = False
'
'    If XML.loadXML(sXml) Then
'        'Tentar pegar o strCampoXML
'        Set objNodeList = XML.getElementsByTagName(key1 & "//" & key2)
'        Set objNode = objNodeList.NextNode
'
'        Dim valor As String
'        valor = objNode.Text
'
'        If Len(Trim(valor)) > 0 Then 'CONSEGUI LER O XML NODE
'            LerDadosXML = valor
'        End If
'        Else
'        MsgBox "N�o foi poss�vel ler o conte�do do XML da NFe especificado para leitura.", vbCritical, "ERRO"
'    End If
'End Function
'
''Esta fun��o grava uma linha de texto em um arquivo de log
'Public Sub gravaLinhaLog(conteudoSalvar As String)
'    Dim fsT As Object
'    Set fsT = CreateObject("ADODB.Stream")
'    Dim localParaSalvar As String
'    Dim Data As String
'
'    'Diret�rio para salvar os logs
'    localParaSalvar = App.Path & "\log\"
'
'    'Checa se existe o caminho passado para salvar os arquivos
'    If Dir(localParaSalvar, vbDirectory) = "" Then
'        MkDir (localParaSalvar)
'    End If
'
'    'Pega data atual
'    Data = Format(Date, "yyyyMMdd")
'
'    'Diret�rio + nome do arquivo para salvar os logs
'    localParaSalvar = App.Path & "\log\" & Data & ".txt"
'
'    'Pega data e hora atual
'    Data = DateTime.Now
'
'    Dim fnum
'    fnum = FreeFile
'    Open localParaSalvar For Append Shared As #fnum
'    Print #fnum, Data & " - " & conteudoSalvar
'    Close fnum
'End Sub
