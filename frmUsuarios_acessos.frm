VERSION 5.00
Object = "{8CA2526B-1F1A-4012-A04D-56C1849DD6A6}#1.5#0"; "DrawSuite2022.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.ocx"
Begin VB.Form frmUsuarios_acessos 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   Caption         =   "Configura��es do sistema - Usu�rios - Definir acessos por m�dulo"
   ClientHeight    =   6960
   ClientLeft      =   0
   ClientTop       =   45
   ClientWidth     =   7605
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmUsuarios_acessos.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6960
   ScaleWidth      =   7605
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin DrawSuite2022.USForm USForm1 
      Align           =   1  'Align Top
      Height          =   555
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   7605
      _ExtentX        =   13414
      _ExtentY        =   979
      DibPicture      =   "frmUsuarios_acessos.frx":000C
      CaptionOnCenter =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon            =   "frmUsuarios_acessos.frx":09AA
      ShowMaximize    =   0   'False
      ShowMinimize    =   0   'False
   End
   Begin DrawSuite2022.USStatusBar USStatusBar1 
      Align           =   2  'Align Bottom
      Height          =   405
      Left            =   0
      TabIndex        =   3
      Top             =   6555
      Width           =   7605
      _ExtentX        =   13414
      _ExtentY        =   714
   End
   Begin DrawSuite2022.USToolBar USToolBar1 
      Height          =   975
      Left            =   0
      TabIndex        =   1
      Top             =   570
      Width           =   7575
      _ExtentX        =   13361
      _ExtentY        =   1720
      ButtonCount     =   5
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
      ButtonKey1      =   "3"
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
      ButtonWidth1    =   44
      ButtonHeight1   =   21
      ButtonUseMaskColor1=   0   'False
      ButtonEnabled2  =   0   'False
      ButtonIconSize2 =   32
      ButtonAlignment2=   2
      ButtonType2     =   1
      ButtonStyle2    =   -1
      BeginProperty ButtonFont2 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonState2    =   -1
      ButtonLeft2     =   48
      ButtonTop2      =   4
      ButtonWidth2    =   2
      ButtonHeight2   =   54
      ButtonCaption3  =   "Ajuda"
      ButtonEnabled3  =   0   'False
      ButtonIconSize3 =   32
      ButtonToolTipText3=   "Ajuda (F1)"
      ButtonKey3      =   "13"
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
      ButtonLeft3     =   52
      ButtonTop3      =   2
      ButtonWidth3    =   41
      ButtonHeight3   =   21
      ButtonUseMaskColor3=   0   'False
      ButtonCaption4  =   "Sair"
      ButtonEnabled4  =   0   'False
      ButtonIconSize4 =   32
      ButtonToolTipText4=   "Sair (Esc)"
      ButtonKey4      =   "14"
      ButtonAlignment4=   2
      BeginProperty ButtonFont4 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft4     =   95
      ButtonTop4      =   2
      ButtonWidth4    =   30
      ButtonHeight4   =   21
      ButtonUseMaskColor4=   0   'False
      ButtonEnabled5  =   0   'False
      ButtonIconSize5 =   32
      ButtonKey5      =   "15"
      ButtonAlignment5=   2
      BeginProperty ButtonFont5 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonState5    =   5
      ButtonLeft5     =   127
      ButtonTop5      =   2
      ButtonWidth5    =   24
      ButtonHeight5   =   24
      Begin DrawSuite2022.USImageList USImageList1 
         Left            =   4260
         Top             =   210
         _ExtentX        =   900
         _ExtentY        =   767
         Img1            =   "frmUsuarios_acessos.frx":09C6
         Count           =   1
      End
   End
   Begin MSComctlLib.ListView Lista 
      Height          =   4425
      Left            =   180
      TabIndex        =   0
      Top             =   1680
      Width           =   7125
      _ExtentX        =   12568
      _ExtentY        =   7805
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
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
         Text            =   "M�dulo"
         Object.Width           =   11289
      EndProperty
   End
   Begin DrawSuite2022.USProgressBar PBLista 
      Height          =   255
      Left            =   180
      TabIndex        =   2
      Top             =   6120
      Width           =   7125
      _ExtentX        =   12568
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
End
Attribute VB_Name = "frmUsuarios_acessos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ProcSalvar()
On Error GoTo tratar_erro

If Alterar = False Then
    USMsgBox ("Aten��o usu�rio " & pubUsuario & ", voce n�o est� autorizado a alterar neste formul�rio."), vbInformation, "CAPRIND v5.0"
    Exit Sub
End If
With Lista
    For InitFor = 1 To .ListItems.Count
        If .ListItems.Item(InitFor).Checked = True Then
            Set TBGravar = CreateObject("adodb.recordset")
            TBGravar.Open "Select * from acessos where IDUsuario = " & frmUsuarios.txtId & " and Acesso = '" & .ListItems(InitFor).ListSubItems(1) & "'", Conexao, adOpenKeyset, adLockOptimistic
            If TBGravar.EOF = True Then
                TBGravar.AddNew
                TBGravar!Data = Date
                TBGravar!Responsavel = pubUsuario
                TBGravar!Incluir = True
                TBGravar!Alterar = True
                TBGravar!Excluir = True
                TBGravar!Validacao = True
                TBGravar!IDUsuario = frmUsuarios.txtId
                TBGravar!Acesso = .ListItems(InitFor).ListSubItems(1)
                TBGravar.Update
                '==================================
                Modulo = "Configura��o do sistema/Usu�rios"
                Evento = "Novo acesso"
                ID_documento = TBGravar!IDAcesso
                Documento = "Usuario: " & frmUsuarios.txtUsuario
                Documento1 = "Acesso: " & .ListItems(InitFor).ListSubItems(1)
                ProcGravaEvento
                '==================================
            End If
            TBGravar.Close
        Else
            Conexao.Execute "DELETE from acessos where IDUsuario = " & frmUsuarios.txtId & " and acesso = '" & .ListItems(InitFor).ListSubItems(1) & "'"
        End If
    Next InitFor
End With
USMsgBox ("Defini��o de acesso(s) cadastrado(s) com sucesso."), vbInformation, "CAPRIND v5.0"
Direitos
frmUsuarios.ProcCarregaLista_acesso
ProcRecarregaMenu
Unload Me

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

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
On Error GoTo tratar_erro

Select Case KeyCode
    Case vbKeyF3: ProcSalvar
    'Case vbKeyF1: cmdAjuda_Click
    Case vbKeyEscape: Unload Me
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCarregaLista()
On Error GoTo tratar_erro

'contador = 0
'PBLista.Min = 0
'PBLista.Max = 206
'PBLista.Value = 1
'Do While contador <> 206
'    contador = contador + 1
'    PBLista.Value = contador
    
    With Lista.ListItems
    .Clear
        .Add , , "Configura��o do sistema/Op��es gerais"
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Configura��o do sistema"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Cadastro de empresa"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Cadastro de moedas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Cadastro de unidades"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Cadastro de condi��o de pagamento/recebimento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Op��es gerais/Cadastro de feriados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Usu�rios"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Usu�rios/Eventos realizados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Usu�rios/Conectados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Criar backup/Configura��es"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Criar backup/Apontamentos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Criar backup/Eventos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Reindexar BD/Caprind e Gerprod"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Configura��o do sistema/Reindexar BD/GNFe"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "RH/Funcion�rios"
        .Add , , ""
        .Item(.Count).SubItems(1) = "RH/Relat�rios/Desonera��o da folha de pagamento"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Fam�lias"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Produtos e servi�os"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Produtos e servi�os/Valores e descontos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Produtos e servi�os/Clientes e fornecedores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Produtos e servi�os/Validar estrutura"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Produtos e servi�os/Validar plano de inspe��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Fornecedores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Programa��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Cota��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Cota��o/Liberar cota��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Pedido"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Pedido/Aprovar"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Atualiza��o de valores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Relat�rios/Hist�rico"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Relat�rios/�ndice de atraso"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Compras/Autoriza��o de centro de custo sem previs�o"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Fam�lias"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os/Valores e descontos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os/Valores e descontos/Visualizar valor de custo"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os/Clientes e fornecedores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os/Validar estrutura"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Produtos e servi�os/Validar plano de inspe��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Clientes"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Vendedores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Simula��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Empenho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Telemarketing"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Programa��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Proposta comercial"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Pedido interno"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Follow up"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Situa��o da produ��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Informa��es faturamento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/P�s-vendas/Assist�ncia t�cnica"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Atualiza��o de valores"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Relat�rios/Hist�rico"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Relat�rios/�ndice de atraso"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Vendas/Relat�rios/Comiss�o"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Plano de contas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Institui��es"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas a pagar"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas a pagar/Visualizar contas dos funcion�rios"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas pagas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas pagas/Visualizar contas dos funcion�rios"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas a receber"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Contas recebidas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Desconto de duplicata"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Fluxo de caixa"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Relat�rios/Hist�rico"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Relat�rios/Raz�o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Financeiro/Autoriza��o de centro de custo sem previs�o"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Fiscal/Classifica��o fiscal"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Fiscal/Natureza de opera��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/Terceiros"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/Pr�pria"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/Cancelar nota"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/Excluir duplicatas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/SPED"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Nota fiscal/Exportar"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Carta de corre��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Minuta de despacho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Relat�rios/Hist�rico"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Relat�rios/Relacionamento de notas fiscais"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Relat�rios/Impostos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Relat�rios/Doze �ltimos meses"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Faturamento/Autoriza��o de centro de custo sem previs�o"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Centro de custo"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Centro de custo/Visualizar todos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Centro de custo/Visualizar lan�amentos realizados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Relat�rios/Detalhado"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Relat�rios/Resumido"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Custos/Relat�rios/Previsto x Realizado"

        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Fam�lias"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Produtos e servi�os"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Produtos e servi�os/Validar estrutura"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Produtos e servi�os/Validar plano de inspe��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Conjuntos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Estrutura/Detalhada"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Estrutura/Resumida"
        .Add , , ""
        
        .Item(.Count).SubItems(1) = "Engenharia/Estrutura/Visualizar valor de custo"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Controle de projetos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Processos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Processos/Hist�rico"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Engenharia/Normas"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Postos de trabalho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/C�digos de trabalho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Carga de posto de trabalho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Gerenciamento de ordem"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Gerenciamento de ordem/Validar resultados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Monitor de trabalho"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Programas CNC"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Situa��o da produ��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Programa��o da produ��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Plano da produ��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Requisi��o da ordem"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Relat�rios/Produtividade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Relat�rios/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Relat�rios/Monitor de eventos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Relat�rios/�ndice de atraso"
        .Add , , ""
        .Item(.Count).SubItems(1) = "PCP/Relat�rios/Resultados da ordem"

        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Fam�lias"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Instrumentos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Almoxarifado"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Plano de inspe��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Controle de medi��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Inspe��o de recebimento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Ensaios/Ultra-som"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Ensaios/L�quido penetrante"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Ensaios/Controle de certificados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Controle de certificados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Controle de documentos e dados"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/N�o conformidade/Descri��o da n�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Solicita��o de a��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Solicita��o de desvio"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/RNC"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/PPAP"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/PPAP/PSW"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/PPAP/FMEA"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/PPAP/Plano de controle"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Hist�rico de revis�o dos relat�rios"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Relat�rios/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Qualidade/Relat�rios/Hist�rico"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Almoxarifado"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Local de armazenamento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Requisi��o de materiais"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Recebimento/Pedido de compra"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Recebimento/Consigna��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Recebimento/Importar nota de terceiros"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Invent�rio"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Movimenta��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Controle de certificado"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/N�o conformidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Ordem de faturamento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Nota fiscal"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Estoque/Autoriza��o de centro de custo sem previs�o"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Manuten��o/Equipamentos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Manuten��o/Equipamentos/Aprovar manuten��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Manuten��o/Assist�ncia t�cnica"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Manuten��o/Relat�rios/Hist�rico"
    
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Solicita��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Solicita��o/Autorizar solicita��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Solicita��o de produ��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Solicita��o de produ��o/Autorizar solicita��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Follow up de compras"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Valida��o de procedimentos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Engenharia"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Processos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Pcp"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Qualidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Compras"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Vendas"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/An�lise cr�tica/Documentos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Downloads/Nota fiscal"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Outros/Downloads/Boleto"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Chamado"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Chat (online)"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Solicita��o de atendimento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Atualiza��o/Caprind e Gerprod"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Atualiza��o/GNFe"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Suporte/Atualiza��o/GMRE (relat�rios)"
        
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Solicita��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Contas a pagar"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Contas a receber"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Manuten��o"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Requisi��o de materiais"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Compras/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/PCP/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Estoque/Necessidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Faturamento/Carteira de faturamento"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/PCP/OSs em atraso"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Custos/Centro de custo"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/An�lise cr�tica/Engenharia"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/An�lise cr�tica/Processos"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/An�lise cr�tica/Pcp"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/An�lise cr�tica/Qualidade"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/An�lise cr�tica/Compras"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Terceiros"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Compras/Pedidos em atraso"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Qualidade/Calibra��o a vencer"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Qualidade/N�o conformidades"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Estoque/Produtos � vencer"
        .Add , , ""
        .Item(.Count).SubItems(1) = "Avisos di�rio/Processos/Sugest�es"
    End With
    
contador = Lista.ListItems.Count
Do While contador > 0
    With Lista.ListItems
    Modulos = Lista.ListItems.Item(contador).ListSubItems(1).Text
        Set TBAcessos = CreateObject("adodb.recordset")
        TBAcessos.Open "Select * from Acessos where IDUsuario = " & frmUsuarios.txtId & " and Acesso = '" & Modulos & "'", Conexao, adOpenKeyset, adLockOptimistic
        If TBAcessos.EOF = False Then
            .Item(contador).Checked = True
        End If
        TBAcessos.Close
    End With
    contador = contador - 1
Loop


Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub
'End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro

ProcCarregaToolBar1 Me, 7575, 5, True
ProcCarregaLista

'contador = 0
'PBLista.Min = 0
'PBLista.Max = 206
'PBLista.Value = 1
'Do While contador <> 206
'    contador = contador + 1
'    PBLista.Value = contador
'    Select Case contador
'        Case 1: Modulos = "Configura��o do sistema/Op��es gerais"
'            Case 2: Modulos = "Configura��o do sistema/Op��es gerais/Configura��o do sistema"
'            Case 3: Modulos = "Configura��o do sistema/Op��es gerais/Cadastro de empresa"
'            Case 4: Modulos = "Configura��o do sistema/Op��es gerais/Cadastro de moedas"
'            Case 5: Modulos = "Configura��o do sistema/Op��es gerais/Cadastro de unidades"
'            Case 6: Modulos = "Configura��o do sistema/Op��es gerais/Cadastro de condi��o de pagamento/recebimento"
'            Case 7: Modulos = "Configura��o do sistema/Op��es gerais/Cadastro de feriados"
'        Case 8: Modulos = "Configura��o do sistema/Usu�rios"
'            Case 9: Modulos = "Configura��o do sistema/Usu�rios/Eventos realizados"
'            Case 10: Modulos = "Configura��o do sistema/Usu�rios/Conectados"
'        Case 11: Modulos = "Configura��o do sistema/Criar backup/Configura��es"
'        Case 12: Modulos = "Configura��o do sistema/Criar backup/Apontamentos"
'        Case 13: Modulos = "Configura��o do sistema/Criar backup/Eventos"
'        Case 14: Modulos = "Configura��o do sistema/Reindexar BD/Caprind e Gerprod"
'        Case 15: Modulos = "Configura��o do sistema/Reindexar BD/GNFe"
'
'        Case 16: Modulos = "RH/Funcion�rios"
'        Case 17: Modulos = "RH/Relat�rios/Desonera��o da folha de pagamento"
'
'        Case 18: Modulos = "Compras/Fam�lias"
'        Case 19: Modulos = "Compras/Produtos e servi�os"
'            Case 20: Modulos = "Compras/Produtos e servi�os/Valores e descontos"
'            Case 21: Modulos = "Compras/Produtos e servi�os/Clientes e fornecedores"
'            Case 22: Modulos = "Compras/Produtos e servi�os/Validar estrutura"
'            Case 23: Modulos = "Compras/Produtos e servi�os/Validar plano de inspe��o"
'        Case 24: Modulos = "Compras/Fornecedores"
'        Case 25: Modulos = "Compras/Programa��o"
'        Case 26: Modulos = "Compras/Cota��o"
'            Case 27: Modulos = "Compras/Cota��o/Liberar cota��o"
'        Case 28: Modulos = "Compras/Pedido"
'        Case 29: Modulos = "Compras/Pedido/Aprovar"
'        Case 30: Modulos = "Compras/Necessidade"
'        Case 31: Modulos = "Compras/N�o conformidade"
'        Case 32: Modulos = "Compras/Atualiza��o de valores"
'        Case 33: Modulos = "Compras/Relat�rios/Hist�rico"
'        Case 34: Modulos = "Compras/Relat�rios/�ndice de atraso"
'        Case 35: Modulos = "Compras/Autoriza��o de centro de custo sem previs�o"
'
'        Case 36: Modulos = "Vendas/Fam�lias"
'        Case 37: Modulos = "Vendas/Produtos e servi�os"
'            Case 38: Modulos = "Vendas/Produtos e servi�os/Valores e descontos"
'                Case 39: Modulos = "Vendas/Produtos e servi�os/Valores e descontos/Visualizar valor de custo"
'            Case 40: Modulos = "Vendas/Produtos e servi�os/Clientes e fornecedores"
'            Case 41: Modulos = "Vendas/Produtos e servi�os/Validar estrutura"
'            Case 42: Modulos = "Vendas/Produtos e servi�os/Validar plano de inspe��o"
'        Case 43: Modulos = "Vendas/Clientes"
'        Case 44: Modulos = "Vendas/Vendedores"
'        Case 45: Modulos = "Vendas/Simula��o"
'        Case 46: Modulos = "Vendas/Empenho"
'        Case 47: Modulos = "Vendas/Telemarketing"
'        Case 48: Modulos = "Vendas/Programa��o"
'        Case 49: Modulos = "Vendas/Proposta comercial"
'        Case 50: Modulos = "Vendas/Pedido interno"
'        Case 51: Modulos = "Vendas/Follow up"
'        Case 52: Modulos = "Vendas/Situa��o da produ��o"
'        Case 53: Modulos = "Vendas/Informa��es faturamento"
'        Case 54: Modulos = "Vendas/P�s-vendas/Assist�ncia t�cnica"
'        Case 55: Modulos = "Vendas/Atualiza��o de valores"
'        Case 56: Modulos = "Vendas/Relat�rios/Hist�rico"
'        Case 57: Modulos = "Vendas/Relat�rios/�ndice de atraso"
'        Case 58: Modulos = "Vendas/Relat�rios/Comiss�o"
'
'        Case 59: Modulos = "Financeiro/Plano de contas"
'        Case 60: Modulos = "Financeiro/Institui��es"
'        Case 61: Modulos = "Financeiro/Contas a pagar"
'        Case 62: Modulos = "Financeiro/Contas a pagar/Visualizar contas dos funcion�rios"
'        Case 63: Modulos = "Financeiro/Contas pagas"
'        Case 64: Modulos = "Financeiro/Contas pagas/Visualizar contas dos funcion�rios"
'        Case 65: Modulos = "Financeiro/Contas a receber"
'        Case 66: Modulos = "Financeiro/Contas recebidas"
'        Case 67: Modulos = "Financeiro/Desconto de duplicata"
'        Case 68: Modulos = "Financeiro/Fluxo de caixa"
'        Case 69: Modulos = "Financeiro/Relat�rios/Hist�rico"
'        Case 70: Modulos = "Financeiro/Relat�rios/Raz�o"
'        Case 71: Modulos = "Financeiro/Autoriza��o de centro de custo sem previs�o"
'
'        Case 72: Modulos = "Faturamento/Fiscal/Classifica��o fiscal"
'        Case 73: Modulos = "Faturamento/Fiscal/Natureza de opera��o"
'        Case 74: Modulos = "Faturamento/Nota fiscal/Terceiros"
'        Case 75: Modulos = "Faturamento/Nota fiscal/Pr�pria"
'        Case 76: Modulos = "Faturamento/Nota fiscal/Cancelar nota"
'        Case 77: Modulos = "Faturamento/Nota fiscal/Excluir duplicatas"
'        Case 78: Modulos = "Faturamento/Nota fiscal/SPED"
'        Case 79: Modulos = "Faturamento/Nota fiscal/Exportar"
'        Case 80: Modulos = "Faturamento/Carta de corre��o"
'        Case 81: Modulos = "Faturamento/Minuta de despacho"
'        Case 82: Modulos = "Faturamento/Relat�rios/Hist�rico"
'        Case 83: Modulos = "Faturamento/Relat�rios/Relacionamento de notas fiscais"
'        Case 84: Modulos = "Faturamento/Relat�rios/Impostos"
'        Case 85: Modulos = "Faturamento/Relat�rios/Doze �ltimos meses"
'        Case 86: Modulos = "Faturamento/Autoriza��o de centro de custo sem previs�o"
'
'        Case 87: Modulos = "Custos/Centro de custo"
'        Case 88: Modulos = "Custos/Centro de custo/Visualizar todos"
'        Case 89: Modulos = "Custos/Centro de custo/Visualizar lan�amentos realizados"
'        Case 90: Modulos = "Custos/Relat�rios/Detalhado"
'        Case 91: Modulos = "Custos/Relat�rios/Resumido"
'        Case 92: Modulos = "Custos/Relat�rios/Previsto x Realizado"
'
'        Case 93: Modulos = "Engenharia/Fam�lias"
'        Case 94: Modulos = "Engenharia/Produtos e servi�os"
'            Case 95: Modulos = "Engenharia/Produtos e servi�os/Validar estrutura"
'            Case 96: Modulos = "Engenharia/Produtos e servi�os/Validar plano de inspe��o"
'        Case 97: Modulos = "Engenharia/Conjuntos"
'        Case 98: Modulos = "Engenharia/Estrutura"
'            Case 99: Modulos = "Engenharia/Estrutura/Visualizar valor de custo"
'        Case 100: Modulos = "Engenharia/Controle de projetos"
'        Case 101: Modulos = "Engenharia/Processos"
'        Case 102: Modulos = "Engenharia/Processos/Hist�rico"
'        Case 103: Modulos = "Engenharia/Normas"
'
'        Case 104: Modulos = "PCP/Postos de trabalho"
'        Case 105: Modulos = "PCP/C�digos de trabalho"
'        Case 106: Modulos = "PCP/Carga de posto de trabalho"
'        Case 107: Modulos = "PCP/Gerenciamento de ordem"
'            Case 108: Modulos = "PCP/Gerenciamento de ordem/Validar resultados"
'        Case 109: Modulos = "PCP/Monitor de trabalho"
'        Case 110: Modulos = "PCP/Programas CNC"
'        Case 111: Modulos = "PCP/Situa��o da produ��o"
'        Case 112: Modulos = "PCP/Necessidade"
'        Case 113: Modulos = "PCP/N�o conformidade"
'        Case 114: Modulos = "PCP/Programa��o da produ��o"
'        Case 115: Modulos = "PCP/Plano da produ��o"
'        Case 116: Modulos = "PCP/Requisi��o da ordem"
'        Case 117: Modulos = "PCP/Relat�rios/Produtividade"
'        Case 118: Modulos = "PCP/Relat�rios/N�o conformidade"
'        Case 119: Modulos = "PCP/Relat�rios/Monitor de eventos"
'        Case 120: Modulos = "PCP/Relat�rios/�ndice de atraso"
'        Case 121: Modulos = "PCP/Relat�rios/Resultados da ordem"
'
'        Case 122: Modulos = "Qualidade/Fam�lias"
'        Case 123: Modulos = "Qualidade/Instrumentos"
'        Case 124: Modulos = "Qualidade/Almoxarifado"
'        Case 125: Modulos = "Qualidade/Plano de inspe��o"
'        Case 126: Modulos = "Qualidade/Controle de medi��o"
'        Case 127: Modulos = "Qualidade/Inspe��o de recebimento"
'        Case 128: Modulos = "Qualidade/Ensaios/Ultra-som"
'        Case 129: Modulos = "Qualidade/Ensaios/L�quido penetrante"
'        Case 130: Modulos = "Qualidade/Ensaios/Controle de certificados"
'        Case 131: Modulos = "Qualidade/Controle de certificados"
'        Case 132: Modulos = "Qualidade/Controle de documentos e dados"
'        Case 133: Modulos = "Qualidade/N�o conformidade"
'            Case 134: Modulos = "Qualidade/N�o conformidade/Descri��o da n�o conformidade"
'            Case 135: Modulos = "Qualidade/N�o conformidade"
'        Case 136: Modulos = "Qualidade/Solicita��o de a��o"
'        Case 137: Modulos = "Qualidade/Solicita��o de desvio"
'        Case 138: Modulos = "Qualidade/RNC"
'        Case 139: Modulos = "Qualidade/PPAP"
'            Case 140: Modulos = "Qualidade/PPAP/PSW"
'            Case 141: Modulos = "Qualidade/PPAP/FMEA"
'            Case 142: Modulos = "Qualidade/PPAP/Plano de controle"
'        Case 143: Modulos = "Qualidade/Hist�rico de revis�o dos relat�rios"
'        Case 144: Modulos = "Qualidade/Relat�rios/N�o conformidade"
'        Case 145: Modulos = "Qualidade/Relat�rios/Hist�rico"
'
'        Case 146: Modulos = "Estoque/Almoxarifado"
'        Case 147: Modulos = "Estoque/Local de armazenamento"
'        Case 148: Modulos = "Estoque/Requisi��o de materiais"
'        Case 149: Modulos = "Estoque/Recebimento/Pedido de compra"
'        Case 150: Modulos = "Estoque/Recebimento/Consigna��o"
'        Case 151: Modulos = "Estoque/Recebimento/Importar nota de terceiros"
'        Case 152: Modulos = "Estoque/Invent�rio"
'        Case 153: Modulos = "Estoque/Movimenta��o"
'        Case 154: Modulos = "Estoque/Controle de certificado"
'        Case 155: Modulos = "Estoque/N�o conformidade"
'        Case 156: Modulos = "Estoque/Necessidade"
'        Case 157: Modulos = "Estoque/Ordem de faturamento"
'        Case 158: Modulos = "Estoque/Nota fiscal"
'        Case 159: Modulos = "Estoque/Autoriza��o de centro de custo sem previs�o"
'
'        Case 160: Modulos = "Manuten��o/Equipamentos"
'            Case 161: Modulos = "Manuten��o/Equipamentos/Aprovar manuten��o"
'        Case 162: Modulos = "Manuten��o/Assist�ncia t�cnica"
'        Case 163: Modulos = "Manuten��o/Relat�rios/Hist�rico"
'
'        Case 164: Modulos = "Outros/Solicita��o"
'            Case 165: Modulos = "Outros/Solicita��o/Autorizar solicita��o"
'        Case 166: Modulos = "Outros/Solicita��o de produ��o"
'            Case 167: Modulos = "Outros/Solicita��o de produ��o/Autorizar solicita��o"
'        Case 168: Modulos = "Outros/Follow up de compras"
'        Case 169: Modulos = "Outros/Valida��o de procedimentos"
'        Case 170: Modulos = "Outros/An�lise cr�tica"
'            Case 171: Modulos = "Outros/An�lise cr�tica/Engenharia"
'            Case 172: Modulos = "Outros/An�lise cr�tica/Processos"
'            Case 173: Modulos = "Outros/An�lise cr�tica/Pcp"
'            Case 174: Modulos = "Outros/An�lise cr�tica/Qualidade"
'            Case 175: Modulos = "Outros/An�lise cr�tica/Compras"
'            Case 176: Modulos = "Outros/An�lise cr�tica/Vendas"
'            Case 177: Modulos = "Outros/An�lise cr�tica/Documentos"
'        Case 178: Modulos = "Outros/Downloads/Nota fiscal"
'        Case 179: Modulos = "Outros/Downloads/Boleto"
'
'        Case 180: Modulos = "Suporte/Chamado"
'        Case 181: Modulos = "Suporte/Chat (online)"
'        Case 182: Modulos = "Suporte/Solicita��o de atendimento"
'            Case 183: Modulos = "Suporte/Atualiza��o/Caprind e Gerprod"
'            Case 184: Modulos = "Suporte/Atualiza��o/GNFe"
'            Case 185: Modulos = "Suporte/Atualiza��o/GMRE (relat�rios)"
'
'        Case 186: Modulos = "Avisos di�rio/Solicita��o"
'        Case 187: Modulos = "Avisos di�rio/Contas a pagar"
'        Case 188: Modulos = "Avisos di�rio/Contas a receber"
'        Case 189: Modulos = "Avisos di�rio/Manuten��o"
'        Case 190: Modulos = "Avisos di�rio/Requisi��o de materiais"
'        Case 191: Modulos = "Avisos di�rio/Compras/Necessidade"
'        Case 192: Modulos = "Avisos di�rio/PCP/Necessidade"
'        Case 193: Modulos = "Avisos di�rio/Estoque/Necessidade"
'        Case 194: Modulos = "Avisos di�rio/Faturamento/Carteira de faturamento"
'        Case 195: Modulos = "Avisos di�rio/PCP/OSs em atraso"
'        Case 196: Modulos = "Avisos di�rio/Custos/Centro de custo"
'        Case 197: Modulos = "Avisos di�rio/An�lise cr�tica/Engenharia"
'        Case 198: Modulos = "Avisos di�rio/An�lise cr�tica/Processos"
'        Case 199: Modulos = "Avisos di�rio/An�lise cr�tica/Pcp"
'        Case 200: Modulos = "Avisos di�rio/An�lise cr�tica/Qualidade"
'        Case 201: Modulos = "Avisos di�rio/An�lise cr�tica/Compras"
'        Case 202: Modulos = "Avisos di�rio/Terceiros"
'        Case 203: Modulos = "Avisos di�rio/Compras/Pedidos em atraso"
'        Case 204: Modulos = "Avisos di�rio/Qualidade/Calibra��o a vencer"
'        Case 205: Modulos = "Avisos di�rio/Qualidade/N�o conformidades"
'        Case 206: Modulos = "Avisos di�rio/Estoque/Produtos � vencer"
'
'    End Select
'    With Lista.ListItems
'        .Add , , ""
'        .Item(.Count).SubItems(1) = Modulos
'        Set TBAcessos = CreateObject("adodb.recordset")
'        TBAcessos.Open "Select * from Acessos where IDUsuario = " & frmUsuarios.txtID & " and Acesso = '" & Modulos & "'", Conexao, adOpenKeyset, adLockOptimistic
'        If TBAcessos.EOF = False Then
'            .Item(contador).Checked = True
'        End If
'        TBAcessos.Close
'    End With
'Loop


Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_ColumnClick(ByVal ColumnHeader As MSComctlLib.ColumnHeader)
On Error GoTo tratar_erro

If ColumnHeader = "" Then
    With Lista
        For InitFor = 1 To .ListItems.Count
            If .ListItems.Item(InitFor).Checked = True Then .ListItems.Item(InitFor).Checked = False Else .ListItems.Item(InitFor).Checked = True
        Next InitFor
    End With
Else
    ProcOrdenaListView Lista, ColumnHeader
End If

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub USToolBar1_ButtonClick(ByVal ButtonIndex As Integer, ByVal key As String, ByVal Left As Integer, ByVal Top As Integer, ByVal Width As Integer, ByVal Height As Integer, ByVal Visible As Boolean)
On Error GoTo tratar_erro

Select Case ButtonIndex
    Case 1: ProcSalvar
    'Case 3: ProcAjuda
    Case 4: ProcSair
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub
