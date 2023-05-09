VERSION 5.00
Object = "{8CA2526B-1F1A-4012-A04D-56C1849DD6A6}#1.5#0"; "DrawSuite2022.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.ocx"
Begin VB.Form frmFaturamento_ListaCST 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   Caption         =   "Faturamento | Lista de CST's permitidas pela CFOP"
   ClientHeight    =   5310
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7560
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5310
   ScaleWidth      =   7560
   StartUpPosition =   2  'CenterScreen
   Begin DrawSuite2022.USButton btnCST 
      Height          =   645
      Left            =   270
      TabIndex        =   14
      ToolTipText     =   "Carregar CST"
      Top             =   4080
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   1138
      DibPicture      =   "frmFaturamento_ListaCST.frx":0000
      BorderColor     =   5263559
      BorderColorDisabled=   13160660
      BorderColorDown =   4013465
      BorderColorOver =   4408288
      Caption         =   "Carregar CST."
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16777215
      ForeColorDown   =   16777215
      ForeColorOver   =   16777215
      GradientColor1  =   5263559
      GradientColor2  =   5263559
      GradientColor3  =   5263559
      GradientColor4  =   5263559
      GradientColorDisabled1=   13160660
      GradientColorDisabled2=   13160660
      GradientColorDisabled3=   13160660
      GradientColorDisabled4=   13160660
      GradientColorDown1=   4013465
      GradientColorDown2=   4013465
      GradientColorDown3=   4013465
      GradientColorDown4=   4013465
      GradientColorOver1=   4408288
      GradientColorOver2=   4408288
      GradientColorOver3=   4408288
      GradientColorOver4=   4408288
      PicAlign        =   7
      ShowFocusRect   =   0   'False
      ShowFocusRectDown=   0   'False
      Theme           =   4
   End
   Begin DrawSuite2022.USLabel USLabel1 
      Height          =   780
      Left            =   360
      Top             =   3060
      Width           =   2595
      _ExtentX        =   4577
      _ExtentY        =   1376
      Caption         =   "Aten��o! Para carregar a CST desejada, clique na CST na lista acima e clique no bot�o abaixo."
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   128
      NoHTMLCaption   =   $"frmFaturamento_ListaCST.frx":A1AD
   End
   Begin DrawSuite2022.USStatusBar USStatusBar1 
      Align           =   2  'Align Bottom
      Height          =   405
      Left            =   0
      TabIndex        =   2
      Top             =   4905
      Width           =   7560
      _ExtentX        =   13335
      _ExtentY        =   714
   End
   Begin DrawSuite2022.USForm USForm1 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   7560
      _ExtentX        =   13335
      _ExtentY        =   661
      DibPicture      =   "frmFaturamento_ListaCST.frx":A211
      CaptionDelimiter=   "|"
      CaptionOnCenter =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon            =   "frmFaturamento_ListaCST.frx":143BE
      ShowMaximize    =   0   'False
      ShowMinimize    =   0   'False
   End
   Begin MSComctlLib.ListView Lista 
      Height          =   1560
      Left            =   270
      TabIndex        =   0
      ToolTipText     =   "Lista de CST's permitidas pela CFOP"
      Top             =   1200
      Width           =   2625
      _ExtentX        =   4630
      _ExtentY        =   2752
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483641
      BackColor       =   16777215
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   5
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Object.Tag             =   "N"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   2
         SubItemIndex    =   1
         Object.Tag             =   "T"
         Text            =   "ICMS"
         Object.Width           =   1058
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   2
         SubItemIndex    =   2
         Object.Tag             =   "T"
         Text            =   "IPI"
         Object.Width           =   1058
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   2
         SubItemIndex    =   3
         Object.Tag             =   "T"
         Text            =   "PIS"
         Object.Width           =   1058
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   2
         SubItemIndex    =   4
         Object.Tag             =   "T"
         Text            =   "COFINS"
         Object.Width           =   1411
      EndProperty
   End
   Begin DrawSuite2022.USTextBoxEx txtPIS 
      Height          =   645
      Left            =   3000
      TabIndex        =   3
      ToolTipText     =   "Tipo da CST do PIS"
      Top             =   3105
      Width           =   4395
      _ExtentX        =   7752
      _ExtentY        =   1138
      AutoFormatDate  =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontDisabled {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Locked          =   -1  'True
      Multiline       =   -1  'True
   End
   Begin DrawSuite2022.USTextBoxEx txtICMS 
      Height          =   645
      Left            =   3000
      TabIndex        =   4
      ToolTipText     =   "Tipo da CST do ICMS"
      Top             =   1170
      Width           =   4395
      _ExtentX        =   7752
      _ExtentY        =   1138
      AutoFormatDate  =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontDisabled {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Locked          =   -1  'True
      Multiline       =   -1  'True
   End
   Begin DrawSuite2022.USTextBoxEx txtIPI 
      Height          =   645
      Left            =   3000
      TabIndex        =   5
      ToolTipText     =   "Tipo da CST do IPI"
      Top             =   2145
      Width           =   4395
      _ExtentX        =   7752
      _ExtentY        =   1138
      AutoFormatDate  =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontDisabled {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Locked          =   -1  'True
      Multiline       =   -1  'True
   End
   Begin DrawSuite2022.USTextBoxEx txtCofins 
      Height          =   645
      Left            =   3000
      TabIndex        =   6
      ToolTipText     =   "Tipo da CST do Cofins"
      Top             =   4080
      Width           =   4395
      _ExtentX        =   7752
      _ExtentY        =   1138
      AutoFormatDate  =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontDisabled {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Locked          =   -1  'True
      Multiline       =   -1  'True
   End
   Begin DrawSuite2022.USTextBoxEx txtCFOP 
      Height          =   315
      Left            =   270
      TabIndex        =   12
      ToolTipText     =   "Natureza de opera��o CFOP."
      Top             =   600
      Width           =   7125
      _ExtentX        =   12568
      _ExtentY        =   556
      Alignment       =   2
      AutoFormatDate  =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontDisabled {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Locked          =   -1  'True
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "CFOP (Natureza da opera��o)"
      Height          =   255
      Left            =   2400
      TabIndex        =   13
      Top             =   420
      Width           =   2865
   End
   Begin VB.Label Label5 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Lista de CST's"
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   990
      Width           =   2865
   End
   Begin VB.Label Label4 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Cobran�a do Cofins"
      Height          =   225
      Left            =   3030
      TabIndex        =   10
      Top             =   3900
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Cobran�a do PIS"
      Height          =   255
      Left            =   3030
      TabIndex        =   9
      Top             =   2910
      Width           =   2865
   End
   Begin VB.Label Label2 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Cobran�a do IPI"
      Height          =   255
      Left            =   3030
      TabIndex        =   8
      Top             =   1950
      Width           =   2865
   End
   Begin VB.Label Label1 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Cobran�a do ICMS"
      Height          =   255
      Left            =   3000
      TabIndex        =   7
      Top             =   960
      Width           =   2865
   End
End
Attribute VB_Name = "frmFaturamento_ListaCST"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ProcBuscaCST()
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub
If Len(Lista.SelectedItem.ListSubItems.Item(1).Text) = 4 Then
TextoIcms = Right(Lista.SelectedItem.ListSubItems.Item(1).Text, 3)
Else
TextoIcms = Right(Lista.SelectedItem.ListSubItems.Item(1).Text, 2)
End If

Select Case TextoIcms
'=================================================================
'Lucro presumido e lucro real
'=================================================================
    Case "00": txtICMS.Text = "Tributada integralmente"
    Case "10": txtICMS.Text = "Tributada e com cobran�a do ICMS por substitui��o"
    Case "20": txtICMS.Text = "Com redu��o de base de c�lculo"
    Case "40": txtICMS.Text = "Isenta"
    Case "41": txtICMS.Text = "N�o tributada"
    Case "50": txtICMS.Text = "Suspens�o"
    Case "51": txtICMS.Text = "Diferimento"
    Case "60": txtICMS.Text = "ICMS cobrado anteriormente por substitui��o tribut�ria"
    Case "70": txtICMS.Text = "Com redu��o de base de c�lculo e cobran�a do ICMS por substitui��o tribut�ria"
    Case "90": txtICMS.Text = "Outras"
'=================================================================
'Simples nacional
'=================================================================
    Case "101": txtICMS.Text = "Tributada pelo Simples Nacional com permiss�o de cr�dito"
    Case "102": txtICMS.Text = "Tributada pelo Simples Nacional sem permiss�o de cr�dito"
    Case "103": txtICMS.Text = "Isen��o do ICMS no Simples Nacional para faixa de receita bruta"
    Case "201": txtICMS.Text = "Tributada pelo Simples Nacional com permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    Case "202": txtICMS.Text = "Tributada pelo Simples Nacional sem permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    Case "203": txtICMS.Text = "Isen��o do ICMS nos Simples Nacional para faixa de receita bruta e com cobran�a do ICMS por Substitui��o Tribut�ria"
    Case "300": txtICMS.Text = "Imune"
    Case "400": txtICMS.Text = "N�o tributada pelo Simples Nacional"
    Case "500": txtICMS.Text = "ICMS cobrado anteriormente por substitui��o tribut�ria (substitu�do) ou por antecipa��o"
    Case "900": txtICMS.Text = "Outros"
End Select

'=================================================================
'CST do IPI
'=================================================================
TextoIPI = Lista.SelectedItem.ListSubItems.Item(2).Text

Select Case TextoIPI
    Case "00": txtIPI.Text = "Entrada com recupera��o de cr�dito"
    Case "01": txtIPI.Text = "Entrada tributada com al�quota zero"
    Case "02": txtIPI.Text = "Entrada isenta"
    Case "03": txtIPI.Text = "Entrada n�o-tributada"
    Case "04": txtIPI.Text = "Entrada imune"
    Case "05": txtIPI.Text = "Entrada com suspens�o"
    Case "49": txtIPI.Text = "Outras entradas"
    Case "50": txtIPI.Text = "Sa�da tributada"
    Case "51": txtIPI.Text = "Sa�da tributada com al�quota zero"
    Case "52": txtIPI.Text = "Sa�da isenta"
    Case "53": txtIPI.Text = "Sa�da n�o-tributada"
    Case "54": txtIPI.Text = "Sa�da imune"
    Case "55": txtIPI.Text = "Sa�da com suspens�o"
    Case "99": txtIPI.Text = "Outras sa�das"
'=================================================================
End Select

'=================================================================
'CST do PIS
'=================================================================
TextoPIS = Lista.SelectedItem.ListSubItems.Item(3).Text

Select Case TextoPIS
    Case "01": txtPIS.Text = "Opera��o Tribut�vel (base de c�lculo = valor da opera��o al�quota normal (cumulativo/n�o cumulativo))"
    Case "02": txtPIS.Text = "Opera��o Tribut�vel (base de c�lculo = valor da opera��o (al�quota diferenciada))"
    Case "03": txtPIS.Text = "Opera��o Tribut�vel (base de c�lculo = quantidade vendida x al�quota por unidade de produto)"
    Case "04": txtPIS.Text = "Opera��o Tribut�vel (tributa��o monof�sica (al�quota zero))"
    Case "05": txtPIS.Text = "Opera��o Tribut�vel (Substitui��o Tribut�ria)"
    Case "06": txtPIS.Text = "Opera��o Tribut�vel (al�quota zero)"
    Case "07": txtPIS.Text = "Opera��o Isenta da Contribui��o"
    Case "08": txtPIS.Text = "Opera��o Sem Incid�ncia da Contribui��o"
    Case "09": txtPIS.Text = "Opera��o com Suspens�o da Contribui��o"
    Case "49": txtPIS.Text = "Outras Opera��es de Sa�da"
    Case "50": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
    Case "51": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
    Case "52": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita de Exporta��o"
    Case "53": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
    Case "54": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
    Case "55": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
    Case "56": txtPIS.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
    Case "60": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
    Case "61": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
    Case "62": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita de Exporta��o"
    Case "63": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
    Case "64": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
    Case "65": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
    Case "66": txtPIS.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
    Case "67": txtPIS.Text = "Cr�dito Presumido - Outras Opera��es"
    Case "70": txtPIS.Text = "Opera��o de Aquisi��o sem Direito a Cr�dito"
    Case "71": txtPIS.Text = "Opera��o de Aquisi��o com Isen��o"
    Case "72": txtPIS.Text = "Opera��o de Aquisi��o com Suspens�o"
    Case "73": txtPIS.Text = "Opera��o de Aquisi��o a Al�quota Zero"
    Case "74": txtPIS.Text = "Opera��o de Aquisi��o sem Incid�ncia da Contribui��o"
    Case "75": txtPIS.Text = "Opera��o de Aquisi��o por Substitui��o Tribut�ria"
    Case "98": txtPIS.Text = "Outras Opera��es de Entrada"
    Case "99": txtPIS.Text = "Outras Opera��es"
End Select

'=================================================================
'CST do Cofins
'=================================================================
TextoCofins = Lista.SelectedItem.ListSubItems.Item(4).Text

Select Case TextoCofins

    Case "01": txtCofins.Text = "Opera��o Tribut�vel (base de c�lculo = valor da opera��o al�quota normal (cumulativo/n�o cumulativo))"
    Case "02": txtCofins.Text = "Opera��o Tribut�vel (base de c�lculo = valor da opera��o (al�quota diferenciada))"
    Case "03": txtCofins.Text = "Opera��o Tribut�vel (base de c�lculo = quantidade vendida x al�quota por unidade de produto)"
    Case "04": txtCofins.Text = "Opera��o Tribut�vel (tributa��o monof�sica (al�quota zero))"
    Case "05": txtCofins.Text = "Opera��o Tribut�vel (Substitui��o Tribut�ria)"
    Case "06": txtCofins.Text = "Opera��o Tribut�vel (al�quota zero)"
    Case "07": txtCofins.Text = "Opera��o Isenta da Contribui��o"
    Case "08": txtCofins.Text = "Opera��o Sem Incid�ncia da Contribui��o"
    Case "09": txtCofins.Text = "Opera��o com Suspens�o da Contribui��o"
    Case "49": txtCofins.Text = "Outras Opera��es de Sa�da"
    Case "50": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
    Case "51": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
    Case "52": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita de Exporta��o"
    Case "53": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
    Case "54": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
    Case "55": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
    Case "56": txtCofins.Text = "Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
    Case "60": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
    Case "61": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
    Case "62": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita de Exporta��o"
    Case "63": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
    Case "64": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
    Case "65": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
    Case "66": txtCofins.Text = "Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
    Case "67": txtCofins.Text = "Cr�dito Presumido - Outras Opera��es"
    Case "70": txtCofins.Text = "Opera��o de Aquisi��o sem Direito a Cr�dito"
    Case "71": txtCofins.Text = "Opera��o de Aquisi��o com Isen��o"
    Case "72": txtCofins.Text = "Opera��o de Aquisi��o com Suspens�o"
    Case "73": txtCofins.Text = "Opera��o de Aquisi��o a Al�quota Zero"
    Case "74": txtCofins.Text = "Opera��o de Aquisi��o sem Incid�ncia da Contribui��o"
    Case "75": txtCofins.Text = "Opera��o de Aquisi��o por Substitui��o Tribut�ria"
    Case "98": txtCofins.Text = "Outras Opera��es de Entrada"
    Case "99": txtCofins.Text = "Outras Opera��es"
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCarregaLista()
On Error GoTo tratar_erro

Lista.ListItems.Clear

Set TBLISTA = CreateObject("adodb.recordset")
TBLISTA.Open "Select * from tbl_NaturezaOperacao_CST where ID_CFOP = " & frmFaturamento_Prod_Serv.Txt_ID_CFOP_prod, Conexao, adOpenKeyset, adLockOptimistic
If TBLISTA.EOF = False Then
    Do While TBLISTA.EOF = False
        With Lista.ListItems
            .Add , , TBLISTA!ID
            .Item(.Count).SubItems(1) = IIf(IsNull(TBLISTA!CST_ICMS), "", TBLISTA!CST_ICMS)
            .Item(.Count).SubItems(2) = IIf(IsNull(TBLISTA!CST_IPI), "", TBLISTA!CST_IPI)
            .Item(.Count).SubItems(3) = IIf(IsNull(TBLISTA!CST_PIS), "", TBLISTA!CST_PIS)
            .Item(.Count).SubItems(4) = IIf(IsNull(TBLISTA!CST_Cofins), "", TBLISTA!CST_Cofins)
        End With
        TBLISTA.MoveNext
    Loop
End If
TBLISTA.Close

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub btnCST_Click()
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub

With frmFaturamento_Prod_Serv
    .txtCST_ICMS.Text = Lista.SelectedItem.ListSubItems.Item(1).Text
    .txtCST_IPI.Text = Lista.SelectedItem.ListSubItems.Item(2).Text
    .txtCST_PIS.Text = Lista.SelectedItem.ListSubItems.Item(3).Text
    .txtCST_Cofins.Text = Lista.SelectedItem.ListSubItems.Item(4).Text
End With

Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro

txtCFOP.Text = frmFaturamento_Prod_Serv.Txt_CFOP_prod.Text & " - " & frmFaturamento_Prod_Serv.Txt_natureza_operacao_prod.Text
ProcCarregaLista
ProcBuscaCST

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_DblClick()
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub

With frmFaturamento_Prod_Serv
    .txtCST_ICMS.Text = Lista.SelectedItem.ListSubItems.Item(1).Text
    .txtCST_IPI.Text = Lista.SelectedItem.ListSubItems.Item(2).Text
    .txtCST_PIS.Text = Lista.SelectedItem.ListSubItems.Item(3).Text
    .txtCST_Cofins.Text = Lista.SelectedItem.ListSubItems.Item(4).Text
End With

Unload Me

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub

End Sub

Private Sub Lista_ItemClick(ByVal Item As MSComctlLib.ListItem)
On Error GoTo tratar_erro

ProcBuscaCST

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub

End Sub
