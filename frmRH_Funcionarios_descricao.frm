VERSION 5.00
Object = "{4F446E73-0578-46E4-81BC-6A88ADF59FEA}#2.3#0"; "DrawSuite2022.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form frmRH_Funcionarios_descricao 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "RH - Cadastro de funcion�rios - Descri��o do curso"
   ClientHeight    =   5580
   ClientLeft      =   -15
   ClientTop       =   225
   ClientWidth     =   6870
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5580
   ScaleWidth      =   6870
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin DrawSuite2022.USImageList USImageList1 
      Left            =   5100
      Top             =   210
      _ExtentX        =   900
      _ExtentY        =   767
      Img1            =   "frmRH_Funcionarios_descricao.frx":0000
      Count           =   1
   End
   Begin VB.TextBox txtID 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   780
      TabIndex        =   5
      Text            =   "0"
      Top             =   3450
      Visible         =   0   'False
      Width           =   375
   End
   Begin MSComctlLib.ListView lista 
      Height          =   2370
      Left            =   60
      TabIndex        =   1
      Top             =   2910
      Width           =   6765
      _ExtentX        =   11933
      _ExtentY        =   4180
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   0
      BackColor       =   16777215
      Appearance      =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Object.Tag             =   "N"
         Object.Width           =   529
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Object.Tag             =   "T"
         Text            =   "Descri��o"
         Object.Width           =   10716
      EndProperty
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00E0E0E0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1245
      Left            =   55
      TabIndex        =   3
      Top             =   990
      Width           =   6765
      Begin VB.TextBox txtDescricao 
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
         ForeColor       =   &H00000000&
         Height          =   705
         Left            =   180
         MaxLength       =   255
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         ToolTipText     =   "Descri��o do curso."
         Top             =   390
         Width           =   6405
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Descri��o do curso*"
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   2662
         TabIndex        =   4
         Top             =   180
         Width           =   1440
      End
   End
   Begin DrawSuite2022.USToolBar USToolBar1 
      Height          =   975
      Left            =   55
      TabIndex        =   6
      Top             =   0
      Width           =   6765
      _ExtentX        =   11933
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
      ButtonCaption1  =   "Novo"
      ButtonEnabled1  =   0   'False
      ButtonIconSize1 =   32
      ButtonToolTipText1=   "Novo (Insert)"
      ButtonKey1      =   "1"
      ButtonAlignment1=   2
      BeginProperty ButtonFont1 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft1     =   2
      ButtonTop1      =   2
      ButtonWidth1    =   36
      ButtonHeight1   =   21
      ButtonUseMaskColor1=   0   'False
      ButtonCaption2  =   "Salvar"
      ButtonEnabled2  =   0   'False
      ButtonIconSize2 =   32
      ButtonToolTipText2=   "Salvar (F3)"
      ButtonKey2      =   "2"
      ButtonAlignment2=   2
      BeginProperty ButtonFont2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft2     =   40
      ButtonTop2      =   2
      ButtonWidth2    =   44
      ButtonHeight2   =   21
      ButtonUseMaskColor2=   0   'False
      ButtonCaption3  =   "Excluir"
      ButtonEnabled3  =   0   'False
      ButtonIconSize3 =   32
      ButtonToolTipText3=   "Excluir (F4)"
      ButtonKey3      =   "3"
      ButtonAlignment3=   2
      BeginProperty ButtonFont3 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft3     =   86
      ButtonTop3      =   2
      ButtonWidth3    =   45
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
      ButtonLeft4     =   133
      ButtonTop4      =   4
      ButtonWidth4    =   2
      ButtonHeight4   =   54
      ButtonCaption5  =   "Ajuda"
      ButtonEnabled5  =   0   'False
      ButtonIconSize5 =   32
      ButtonToolTipText5=   "Ajuda (F1)"
      ButtonKey5      =   "5"
      ButtonAlignment5=   2
      BeginProperty ButtonFont5 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft5     =   137
      ButtonTop5      =   2
      ButtonWidth5    =   41
      ButtonHeight5   =   21
      ButtonUseMaskColor5=   0   'False
      ButtonCaption6  =   "Sair"
      ButtonEnabled6  =   0   'False
      ButtonIconSize6 =   32
      ButtonToolTipText6=   "Sair (Esc)"
      ButtonKey6      =   "6"
      ButtonAlignment6=   2
      BeginProperty ButtonFont6 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft6     =   180
      ButtonTop6      =   2
      ButtonWidth6    =   30
      ButtonHeight6   =   21
      ButtonUseMaskColor6=   0   'False
      ButtonEnabled7  =   0   'False
      ButtonIconSize7 =   32
      ButtonKey7      =   "7"
      ButtonAlignment7=   2
      BeginProperty ButtonFont7 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonState7    =   5
      ButtonLeft7     =   212
      ButtonTop7      =   2
      ButtonWidth7    =   24
      ButtonHeight7   =   24
   End
   Begin DrawSuite2022.USProgressBar PBLista 
      Height          =   255
      Left            =   60
      TabIndex        =   7
      Top             =   5280
      Width           =   6765
      _ExtentX        =   11933
      _ExtentY        =   450
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor2      =   0
      SearchText      =   "Atualizando..."
      Value           =   0
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Texto para pesquisa"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   55
      TabIndex        =   8
      Top             =   2220
      Width           =   6765
      Begin VB.TextBox Txt_texto_pesquisa 
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
         ForeColor       =   &H00000000&
         Height          =   315
         Left            =   180
         TabIndex        =   0
         ToolTipText     =   "Texto para pesquisa."
         Top             =   240
         Width           =   6405
      End
   End
End
Attribute VB_Name = "frmRH_Funcionarios_descricao"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Novo_descricaocurso As Boolean

Private Sub ProcExcluir()
On Error GoTo tratar_erro

If Excluir = False Then
    USMsgBox ("Aten��o usu�rio " & pubUsuario & " voc� n�o tem acesso a este recurso."), vbExclamation, "CAPRIND v5.0"
    Exit Sub
End If

Permitido = False
With Lista
    For InitFor = 1 To .ListItems.Count
        If .ListItems.Item(InitFor).Checked = True Then
            If Permitido = False Then
                If USMsgBox("Deseja realmente excluir esta(s) descri��o(�es) de cursos?", vbYesNo, "CAPRIND v5.0") = vbNo Then Exit Sub
            End If
            Permitido = True
            Conexao.Execute "DELETE from funcionarios_descricao where id = " & .ListItems(InitFor)
            '==================================
            Modulo = "RH/Cadastro de Funcion�rios"
            Evento = "Excluir cadastro de descri��o do curso"
            ID_documento = .ListItems(InitFor)
            Documento = "Descri��o do curso: " & .ListItems(InitFor).SubItems(1)
            Documento1 = ""
            ProcGravaEvento
            '==================================
        End If
    Next InitFor
End With
If Permitido = False Then
    USMsgBox ("Informe a(s) descri��o(�es) de cursos antes de excluir."), vbExclamation, "CAPRIND v5.0"
Else
    USMsgBox ("Descri��o(�es) de cursos exclu�do(s) com sucesso."), vbInformation, "CAPRIND v5.0"
    ProcLimpaCampos
    Frame2.Enabled = False
    ProcAtualizalista
    Novo_descricaocurso = False
End If
    
Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcNovo()
On Error GoTo tratar_erro

If Incluir = False Then
    USMsgBox ("Aten��o usu�rio " & pubUsuario & " voc� n�o tem acesso a este recurso."), vbExclamation, "CAPRIND v5.0"
    Exit Sub
End If
ProcLimpaCampos
Frame2.Enabled = True
Novo_descricaocurso = True
txtdescricao.SetFocus

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcSair()
On Error GoTo tratar_erro

If Novo_descricaocurso = True Then
    If USMsgBox("A descri��o do curso ainda n�o foi salva, deseja salvar antes de fechar o m�dulo?", vbYesNo) = vbYes Then
        ProcSalvar
        If Novo_descricaocurso = True Then Exit Sub Else Unload Me
    End If
End If
Novo_descricaocurso = False
Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcSalvar()
On Error GoTo tratar_erro

If Alterar = False Then
    USMsgBox ("Aten��o usu�rio " & pubUsuario & " voc� n�o tem acesso a este recurso."), vbExclamation, "CAPRIND v5.0"
    Exit Sub
End If
If Frame2.Enabled = False Then
    ProcVerificaSalvar
    Exit Sub
End If
Acao = "salvar"
If txtdescricao = "" Then
    NomeCampo = "a descri��o do curso"
    ProcVerificaAcao
    txtdescricao.SetFocus
    Exit Sub
End If

Set TBGravar = CreateObject("adodb.recordset")
TBGravar.Open "Select * from funcionarios_descricao where id = " & txtId, Conexao, adOpenKeyset, adLockOptimistic
If TBGravar.EOF = True Then TBGravar.AddNew
TBGravar!Descricao = txtdescricao
TBGravar.Update
txtId = TBGravar!ID
TBGravar.Close
ProcAtualizalista
If Novo_descricaocurso = True Then
    USMsgBox ("Novo curso cadastrado com sucesso."), vbInformation, "CAPRIND v5.0"
    Evento = "Novo cadastro de descri��o do curso"
Else
    USMsgBox ("Altera��o efetuada com sucesso."), vbInformation, "CAPRIND v5.0"
    Evento = "Alterar cadastro de descri��o do curso"
    If CodigoLista <> 0 And Lista.ListItems.Count <> 0 Then
        Lista.SelectedItem = Lista.ListItems(CodigoLista)
        Lista.SetFocus
    End If
End If
'==================================
Modulo = "RH/Cadastro de Funcion�rios"
ID_documento = txtId
Documento = "Descri��o do curso: " & txtdescricao
Documento1 = ""
ProcGravaEvento
'==================================
Novo_descricaocurso = False

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcLimpaCampos()
On Error GoTo tratar_erro

txtId = 0
txtdescricao = ""
CodigoLista = 0

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Sub ProcAtualizalista()
On Error GoTo tratar_erro

If Txt_texto_pesquisa <> "" Then TextoFiltro = "where Descricao like '%" & Txt_texto_pesquisa & "%'" Else TextoFiltro = ""
Lista.ListItems.Clear
Set TBLISTA = CreateObject("adodb.recordset")
TBLISTA.Open "Select * from funcionarios_descricao " & TextoFiltro & " order by descricao", Conexao, adOpenKeyset, adLockOptimistic
If TBLISTA.EOF = False Then
    PBLista.Min = 0
    PBLista.Max = TBLISTA.RecordCount
    PBLista.Value = 1
    Contador = 0
    Do While TBLISTA.EOF = False
        With Lista.ListItems
            .Add , , TBLISTA!ID
            .Item(.Count).SubItems(1) = Trim(TBLISTA!Descricao)
        End With
        Contador = Contador + 1
        PBLista.Value = Contador
        TBLISTA.MoveNext
    Loop
End If
TBLISTA.Close
    
Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
On Error GoTo tratar_erro

Select Case KeyCode
    Case vbKeyEscape: Unload Me
    Case vbKeyInsert: ProcNovo
    Case vbKeyF3: ProcSalvar
    Case vbKeyF4: ProcExcluir
    Case vbKeyReturn: Lista_DblClick
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro

ProcCarregaToolBar1 Me, 6765, 7, True
Novo_descricaocurso = False
ProcAtualizalista

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_ColumnClick(ByVal ColumnHeader As MSComctlLib.ColumnHeader)
On Error GoTo tratar_erro

ProcOrdenaListView Lista, ColumnHeader

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_DblClick()
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub
frmRH_Funcionarios.txtCurso = Lista.SelectedItem.SubItems(1)
Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_ItemClick(ByVal Item As MSComctlLib.ListItem)
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub
Set TBAbrir = CreateObject("adodb.recordset")
TBAbrir.Open "Select * from funcionarios_descricao where id = " & Lista.SelectedItem, Conexao, adOpenKeyset, adLockOptimistic
If TBAbrir.EOF = False Then
    txtId = TBAbrir!ID
    txtdescricao = IIf(IsNull(TBAbrir!Descricao), "", TBAbrir!Descricao)
End If
TBAbrir.Close
CodigoLista = Lista.SelectedItem.index
Frame2.Enabled = True
Novo_descricaocurso = False

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Txt_texto_pesquisa_Change()
On Error GoTo tratar_erro

ProcAtualizalista

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub USToolBar1_ButtonClick(ByVal ButtonIndex As Integer, ByVal key As String, ByVal Left As Integer, ByVal Top As Integer, ByVal Width As Integer, ByVal Height As Integer, ByVal Visible As Boolean)
On Error GoTo tratar_erro

Select Case ButtonIndex
    Case 1: ProcNovo
    Case 2: ProcSalvar
    Case 3: ProcExcluir
    'Case 5: ProcAjuda
    Case 6: ProcSair
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub
