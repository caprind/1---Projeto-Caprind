Attribute VB_Name = "Module1"
Global docNFe As New DOMDocument50
Global nmArqXSD As String, strArquivoPDF As String

Public Function FunValidaSchema(ByVal docXML As DOMDocument50, _
                               ByVal strUrn As String, _
                               ByVal strXsdArquivo As String, _
                               ByVal comAssinatura As Boolean) As String
   ' cria um cache schema e adiciona o arquivo strXsdArquivo.
   Dim xs As New XMLSchemaCache50
   Dim lngTam As Long, lngTam2 As Long, strCampoErrado As String
   FunValidaSchema = True
   xs.Add strUrn, strXsdArquivo

   ' cria um XML DOMDocument object.
   Dim xd As New DOMDocument50
   
   ' adiciona o schemaCache ao documento.
   Set xd.Schemas = xs
   
   ' Carrega o documento docXML.
   xd.async = False
   xd.loadXML docXML.XML
  
   ' Return validation results in message to the user.
   If xd.parseError.errorCode <> 0 Then
            
      If Not comAssinatura Then
         'Ignorar erro de assinatura
         If InStr(1, UCase(xd.parseError.reason), "SIGNATURE") > 0 Then
            FunValidaSchema = "Validado"
            Exit Function
         End If
      End If
      
      FunValidaSchema = "Erro na valida��o: " & vbCrLf
      FunValidaSchema = FunValidaSchema & "- C�digo    : " & xd.parseError.errorCode & vbCrLf
      lngTam = InStr(1, xd.parseError.reason, "enumeration")
      If lngTam > 0 Then
         lngTam = InStr(1, xd.parseError.reason, "}")
         lngTam2 = InStr(lngTam + 1, xd.parseError.reason, "'")
         lngTam2 = lngTam2 - lngTam - 1
         strCampoErrado = Mid(xd.parseError.reason, lngTam + 1, lngTam2)
         FunValidaSchema = FunValidaSchema & "- Descri��o: O Campo " & Chr(34) & strCampoErrado & Chr(34) & " � Inv�lido." & vbCrLf & "Por Favor, Verifique os Dados de sua Nota Fiscal." & vbCrLf
         
         FunValidaSchema = FunValidaSchema & "- Linha    : " & xd.parseError.Line & vbCrLf
         FunValidaSchema = FunValidaSchema & "- Posi��o  : " & xd.parseError.linepos
      Else
         FunValidaSchema = FunValidaSchema & "- Descri��o: " & xd.parseError.reason & vbCrLf
         FunValidaSchema = FunValidaSchema & "- Fonte    : " & Chr(10) & Replace(xd.parseError.srcText, "><", "><" & vbCrLf) & vbCrLf
         FunValidaSchema = FunValidaSchema & "- Linha    : " & xd.parseError.Line
      End If
      'FunValidaSchema = FunValidaSchema & "- Fonte    : " & xd.parseError.srcText & vbCrLf
      'FunValidaSchema = FunValidaSchema & "- Linha    : " & xd.parseError.Line
'      FunValidaSchema = False
      
      
   Else
      FunValidaSchema = "Validado"
   End If
   
End Function

'Para utilizar:

