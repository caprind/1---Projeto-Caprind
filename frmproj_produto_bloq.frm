VERSION 5.00
Object = "{4F446E73-0578-46E4-81BC-6A88ADF59FEA}#2.3#0"; "DrawSuite2022.ocx"
Begin VB.Form frmproj_produto_bloq 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Engenharia - Produtos e servi�os - Status"
   ClientHeight    =   3930
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   6420
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   ForeColor       =   &H00000000&
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3930
   ScaleWidth      =   6420
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin DrawSuite2022.USToolBar USToolBar1 
      Height          =   975
      Left            =   60
      TabIndex        =   7
      Top             =   0
      Width           =   6330
      _ExtentX        =   11165
      _ExtentY        =   1720
      ButtonCount     =   7
      GradientColor2  =   14737632
      GradientColorOverRight1=   16315633
      GradientColorOverRight2=   15195350
      GripperColor    =   15195350
      IsStrech        =   -1  'True
      RightColor1     =   0
      RightColor2     =   0
      ShowEndPanel    =   0   'False
      Theme           =   1
      ButtonCaption1  =   "Salvar"
      ButtonEnabled1  =   0   'False
      ButtonIconSize1 =   32
      ButtonToolTipText1=   "Salvar (F3)"
      ButtonKey1      =   "1"
      ButtonAlignment1=   2
      BeginProperty ButtonFont1 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft1     =   2
      ButtonTop1      =   2
      ButtonWidth1    =   38
      ButtonHeight1   =   21
      ButtonUseMaskColor1=   0   'False
      ButtonCaption2  =   "Bloquear"
      ButtonEnabled2  =   0   'False
      ButtonIconSize2 =   32
      ButtonToolTipText2=   "Bloquear (F7)"
      ButtonKey2      =   "2"
      ButtonAlignment2=   2
      BeginProperty ButtonFont2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft2     =   42
      ButtonTop2      =   2
      ButtonWidth2    =   50
      ButtonHeight2   =   21
      ButtonUseMaskColor2=   0   'False
      ButtonCaption3  =   "Desbloquear"
      ButtonEnabled3  =   0   'False
      ButtonIconSize3 =   32
      ButtonToolTipText3=   "Desbloquear (F8)"
      ButtonKey3      =   "3"
      ButtonAlignment3=   2
      BeginProperty ButtonFont3 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft3     =   94
      ButtonTop3      =   2
      ButtonWidth3    =   68
      ButtonHeight3   =   21
      ButtonUseMaskColor3=   0   'False
      ButtonEnabled4  =   0   'False
      ButtonIconSize4 =   32
      ButtonAlignment4=   2
      ButtonType4     =   1
      ButtonStyle4    =   -1
      BeginProperty ButtonFont4 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonState4    =   -1
      ButtonLeft4     =   164
      ButtonTop4      =   4
      ButtonWidth4    =   2
      ButtonHeight4   =   54
      ButtonCaption5  =   "Ajuda"
      ButtonEnabled5  =   0   'False
      ButtonIconSize5 =   32
      ButtonToolTipText5=   "Ajuda (F1)"
      ButtonKey5      =   "6"
      ButtonAlignment5=   2
      BeginProperty ButtonFont5 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft5     =   168
      ButtonTop5      =   2
      ButtonWidth5    =   36
      ButtonHeight5   =   21
      ButtonUseMaskColor5=   0   'False
      ButtonCaption6  =   "Sair"
      ButtonEnabled6  =   0   'False
      ButtonIconSize6 =   32
      ButtonToolTipText6=   "Sair (Esc)"
      ButtonKey6      =   "7"
      ButtonAlignment6=   2
      BeginProperty ButtonFont6 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft6     =   206
      ButtonTop6      =   2
      ButtonWidth6    =   26
      ButtonHeight6   =   21
      ButtonUseMaskColor6=   0   'False
      ButtonEnabled7  =   0   'False
      ButtonIconSize7 =   32
      ButtonKey7      =   "7"
      ButtonAlignment7=   2
      BeginProperty ButtonFont7 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonState7    =   5
      ButtonLeft7     =   234
      ButtonTop7      =   2
      ButtonWidth7    =   24
      ButtonHeight7   =   24
      Begin DrawSuite2022.USImageList USImageList1 
         Left            =   4950
         Top             =   210
         _ExtentX        =   900
         _ExtentY        =   767
         Img1            =   "frmproj_produto_bloq.frx":0000
         Count           =   1
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Height          =   2895
      Left            =   55
      TabIndex        =   3
      Top             =   990
      Width           =   6330
      Begin VB.TextBox txtStatus 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1290
         Locked          =   -1  'True
         TabIndex        =   0
         ToolTipText     =   "Status."
         Top             =   180
         Width           =   4845
      End
      Begin VB.TextBox txtObservacoes 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1875
         Left            =   1290
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         ToolTipText     =   "Observa��es."
         Top             =   900
         Width           =   4845
      End
      Begin VB.TextBox txtResponsavel 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1290
         Locked          =   -1  'True
         TabIndex        =   1
         ToolTipText     =   "Respons�vel."
         Top             =   540
         Width           =   4845
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Status :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   6
         Top             =   180
         Width           =   615
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Observa��es :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   150
         TabIndex        =   5
         Top             =   900
         Width           =   1065
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Respons�vel :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   180
         TabIndex        =   4
         Top             =   540
         Width           =   1035
      End
   End
End
Attribute VB_Name = "frmproj_produto_bloq"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ProcBloquear()
On Error GoTo tratar_erro

txtStatus.Text = "Bloqueado"
txtResponsavel = pubUsuario
With txtObservacoes
    .Locked = False
    .Text = ""
    .SetFocus
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcDesbloquear()
On Error GoTo tratar_erro

txtStatus.Text = "Liberado"
txtResponsavel = pubUsuario
With txtObservacoes
    .Locked = False
    .Text = ""
    .SetFocus
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcSair()
On Error GoTo tratar_erro

Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcGravar()
On Error GoTo tratar_erro

If txtStatus = "" Then
    USMsgBox ("Informe se o registro est� bloqueado ou Liberado antes de salvar."), vbExclamation, "CAPRIND v5.0"
    Exit Sub
End If

With frmproj_produto
    If USMsgBox("Deseja alterar o status dos registros selecionados?", vbYesNo, "CAPRIND v5.0") = vbYes Then
        For InitFor = 1 To .Lista.ListItems.Count
            If .Lista.ListItems.Item(InitFor).Checked = True Then
                Set TBItem = CreateObject("adodb.recordset")
                TBItem.Open "Select * from projproduto where codproduto = " & .Lista.ListItems.Item(InitFor), Conexao, adOpenKeyset, adLockOptimistic
                If TBItem.EOF = False Then
                    ProcEnviaDados
                End If
                TBItem.Close
            End If
        Next InitFor
        USMsgBox ("Altera��o efetuada com sucesso."), vbInformation, "CAPRIND v5.0"
    Else
        Qtde = 0
        qtde_solicitada = ""
Mensagem1:
        Familiatext = "produzir"
        If Compras_Produtos = True Then Familiatext = "comprar"
        If Vendas_Produtos = True Then Familiatext = "vender"
    
        qtde_solicitada = InputBox("Favor informar a quantidade de dias sem " & Familiatext & ".", , qtde_solicitada)
        If qtde_solicitada = "" Then
            Unload Me
            Exit Sub
        End If
        If IsNumeric(qtde_solicitada) = False Then
            USMsgBox ("S� � permitido n�mero neste campo."), vbExclamation, "CAPRIND v5.0"
            GoTo Mensagem1
        End If
        Qtde = qtde_solicitada
        If Qtde <= 0 Then
            USMsgBox ("So � permitido n�mero maior que 0."), vbExclamation, "CAPRIND v5.0"
            GoTo Mensagem1
        End If
        
        If txtStatus = "Bloqueado" Then TextoFiltro = "Bloqueado = 'False'" Else TextoFiltro = "Bloqueado = 'True'"
        Dataini = Date - Qtde
        Set TBItem = CreateObject("adodb.recordset")
        If Compras_Produtos = True Then
            TBItem.Open "Select * from projproduto where SubTipoItem = 0 and " & TextoFiltro & " order by Desenho", Conexao, adOpenKeyset, adLockOptimistic
        ElseIf Vendas_Produtos = True Then
                TBItem.Open "Select * from projproduto where SubTipoItem = 1 and " & TextoFiltro & " order by Desenho", Conexao, adOpenKeyset, adLockOptimistic
            Else
                TBItem.Open "Select * from projproduto where " & TextoFiltro & " and (SubTipoItem = 2 or SubTipoItem = 3) order by Desenho", Conexao, adOpenKeyset, adLockOptimistic
        End If
        If TBItem.EOF = False Then
            Do While TBItem.EOF = False
                Set TBAbrir = CreateObject("adodb.recordset")
                If Compras_Produtos = True Then
                    TBAbrir.Open "Select Compras_pedido.Data from Compras_pedido INNER JOIN Compras_pedido_lista on Compras_pedido.IDPedido = Compras_pedido_lista.IDPedido where Compras_pedido_lista.desenho = '" & TBItem!Desenho & "' order by Compras_pedido.Data", Conexao, adOpenKeyset, adLockOptimistic
                    If TBAbrir.EOF = False Then
                        TBAbrir.MoveLast
                        If TBAbrir!Data <= Dataini Then ProcEnviaDados
                    End If
                    TBAbrir.Close
                ElseIf Vendas_Produtos = True Then
                        TBAbrir.Open "Select * from vendas_carteira where desenho = '" & TBItem!Desenho & "' order by Datavendas", Conexao, adOpenKeyset, adLockOptimistic
                        If TBAbrir.EOF = False Then
                            TBAbrir.MoveLast
                            If TBAbrir!Datavendas <= Dataini Then ProcEnviaDados
                        End If
                        TBAbrir.Close
                    Else
                        TBAbrir.Open "Select * from Producao where desenho = '" & TBItem!Desenho & "' and Concluida = 'True' order by Data", Conexao, adOpenKeyset, adLockOptimistic
                        If TBAbrir.EOF = False Then
                            TBAbrir.MoveLast
                            If TBAbrir!Data <= Dataini Then ProcEnviaDados
                        End If
                        TBAbrir.Close
                End If
                TBItem.MoveNext
            Loop
        End If
        TBItem.Close
        USMsgBox ("Altera��o efetuada com sucesso."), vbInformation, "CAPRIND v5.0"
    End If
    
    Set TBProduto = CreateObject("adodb.recordset")
    TBProduto.Open "Select * From projproduto where codproduto = " & .Lista.SelectedItem, Conexao, adOpenKeyset, adLockOptimistic
    If TBProduto.EOF = False Then
        .ProcCarregaDados
    End If
    TBProduto.Close
    .ProcAtualizalista (IIf(ReturnNumbersOnly(Left(.lblPaginas.Caption, Len(.lblPaginas.Caption) - 5)) <= 1, 1, ReturnNumbersOnly(Left(.lblPaginas.Caption, Len(.lblPaginas.Caption) - 5))))
End With
Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcEnviaDados()
On Error GoTo tratar_erro

If txtStatus.Text = "Liberado" Then
    TBItem!Bloqueado = False
    Evento = "Liberar registro"
Else
    TBItem!Bloqueado = True
    Evento = "Bloquear registro"
End If
TBItem!obs_Status = IIf(txtObservacoes = "", Null, txtObservacoes)
TBItem!resp_Status = txtResponsavel.Text
TBItem.Update

'==================================
Modulo = Formulario
ID_documento = TBItem!Codproduto
Documento = "C�d. interno: " & TBItem!Desenho
Documento1 = ""
ProcGravaEvento
'==================================

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
On Error GoTo tratar_erro

Select Case KeyCode
    Case vbKeyF3: ProcGravar
    Case vbKeyF6: ProcBloquear
    Case vbKeyF7: ProcDesbloquear
    'Case vbKeyF1: ProcAjuda
    Case vbKeyEscape: ProcSair
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro

ProcCarregaToolBar1 Me, 6330, 7, True

If Compras_Produtos = True Then Caption = "Compras - Produtos e servi�os - Bloquear/Desbloquear"
If Vendas_Produtos = True Then Caption = "Vendas - Produtos e servi�os - Bloquear/Desbloquear"

With frmproj_produto
    Contador = 0
    For InitFor = 1 To .Lista.ListItems.Count
        If .Lista.ListItems.Item(InitFor).Checked = True Then
            Contador = Contador + 1
        End If
    Next InitFor
    If Contador = 1 Then
        If .txtcodproduto = "" Then Exit Sub
        Set TBItem = CreateObject("adodb.recordset")
        TBItem.Open "Select * from projproduto where codproduto = " & IIf(.txtcodproduto = "", 0, .txtcodproduto), Conexao, adOpenKeyset, adLockOptimistic
        If TBItem.EOF = False Then
            If TBItem!Bloqueado = True Then txtStatus.Text = "Bloqueado" Else txtStatus.Text = "Liberado"
            txtObservacoes.Text = IIf(IsNull(TBItem!obs_Status), "", TBItem!obs_Status)
            txtResponsavel.Text = IIf(IsNull(TBItem!resp_Status), "", TBItem!resp_Status)
        End If
        TBItem.Close
    End If
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub USToolBar1_ButtonClick(ByVal ButtonIndex As Integer, ByVal key As String, ByVal Left As Integer, ByVal Top As Integer, ByVal Width As Integer, ByVal Height As Integer, ByVal Visible As Boolean)
On Error GoTo tratar_erro

Select Case ButtonIndex
    Case 1: ProcGravar
    Case 2: ProcBloquear
    Case 3: ProcDesbloquear
    'Case 5: ProcAjuda
    Case 6: ProcSair
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub
