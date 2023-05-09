VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Object = "{935C9182-411B-4FFB-9512-97C8745743BC}#2.5#0"; "AResize.ocx"
Object = "{4F446E73-0578-46E4-81BC-6A88ADF59FEA}#2.3#0"; "DrawSuite2022.ocx"
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#19.3#0"; "Codejock.Controls.v19.3.0.ocx"
Begin VB.Form frmEmpresa_Contrato 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Empresa - Contrato_Contrato"
   ClientHeight    =   10035
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   15360
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
   MDIChild        =   -1  'True
   ScaleHeight     =   10035
   ScaleMode       =   0  'User
   ScaleWidth      =   15480.95
   WindowState     =   2  'Maximized
   Begin ActiveResizeCtl.ActiveResize ActiveResize1 
      Left            =   0
      Top             =   0
      _ExtentX        =   847
      _ExtentY        =   847
      Resolution      =   26
      ScreenHeight    =   1080
      ScreenWidth     =   1920
      ScreenHeightDT  =   1080
      ScreenWidthDT   =   1920
      AutoResizeOnLoad=   0   'False
      ApplicationName =   "Active Resize Control Professional"
      FormHeightDT    =   10500
      FormWidthDT     =   15480
      FormScaleHeightDT=   10035
      FormScaleWidthDT=   15481
      ResizeFormBackground=   -1  'True
      ResizePictureBoxContents=   -1  'True
   End
   Begin RichTextLib.RichTextBox txtContrato 
      Height          =   7995
      Left            =   390
      TabIndex        =   0
      Top             =   1590
      Width           =   14625
      _ExtentX        =   25797
      _ExtentY        =   14102
      _Version        =   393217
      BackColor       =   16777215
      BorderStyle     =   0
      Enabled         =   -1  'True
      ReadOnly        =   -1  'True
      ScrollBars      =   2
      Appearance      =   0
      TextRTF         =   $"frmEmpresa_Contrato.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin DrawSuite2022.USButton btnImprimir 
      Height          =   615
      Left            =   12960
      TabIndex        =   1
      Top             =   570
      Width           =   1035
      _ExtentX        =   1826
      _ExtentY        =   1085
      DibPicture      =   "frmEmpresa_Contrato.frx":0080
      Caption         =   "Imprimir"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderColorDown =   5249536
      BorderColorOver =   8076800
      PicAlign        =   8
      ShowFocusRect   =   0   'False
   End
   Begin DrawSuite2022.USButton btnSair 
      Height          =   615
      Left            =   14040
      TabIndex        =   2
      Top             =   570
      Width           =   1035
      _ExtentX        =   1826
      _ExtentY        =   1085
      DibPicture      =   "frmEmpresa_Contrato.frx":1D15
      Caption         =   "Sair"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderColor     =   5263559
      BorderColorDown =   2039646
      BorderColorOver =   3026574
      GradientColor1  =   5263559
      GradientColor2  =   5263559
      GradientColor3  =   5263559
      GradientColor4  =   5263559
      GradientColorOver1=   3026574
      GradientColorOver2=   3026574
      GradientColorOver3=   3026574
      GradientColorOver4=   3026574
      GradientColorDown1=   2039646
      GradientColorDown2=   2039646
      GradientColorDown3=   2039646
      GradientColorDown4=   2039646
      PicAlign        =   8
      ShowFocusRect   =   0   'False
      Theme           =   4
   End
   Begin DrawSuite2022.USGroupBox USGroupBox1 
      Height          =   9915
      Left            =   150
      TabIndex        =   3
      Top             =   90
      Width           =   15105
      _ExtentX        =   26644
      _ExtentY        =   17489
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Begin DrawSuite2022.USAlphaImage USAlphaImage1 
         Height          =   720
         Left            =   630
         TabIndex        =   5
         Top             =   480
         Width           =   720
         _ExtentX        =   1270
         _ExtentY        =   1270
         Image           =   "frmEmpresa_Contrato.frx":334FE
         Props           =   5
      End
      Begin XtremeSuiteControls.Label lblContrato 
         Height          =   285
         Left            =   1500
         TabIndex        =   4
         Top             =   720
         Width           =   7800
         _Version        =   1245187
         _ExtentX        =   13758
         _ExtentY        =   503
         _StockProps     =   79
         Caption         =   "CONTRATO DE LOCA��O DE LICEN�AS SUPORTE E MANUTEN��O N�"
         ForeColor       =   4210752
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         AutoSize        =   -1  'True
      End
   End
End
Attribute VB_Name = "frmEmpresa_Contrato"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btnImprimir_Click()
On Error GoTo tratar_erro

NomeRel = "Contrato.rpt"
FormulaRel = "{Clientes.Cnpj} = '" & CNPJCliente & "'"  '41.030.779/0001-75'
ProcImprimirContrato (FormulaRel)

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcImprimirContrato(FormulaRel As String)
On Error GoTo tratar_erro

Set Report = crAPP.OpenReport(Localrel & "\" & NomeRel)
frmimprimir.CrystalActiveXReportViewer1.ReportSource = Report
Report.FormulaSyntax = crCrystalSyntaxFormula
'Debug.print FormulaRel
Report.RecordSelectionFormula = FormulaRel
frmimprimir.CrystalActiveXReportViewer1.ViewReport
frmimprimir.CrystalActiveXReportViewer1.DisplayGroupTree = False
frmimprimir.WindowState = vbMaximized
frmimprimir.Show 1
2:
    Set Report = Nothing
    Set crAPP = Nothing

Exit Sub
tratar_erro:
    If Err.Number = "-2147206461" Then
        USMsgBox ("N�o foi encontrado o relat�rio " & NomeRel & " na pasta " & Localrel), vbExclamation, "CAPRIND v5.0"
        GoTo 2
    End If
    If Err.Number = "-2147483638" Then
        USMsgBox ("N�o foi poss�vel visualizar o relat�rio, favor reiniciar o sistema."), vbExclamation, "CAPRIND v5.0"
        GoTo 2
    End If
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub btnSair_Click()
On Error GoTo tratar_erro

Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro
Dim Contrato As String


If TemInternet = True And ErroDriverMYSQL = False Then
Set TBAfericao = CreateObject("adodb.recordset")
TBAfericao.Open "Select * from Empresa where CNPJ = '" & frmOpcoesGeral.txtcnpj.Text & "'", Conexao, adOpenKeyset, adLockOptimistic
If TBAfericao.EOF = False Then
FunAbreBDSite
If ConexaoMySql.State = 1 Then
Set TBMySQL = New ADODB.Recordset

StrSql = "select * from Clientes where CNPJ = '" & TBAfericao!CNPJ & "'"

TBMySQL.Open StrSql, ConexaoMySql, adOpenKeyset, adLockOptimistic, adCmdText
If TBMySQL.EOF = False Then
CNPJCliente = TBMySQL!CNPJ
lblContrato.Caption = "CONTRATO DE LOCA��O DE LICEN�AS SUPORTE E MANUTEN��O N� 00" & TBMySQL!ID & "/" & Year(TBMySQL!Data)
            
Contrato = _
"1. PARTES CONTRATANTES" & vbCrLf & _
"S�o partes neste CONTRATO DE LOCA��O DE LICEN�AS, SUPORTE E MANUTEN��O, na qualidade de PRESTADOR DE SERVI�OS, a FNL TECNOLOGIA -" & _
" CAPRIND SISTEMAS  inscrita no CNPJ sob o N� 34.270.461/0001-04  e na qualidade de CLIENTE, a " & TBMySQL!NomeRazao & ", inscrita no CNPJ sob o N� " & TBMySQL!CNPJ & ""

Contrato = Contrato & vbCrLf & vbCrLf & _
"2. OBJETO" & vbCrLf & _
" Presta��o de servi�os em loca��o de licen�as, manuten��o e suporte t�cnico aos produtos(s) assinalados no presente contrato."

Contrato = Contrato & vbCrLf & vbCrLf & _
"3. RELA��O DE SERVI�OS CONTRATADOS : LOCA��O DE LICEN�AS, MANUTEN��O  E SUPORTE T�CNICO" & vbCrLf & _
" Suporte t�cnico atrav�s de:" & vbCrLf & _
"   1 - Chat online (Sistema e Portal Caprind)" & vbCrLf & _
"   2 - TeamViewer (Conex�o remota)" & vbCrLf & _
"   3 - Email (suporte@caprind.com.br)" & vbCrLf & _
"   4 - Telefone no hor�rio comercial" & vbCrLf & _
"   5 - Abertura de chamado (SAS - Sistema)" & vbCrLf & _
"   6 - Update (Corre��o de erros)" & vbCrLf & _
"   7 - Upgrade (Atualiza��o com melhorias e novos recursos)" & vbCrLf & _
" Manuten��o do banco de dados (caso se fa�a necess�rio pela atualiza��o)" & vbCrLf & _
" Loca��o de licen�a(s)"

Contrato = Contrato & vbCrLf & vbCrLf & _
"4. PRODUTO(S) E SERVI�OS COBERTO(S) PELO CONTRATO" & vbCrLf & _
"    " & TBMySQL!Licencas & " licen�a(s) CAPRIND FULL GEST�O INDUSTRIAL" & vbCrLf & _
"    " & TBMySQL!Licencas_gerprod & " licen�a(s) GERPROD COLETOR DE DADOS E APONTAMENTO DE PRODU��O"

Contrato = Contrato & vbCrLf & vbCrLf & _
"5. RECURSOS E M�DULOS DO SISTEMA" & vbCrLf & _
" O sistema CAPRIND � um sistema de gest�o industrial, e como tal destina-se a organizar as informa��es inerentes a gest�o da empresa de forma integrada." & vbCrLf & _
" Conta com m�dulos de gerenciamento da empresa que permitem ao usu�rio manipular as informa��es de forma online atendendo desde a forma��o do  pre�o de venda at� a expedi��o final dos produtos." & vbCrLf & _
vbCrLf & " RELA��O DE M�DULOS DISPON�VEIS NO SISTEMA:" & vbCrLf & _
"  ADMINISTRATIVO" & vbCrLf & _
"   RH"

Contrato = Contrato & vbCrLf & _
"    Cadastro de funcion�rios" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   COMPRAS" & vbCrLf & _
"    Fam�lias" & vbCrLf & _
"    Produtos e servi�os" & vbCrLf & _
"    Fornecedores" & vbCrLf & _
"    Programa��o" & vbCrLf & _
"    Cota��o" & vbCrLf & _
"    Pedido" & vbCrLf & _
"    Necessidade" & vbCrLf & _
"    N�o conformidade" & vbCrLf & _
"    Atualiza��o de valores" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   VENDAS" & vbCrLf & _
"    Fam�lias" & vbCrLf & _
"    Produtos e servi�os" & vbCrLf & _
"    Clientes" & vbCrLf & _
"    Vendedores" & vbCrLf & _
"    Telemarketing" & vbCrLf & _
"    Empenho" & vbCrLf & _
"    Programa��o" & vbCrLf & _
"    Proposta Comercial" & vbCrLf & _
"    Pedido interno" & vbCrLf & _
"    Follow up" & vbCrLf & _
"    Situa��o da produ��o" & vbCrLf & _
"    Informa��es de faturamento" & vbCrLf & _
"    Atualiza��o de valores" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   FINANCEIRO" & vbCrLf & _
"    Plano de contas" & vbCrLf & _
"    Institui��es" & vbCrLf & _
"    Contas a pagar" & vbCrLf & _
"    Contas pagas" & vbCrLf & _
"    Contas a receber" & vbCrLf & _
"    Contas recebidas" & vbCrLf & _
"    Desconto de duplicatas" & vbCrLf & _
"    Fluxo de caixa" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   FATURAMENTO" & vbCrLf & _
"    Fiscal" & vbCrLf & _
"    Nota fiscal" & vbCrLf & _
"    Carta de corre��o" & vbCrLf & _
"    Minuta de despacho" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   CUSTOS" & vbCrLf & _
"    Centro de custo" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   ENGENHARIA" & vbCrLf & _
"    Carteira de pedidos" & vbCrLf & _
"    Fam�lias" & vbCrLf & _
"    Produtos e servi�os" & vbCrLf & _
"    Conjuntos" & vbCrLf & _
"    Estrutura" & vbCrLf & _
"    Controle de projetos" & vbCrLf & _
"    Processos" & vbCrLf & _
"    Normas"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   PPCP" & vbCrLf & _
"    Postos de trabalho" & vbCrLf & _
"    C�digos de trabalho" & vbCrLf & _
"    Carga posto de trabalho" & vbCrLf & _
"    Gerenciamento de ordem" & vbCrLf & _
"    Monitor de trabalho" & vbCrLf & _
"    Situa��o da produ��o" & vbCrLf & _
"    Programas CNC" & vbCrLf & _
"    Necessidade" & vbCrLf & _
"    N�o conformidades" & vbCrLf & _
"    Programa��o da produ��o" & vbCrLf & _
"    Plano de apontamento" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   QUALIDADE" & vbCrLf & _
"    Fam�lias" & vbCrLf & _
"    Instrumentos" & vbCrLf & _
"    Almoxarifado" & vbCrLf & _
"    Plano de inspe��o" & vbCrLf & _
"    Controle de medi��o" & vbCrLf & _
"    Inspe��o de recebimento" & vbCrLf & _
"    Ensaios" & vbCrLf & _
"    Controle de certificados" & vbCrLf & _
"    Controle de documentos e dados" & vbCrLf & _
"    N�o conformidades" & vbCrLf & _
"    Solicita��o de a��o" & vbCrLf & _
"    Solicita��o de desvio" & vbCrLf & _
"    RNC" & vbCrLf & _
"    PPAP" & vbCrLf & _
"    Hist�rico de revis�o dos relat�rios" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   ESTOQUE" & vbCrLf & _
"    Almoxarifado" & vbCrLf & _
"    Local de armazenamento" & vbCrLf & _
"    Requisi��o de materiais" & vbCrLf & _
"    Recebimento" & vbCrLf & _
"    Invent�rio" & vbCrLf & _
"    Movimenta��o" & vbCrLf & _
"    Necessidade" & vbCrLf & _
"    Ordem de faturamento" & vbCrLf & _
"    Nota fiscal"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   MANUTEN��O" & vbCrLf & _
"    Equipamentos" & vbCrLf & _
"    Relat�rios"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   OUTROS" & vbCrLf & _
"    Solicita��o" & vbCrLf & _
"    Follow up de compras" & vbCrLf & _
"    Valida��o dos procedimentos" & vbCrLf & _
"    An�lise cr�tica"

Contrato = Contrato & vbCrLf & vbCrLf & _
"   SUPORTE" & vbCrLf & _
"    Chamado" & vbCrLf & _
"    Chat (Online)" & vbCrLf & _
"    Atualiza��o"

Contrato = Contrato & vbCrLf & vbCrLf & _
"6. OBRIGA��ES DA CAPRIND SISTEMAS" & vbCrLf & _
" 6.1. Prestar suporte t�cnico ao CLIENTE, conforme rela��o descrita no item tr�s deste contrato, solucionando d�vidas quanto � instala��o, configura��o e utiliza��o do PRODUTO, realizando quando necess�rio � manuten��o corretiva e preventiva do banco de dados do cliente no hor�rio de nove �s dezessete horas, de segunda a sexta feira, exceto nos feriados." & vbCrLf & _
" 6.2. Manter a atualiza��o do sistema dispon�vel ao cliente atrav�s do PORTAL CAPRIND em forma de download dos arquivos." & vbCrLf & _
" 6.3. S.A.S (Solicita��o de atendimento ao sistema), trata-se das formas de atendimento ao usu�rios disponibilizadas ao usu�rio do sistema." & vbCrLf & _
"  6.3.1. A CAPRIND SISTEMAS atender� a todas as solicita��es do CLIENTE desde que enviadas por uma das formas de atendimento v�lidas (S.A.S) e dentro dos limites contratados, sendo que as formas de atendimento v�lidas s�o:" & vbCrLf & _
"   6.3.1.1. Abertura de chamado atrav�s do sistema CAPRIND." & vbCrLf & _
"    6.3.1.1.1. Somente dever� ser utilizado por usu�rios comprovadamente treinados para reportar a CAPRIND SISTEMAS erros e falhas do sistema, ou para solicita��o de desenvolvimento de recursos novos e relat�rios." & vbCrLf & _
"    6.3.1.1.2. Tempo de resposta: De 01 � 24hs" & vbCrLf & _
"   6.3.1.2. Atendimento via chat online atrav�s do sistema CAPRIND ou atrav�s do Portal CAPRIND." & vbCrLf & _
"    6.3.1.2.1. Somente dever� ser utilizado por usu�rios comprovadamente treinados para esclarecimento de d�vidas." & vbCrLf & _
"    6.3.1.2.2. Tempo de reposta: De 10 minutos � 1h" & vbCrLf & _
"   6.3.1.3 .Envio de e-mail ao departamento de suporte ao sistema CAPRIND." & vbCrLf & _
"    6.3.1.3.1. Somente dever� ser utilizado pelo administrador do sistema ou por pessoas autorizadas pela CAPRIND SISTEMAS." & vbCrLf & _
"    6.3.1.3.2. Tempo de resposta: De um a cinco dias uteis" & vbCrLf & _
"  6.3.2. Em todos os casos acima, ser� retornada ao mesmo a solu��o, a previs�o de solu��o ou a justificativa da impossibilidade de solu��o do problema;" & vbCrLf & _
"   6.3.2.1. Se necess�rio ser� deslocado um t�cnico da CAPRIND SISTEMAS as instala��es do cliente para solu��o do problema detectado." & vbCrLf & _
" 6.4. Fornecer ao licenciado condi��es de utiliza��o plena do sistema atrav�s de:" & vbCrLf & _
"  6.4.1 .Consultoria de implanta��o e treinamentos:" & vbCrLf & _
"   6.4.1.1. Fornecido atrav�s de aquisi��o de banco de horas de consultoria t�cnica prestada nas instala��es do cliente." & vbCrLf & _
"    6.4.1.1.1. A consultoria t�cnica pode ser adquirida atrav�s da compra do banco de horas previamente or�adas, e agendadas no cliente conforme agenda do t�cnico e a necessidade do licenciado, e pode ser utilizado para treinamentos, consultoria t�cnica, esclarecimento de duvidas, e coleta de informa��es t�cnicas para desenvolvimento de novos recursos." & vbCrLf & _
"  6.4.2. Treinamentos:" & vbCrLf & _
"   6.4.2.1. Material de aux�lio fornecido atrav�s de Tutoriais em v�deo postados no Portal CAPRIND."

Contrato = Contrato & vbCrLf & vbCrLf & _
"7. OBRIGA��ES DO CLIENTE" & vbCrLf & _
" 7.1. Efetuar os pagamentos dos valores ajustados no contrato, de acordo com datas e condi��es estabelecidas na cl�usula nove;" & vbCrLf & _
" 7.2. Informar � CAPRIND SISTEMAS qualquer altera��o cadastral (endere�o, telefone, fax, e-mail, etc.);" & vbCrLf & _
" 7.3. Manter este contrato em local apropriado, e ceder a CAPRIND SISTEMAS todas as vezes que solicitado, devendo a CAPRIND SISTEMAS devolver imediatamente ao cliente ap�s analise." & vbCrLf & _
" 7.4. Manter seus funcion�rios treinados e atualizados quanto �s funcionalidades e novidades do sistema." & vbCrLf & _
" 7.5. Indicar um funcion�rio para atuar como gestor do sistema e informar a CAPRIND SISTEMAS quando esse funcion�rio for substituido."

Contrato = Contrato & vbCrLf & vbCrLf & _
"8. DISPOSI��ES GERAIS DO ATENDIMENTO AO CLIENTE" & vbCrLf & _
" 8.1. O servi�o dever� ser solicitado atrav�s das formas de atendimento v�lidas para este contrato (Cl�usula 6.1)." & vbCrLf & _
" 8.2. Quando for necess�rio o deslocamento de um profissional da CAPRIND SISTEMAS e/ou de um representante at� as instala��es do CLIENTE, ser�o observadas as seguintes condi��es:" & vbCrLf & _
"  8.2.1.1. O servi�o ser� prestado sempre no hor�rio comercial, nos dias �teis com hor�rio previamente agendado;" & vbCrLf & _
"  8.2.1.2. O atendimento ser� registrado em Relat�rio de Visita assinado pelas partes;" & vbCrLf & _
" 8.3. O Atendimento de Suporte (manuten��o) est� restrito ao funcionamento do(s) PRODUTO(S). Este Contrato n�o contempla ocorr�ncias referentes a problemas n�o inerentes ao(s) produto(s)." & vbCrLf & _
"      Nos casos onde a equipe t�cnica da CAPRIND SISTEMAS identificar que uma ocorr�ncia fuja ao escopo do(s) PRODUTO(S), o CLIENTE ser� comunicado do fato e, caso haja interesse de ambas as partes, a solu��o  ser� prestada na forma de consultoria segundo valores vigentes � �poca;" & vbCrLf & _
" 8.4. Desenvolvimentos e/ou customiza��es espec�ficas para o CLIENTE, n�o fazem parte deste contrato." & vbCrLf & _
"      Entretanto, poder�o ser or�adas pela CAPRIND SISTEMAS e, mediante aprova��o pr�via do or�amento pelo CLIENTE, serem implementadas;"

Contrato = Contrato & vbCrLf & vbCrLf & _
"9. VALORES E CONDI��ES DE PAGAMENTO" & vbCrLf & _
" 9.1. Pelos servi�os, objeto deste contrato, o CLIENTE pagar� um valor mensal de  R$ " & Format(TBMySQL!Total_Contrato, "###,##0.00") & " em forma de boleto banc�rio referente aos valores informados." & vbCrLf & _
" 9.2. O pagamento dever� ser efetuado atrav�s de cobran�a banc�ria (Boleto);" & vbCrLf & _
" 9.3. O d�bito ser� efetuado no m�s seguinte ao de presta��o do servi�o."

Contrato = Contrato & vbCrLf & vbCrLf & _
"10. PENALIDADES" & vbCrLf & _
" 10.1.  A falta de pagamento dos valores convencionados, nas datas de seus respectivos vencimentos, acarretar� multa, meramente penal, de 10% (dez por cento) do valor total do d�bito, acrescido de juros morat�rias de 0,2% ao dia de corre��o monet�ria referente ao per�odo de atraso;" & vbCrLf & _
" 10.2. No caso de inadimpl�ncia superior a 15 (QUINZE) dias facultar� � CAPRIND SISTEMAS o direito de suspender os servi�os descritos neste contrato."

Select Case Month(TBMySQL!Data)
    Case 1: Mes = "Janeiro"
    Case 2: Mes = "Fevereiro"
    Case 3: Mes = "Mar�o"
    Case 4: Mes = "Abril"
    Case 5: Mes = "Maio"
    Case 6: Mes = "Junho"
    Case 7: Mes = "Julho"
    Case 8: Mes = "Agosto"
    Case 9: Mes = "Setembro"
    Case 10: Mes = "Outubro"
    Case 11: Mes = "Novembro"
    Case 12: Mes = "Dezembro"
End Select

Contrato = Contrato & vbCrLf & vbCrLf & _
"11. REAJUSTE" & vbCrLf & _
" 11.1. Anualmente exatamente no m�s de " & Mes & ", o valor mencionado na cl�usula 9.1 deste contrato ser� reajustado de acordo com a varia��o do IGPM/FGV ou INPC. Em sua falta, ser� adotado outro �ndice legalmente admitido."

Contrato = Contrato & vbCrLf & vbCrLf & _
"12. VIG�NCIA, RESCIS�O E MULTA." & vbCrLf & _
" 12.1.Vig�ncia:" & vbCrLf & _
"  12.1.1.Inicia na data da sua assinatura, e vigorar� pelo prazo certo e determinado de 12 (doze) meses, sendo renovado automaticamente por per�odos iguais e sucessivos, caso as partes n�o se manifestem em contr�rio, por escrito, com anteced�ncia m�nima de 30 dias da data do t�rmino do prazo contratual ou de cada renova��o;" & vbCrLf & _
" 12.2.Rescis�o:" & vbCrLf & _
"  12.2.1.Este contrato poder� ser rescindido, a qualquer momento, pela simples vontade de qualquer dos contratantes, manifestada com 30 (trinta) dias de anteced�ncia, atrav�s de documento" & vbCrLf & _
"         escrito e comprovadamente entregue � outra parte." & vbCrLf & _
"  12.2.2.No caso da rescis�o do contrato, as licen�as do sistema ser�o desinstaladas, e o banco de dados com todas as informa��es nele contidas permanecer�o em poder do cliente a disposi��o para utiliza��o." & vbCrLf & _
" 12.3.Multa:" & vbCrLf & _
"  12.3.1. N�O EXISTE QUALQUER TIPO DE COBRAN�A PARA RESCIS�O DO CONTRATO EXCETO ESTAR COM A(s) MENSALIDADE(s) EM DIA."

Contrato = Contrato & vbCrLf & vbCrLf & _
"13. RESPONSABILIDADE DE FUNCIONAMENTO" & vbCrLf & _
" 13.1. A CAPRIND SISTEMAS somente ser� respons�vel por qualquer dano direto ou indireto, lucro cessante, interrup��o de neg�cios, perda de informa��es, decorrentes do mau funcionamento do sistema, quando for identificado por um t�cnico da pr�pria CAPRIND que o defeito � do pr�prio sistema, e que n�o se trata de nenhum dos motivos relacionados abaixo:" & vbCrLf & _
"  13.1.1.Perda de conex�o com o banco de dados SQL Server." & vbCrLf & _
"  13.1.2.Perda de conex�o com a rede interna." & vbCrLf & _
"  13.1.3.Defeito do equipamento onde est� instalado o sistema" & vbCrLf & _
"  13.1.4.Defeito do servidor de dados (SQL Server)." & vbCrLf & _
"  13.1.5.Perda de sinal de internet." & vbCrLf & _
"  13.1.6.Sistema fora da atualiza��o v�lida." & vbCrLf & _
"  13.1.7.Banco de dados fora da atualiza��o v�lida." & vbCrLf & _
"  13.1.8.Defeito causado por uma atualiza��o do Windows." & vbCrLf & _
"  13.1.9.Equipamento n�o adequado para utiliza��o do sistema." & vbCrLf & _
"  13.1.10.Falta de treinamento adequado do usu�rio." & vbCrLf & _
"  13.1.11.Defeito causado por uma instala��o de aplicativo, posterior a instala��o do sistema." & vbCrLf & _
"  13.1.12.Defeito causado por uma atualiza��o do sistema com a implementa��o de novos recursos." & vbCrLf & _
"  13.1.13.Outras situa��es identificadas pelo t�cnico da Caprind."

Contrato = Contrato & vbCrLf & vbCrLf & _
"14. SIGILO DE INFORMA��ES" & vbCrLf & _
" 14.1. A CAPRIND SISTEMAS assume inteira responsabilidade pelo sigilo das informa��es contidas no banco de dados, e se compromete a n�o divulgar, ceder, copiar ou usar de qualquer outra forma para tornar p�blico ou compartilhar essas informa��es."

Contrato = Contrato & vbCrLf & vbCrLf & _
"15. OBSERVA��ES" & vbCrLf & _
" 15.1.O numero de licen�as locadas poder� ser alterado a qualquer tempo dentro do pr�prio sistema em m�dulo pr�prio pelo administrador." & vbCrLf & _
"      Observa��es: A mudan�a no numero de licen�as alterar� o valor mensal de loca��o." & vbCrLf & _
" 15.2.Todas as funcionalidades e recursos do sistema foram apresentados ao cliente, n�o deixando nenhuma d�vida quanto a sua utilidade e recursos dispon�veis."

Contrato = Contrato & vbCrLf & vbCrLf & _
"16. DO FORO" & vbCrLf & _
" 16.1.As partes elegem o foro de Indaiatuba/SP, para dirimir quaisquer d�vidas decorrentes deste instrumento, renunciando a qualquer outro por mais privilegiado que possa parecer."

Contrato = Contrato & vbCrLf & vbCrLf & _
"E por estarem assim justas e contratadas, firmam o presente instrumento em 02 (duas) vias de igual forma e teor, para um s� fim, obrigando-se por si e/ou seus sucessores a fielmente cumpri-lo em todas as suas disposi��es."

Contrato = Contrato & vbCrLf & vbCrLf & _
"Aten��o: Esse contrato somente ter� validade ap�s o reconhecimento de firma em cart�rio."
End If
TBMySQL.Close
End If

End If
TBAfericao.Close
End If

txtContrato.Text = Contrato
frmEmpresa_Contrato.Refresh
   
Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

