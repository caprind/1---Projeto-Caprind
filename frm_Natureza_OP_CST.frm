VERSION 5.00
Object = "{4F446E73-0578-46E4-81BC-6A88ADF59FEA}#2.3#0"; "DrawSuite2022.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form frm_Natureza_OP_CST 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   Caption         =   "Administrativo | Faturamento | Fiscal | Natureza da opera��o - CST"
   ClientHeight    =   9300
   ClientLeft      =   0
   ClientTop       =   -75
   ClientWidth     =   10905
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9300
   ScaleWidth      =   10905
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin DrawSuite2022.USStatusBar USStatusBar1 
      Align           =   2  'Align Bottom
      Height          =   405
      Left            =   0
      TabIndex        =   23
      Top             =   8895
      Width           =   10905
      _ExtentX        =   19235
      _ExtentY        =   714
   End
   Begin DrawSuite2022.USForm USForm1 
      Align           =   1  'Align Top
      Height          =   405
      Left            =   0
      TabIndex        =   22
      Top             =   0
      Width           =   10905
      _ExtentX        =   19235
      _ExtentY        =   714
      DibPicture      =   "frm_Natureza_OP_CST.frx":0000
      CaptionDelimiter=   "|"
      CaptionOnCenter =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Icon            =   "frm_Natureza_OP_CST.frx":62E4
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Codigo de situa��o tribut�ria (CST)"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   270
      TabIndex        =   13
      Top             =   1530
      Width           =   10395
      Begin VB.TextBox txtcEnq 
         BackColor       =   &H00C0E0FF&
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
         Left            =   840
         Locked          =   -1  'True
         TabIndex        =   27
         TabStop         =   0   'False
         ToolTipText     =   "C�digo de situa��o tribut�ria do IPI."
         Top             =   1830
         Width           =   8850
      End
      Begin VB.ComboBox cmbcEnq 
         BackColor       =   &H00C0E0FF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":65FE
         Left            =   180
         List            =   "frm_Natureza_OP_CST.frx":662C
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   25
         ToolTipText     =   "C�digo do enquandramento do IPI"
         Top             =   1830
         Width           =   645
      End
      Begin VB.ComboBox cmbTributacao 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":67A5
         Left            =   3360
         List            =   "frm_Natureza_OP_CST.frx":67A7
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   1
         ToolTipText     =   "Tributa��o pelo ICMS."
         Top             =   570
         Width           =   6315
      End
      Begin VB.ComboBox cmbOrigem 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":67A9
         Left            =   210
         List            =   "frm_Natureza_OP_CST.frx":67CB
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   0
         ToolTipText     =   "Origem da mercadoria."
         Top             =   570
         Width           =   3135
      End
      Begin VB.ComboBox cmbTributacao_IPI 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":6A7D
         Left            =   180
         List            =   "frm_Natureza_OP_CST.frx":6AAB
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   3
         ToolTipText     =   "Tributa��o pelo IPI."
         Top             =   1200
         Width           =   9525
      End
      Begin VB.TextBox txtcst_icms 
         Alignment       =   2  'Center
         BackColor       =   &H00C0E0FF&
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
         Left            =   9690
         Locked          =   -1  'True
         MaxLength       =   4
         TabIndex        =   2
         TabStop         =   0   'False
         ToolTipText     =   "C�digo de situa��o tribut�ria do ICMS."
         Top             =   570
         Width           =   480
      End
      Begin VB.TextBox txtCST_IPI 
         Alignment       =   2  'Center
         BackColor       =   &H00C0E0FF&
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
         Left            =   9690
         Locked          =   -1  'True
         MaxLength       =   2
         TabIndex        =   4
         TabStop         =   0   'False
         ToolTipText     =   "C�digo de situa��o tribut�ria do IPI."
         Top             =   1200
         Width           =   480
      End
      Begin VB.TextBox txtCST_PIS 
         Alignment       =   2  'Center
         BackColor       =   &H00C0E0FF&
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
         Left            =   9690
         Locked          =   -1  'True
         MaxLength       =   2
         TabIndex        =   6
         TabStop         =   0   'False
         ToolTipText     =   "C�digo de situa��o tribut�ria do PIS."
         Top             =   2430
         Width           =   480
      End
      Begin VB.TextBox txtCST_Cofins 
         Alignment       =   2  'Center
         BackColor       =   &H00C0E0FF&
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
         Left            =   9690
         Locked          =   -1  'True
         MaxLength       =   2
         TabIndex        =   8
         TabStop         =   0   'False
         ToolTipText     =   "C�digo de situa��o tribut�ria do Cofins."
         Top             =   3030
         Width           =   480
      End
      Begin VB.ComboBox cmbTributacao_Pis 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":6C24
         Left            =   180
         List            =   "frm_Natureza_OP_CST.frx":6C8B
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   5
         ToolTipText     =   "Tributa��o pelo PIS."
         Top             =   2430
         Width           =   9525
      End
      Begin VB.ComboBox cmbTributacao_Cofins 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   315
         ItemData        =   "frm_Natureza_OP_CST.frx":768F
         Left            =   180
         List            =   "frm_Natureza_OP_CST.frx":76F6
         Sorted          =   -1  'True
         Style           =   2  'Dropdown List
         TabIndex        =   7
         ToolTipText     =   "Tributa��o pelo Cofins."
         Top             =   3030
         Width           =   9525
      End
      Begin DrawSuite2022.USButton btnImpostos 
         Height          =   315
         Left            =   9690
         TabIndex        =   28
         ToolTipText     =   "Consultar codigo do enquadramento do IPI"
         Top             =   1830
         Width           =   465
         _ExtentX        =   820
         _ExtentY        =   556
         DibPicture      =   "frm_Natureza_OP_CST.frx":80FA
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
         BorderColor     =   8421504
         BorderColorDisabled=   13160660
         BorderColorDown =   7907521
         BorderColorOver =   7907521
         GradientColor2  =   14737632
         GradientColor3  =   12632256
         GradientColor4  =   12632256
         GradientColorDisabled1=   14215660
         GradientColorDisabled2=   14215660
         GradientColorDisabled3=   14215660
         GradientColorDisabled4=   14215660
         GradientColorOver1=   14417407
         GradientColorOver2=   12317439
         GradientColorOver3=   4838399
         GradientColorOver4=   9627391
         GradientColorDown1=   10802943
         GradientColorDown2=   7979263
         GradientColorDown3=   4370174
         GradientColorDown4=   7395582
         GradientColors  =   1
         PicAlign        =   0
         Theme           =   1
         ToolTipTitle    =   "CAPRIND v5.0"
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H00E0E0E0&
         Caption         =   "Tributa��o pelo ICMS"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   0
         Left            =   5700
         TabIndex        =   26
         Top             =   360
         Width           =   1530
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "C�digo do enquadramento do IPI"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   195
         Left            =   3615
         TabIndex        =   24
         Top             =   1620
         Width           =   2400
      End
      Begin VB.Label Label41 
         AutoSize        =   -1  'True
         BackColor       =   &H00E0E0E0&
         Caption         =   "Origem da mercadoria"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   915
         TabIndex        =   21
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ICMS"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   9750
         TabIndex        =   20
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label55 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "IPI"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   9840
         TabIndex        =   19
         Top             =   990
         Width           =   300
      End
      Begin VB.Label Label56 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PIS"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   9825
         TabIndex        =   18
         Top             =   2220
         Width           =   330
      End
      Begin VB.Label Label57 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cofins"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Left            =   9720
         TabIndex        =   17
         Top             =   2820
         Width           =   540
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H00E0E0E0&
         Caption         =   "Tributa��o pelo IPI"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   5
         Left            =   4200
         TabIndex        =   16
         Top             =   990
         Width           =   1365
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H00E0E0E0&
         Caption         =   "Tributa��o pelo PIS"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   6
         Left            =   4140
         TabIndex        =   15
         Top             =   2220
         Width           =   1395
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackColor       =   &H00E0E0E0&
         Caption         =   "Tributa��o pelo Cofins"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   7
         Left            =   4035
         TabIndex        =   14
         Top             =   2820
         Width           =   1605
      End
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
      Height          =   375
      Left            =   4110
      TabIndex        =   10
      Text            =   "0"
      Top             =   3930
      Visible         =   0   'False
      Width           =   1215
   End
   Begin DrawSuite2022.USImageList USImageList1 
      Left            =   6630
      Top             =   600
      _ExtentX        =   900
      _ExtentY        =   767
      Img1            =   "frm_Natureza_OP_CST.frx":F28D
      Count           =   1
   End
   Begin MSComctlLib.ListView Lista 
      Height          =   3405
      Left            =   270
      TabIndex        =   9
      Top             =   5040
      Width           =   10395
      _ExtentX        =   18336
      _ExtentY        =   6006
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      AllowReorder    =   -1  'True
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   16777215
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   6
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Object.Tag             =   "N"
         Object.Width           =   529
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "CST ICMS"
         Object.Width           =   2646
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "CST IPI"
         Object.Width           =   2646
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "CST PIS"
         Object.Width           =   2646
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "CST Cofins"
         Object.Width           =   2646
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "C�digo do enquadramento do IPI"
         Object.Width           =   4304
      EndProperty
   End
   Begin DrawSuite2022.USToolBar USToolBar1 
      Height          =   1065
      Left            =   0
      TabIndex        =   11
      Top             =   420
      Width           =   10875
      _ExtentX        =   19182
      _ExtentY        =   1879
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
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft1     =   2
      ButtonTop1      =   2
      ButtonWidth1    =   33
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
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft2     =   37
      ButtonTop2      =   2
      ButtonWidth2    =   38
      ButtonHeight2   =   21
      ButtonUseMaskColor2=   0   'False
      ButtonCaption3  =   "Excluir"
      ButtonEnabled3  =   0   'False
      ButtonIconSize3 =   32
      ButtonToolTipText3=   "Excluir (F4)"
      ButtonKey3      =   "5"
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
      ButtonLeft3     =   77
      ButtonTop3      =   2
      ButtonWidth3    =   39
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
      ButtonLeft4     =   118
      ButtonTop4      =   4
      ButtonWidth4    =   2
      ButtonHeight4   =   60
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
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft5     =   122
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
      ButtonLeft6     =   165
      ButtonTop6      =   2
      ButtonWidth6    =   30
      ButtonHeight6   =   21
      ButtonUseMaskColor6=   0   'False
      ButtonEnabled7  =   0   'False
      BeginProperty ButtonFont7 {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ButtonLeft7     =   197
      ButtonTop7      =   2
      ButtonWidth7    =   24
      ButtonHeight7   =   24
   End
   Begin DrawSuite2022.USProgressBar PBLista 
      Height          =   255
      Left            =   270
      TabIndex        =   12
      Top             =   8460
      Width           =   10395
      _ExtentX        =   18336
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
Attribute VB_Name = "frm_Natureza_OP_CST"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Novo_CFOP_CST As Boolean 'OK

Private Sub ProcCarregaLista()
On Error GoTo tratar_erro

Lista.ListItems.Clear
Set TBLISTA = CreateObject("adodb.recordset")
TBLISTA.Open "Select * from tbl_NaturezaOperacao_CST where ID_CFOP = " & frm_Natureza_OP.txtId, Conexao, adOpenKeyset, adLockOptimistic
If TBLISTA.EOF = False Then
    TBLISTA.MoveLast
    PBLista.Min = 0
    PBLista.Max = TBLISTA.RecordCount
    PBLista.Value = 1
    Contador = 0
    TBLISTA.MoveFirst
    Do While TBLISTA.EOF = False
        With Lista.ListItems
            .Add , , TBLISTA!ID
            .Item(.Count).SubItems(1) = IIf(IsNull(TBLISTA!CST_ICMS), "", TBLISTA!CST_ICMS)
            .Item(.Count).SubItems(2) = IIf(IsNull(TBLISTA!CST_IPI), "", TBLISTA!CST_IPI)
            .Item(.Count).SubItems(3) = IIf(IsNull(TBLISTA!CST_PIS), "", TBLISTA!CST_PIS)
            .Item(.Count).SubItems(4) = IIf(IsNull(TBLISTA!CST_Cofins), "", TBLISTA!CST_Cofins)
            .Item(.Count).SubItems(5) = IIf(IsNull(TBLISTA!cEnq), "", TBLISTA!cEnq)
            
        End With
        TBLISTA.MoveNext
        Contador = Contador + 1
        PBLista.Value = Contador
    Loop
End If
TBLISTA.Close

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcExcluir()
On Error GoTo tratar_erro

Permitido = False
With Lista
    For InitFor = 1 To .ListItems.Count
        If .ListItems.Item(InitFor).Checked = True Then
            If Permitido = False Then
                If USMsgBox("Deseja realmente excluir esta(s) CST('s)?", vbYesNo, "CAPRIND v5.0") = vbYes Then GoTo 1 Else Exit Sub
            End If
1:
            Permitido = True
            
            Conexao.Execute "DELETE from tbl_NaturezaOperacao_CST where ID = " & .ListItems(InitFor)
            '====================================
            Modulo = "Faturamento/Fiscal/Natureza de opera��o/CST"
            Evento = "Excluir"
            ID_documento = .ListItems(InitFor)
            Documento = "CST ICMS: " & .ListItems(InitFor).SubItems(1) & " - CST IPI: " & .ListItems(InitFor).SubItems(2) & "  - CST PIS: " & .ListItems(InitFor).SubItems(3) & "  - CST Cofins: " & .ListItems(InitFor).SubItems(4)
            Documento1 = ""
            ProcGravaEvento
            '===================================
        End If
    Next InitFor
End With
If Permitido = False Then
    USMsgBox ("Informe a(s) CST('s) antes de excluir."), vbExclamation, "CAPRIND v5.0"
Else
    USMsgBox ("CST('s) exclu�da(s) com sucesso."), vbInformation, "CAPRIND v5.0"
    ProcLimpaCampos
    Frame1.Enabled = False
    ProcCarregaLista
    Novo_CFOP_CST = False
End If

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcNovo()
On Error GoTo tratar_erro

If FunVerifValidacaoRegistro("criar nova", frm_Natureza_OP.txtDtValidacao, "natureza de opera��o", "CST", False) = False Then Exit Sub
ProcLimpaCampos
Novo_CFOP_CST = True
Frame1.Enabled = True
cmbOrigem.SetFocus

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcLimpaCampos()
On Error GoTo tratar_erro

txtId = 0
cmbOrigem.ListIndex = -1
cmbTributacao.ListIndex = -1
cmbTributacao_IPI.ListIndex = -1
cmbTributacao_Pis.ListIndex = -1
cmbTributacao_Cofins.ListIndex = -1
txtCST_ICMS = ""
txtCST_IPI = ""
txtCST_PIS = ""
txtCST_Cofins = ""
CodigoLista = 0
cmbcEnq.Clear
    
Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcSalvar()
On Error GoTo tratar_erro

If Frame1.Enabled = False Then
    ProcVerificaSalvar
    Exit Sub
End If
If FunVerifValidacaoRegistro("alterar", frm_Natureza_OP.txtDtValidacao, "natureza de opera��o", "CST", False) = False Then Exit Sub
Acao = "salvar"
If cmbOrigem = "" Then
    NomeCampo = "a origem da mercadoria do ICMS"
    ProcVerificaAcao
    cmbOrigem.SetFocus
    Exit Sub
End If
If cmbTributacao = "" Then
    NomeCampo = "a origem da mercadoria do ICMS"
    ProcVerificaAcao
    cmbTributacao.SetFocus
    Exit Sub
End If
    
Set TBGravar = CreateObject("adodb.recordset")
TBGravar.Open "Select * from tbl_NaturezaOperacao_CST where ID = " & txtId, Conexao, adOpenKeyset, adLockOptimistic
If TBGravar.EOF = True Then TBGravar.AddNew
TBGravar!ID_CFOP = frm_Natureza_OP.txtId
TBGravar!CST_ICMS = IIf(txtCST_ICMS = "", Null, txtCST_ICMS)
TBGravar!CST_IPI = IIf(txtCST_IPI = "", Null, txtCST_IPI)
TBGravar!CST_PIS = IIf(txtCST_PIS = "", Null, txtCST_PIS)
TBGravar!CST_Cofins = IIf(txtCST_Cofins = "", Null, txtCST_Cofins)
TBGravar!cEnq = IIf(cmbcEnq.Text = "", Null, cmbcEnq.Text)

TBGravar.Update
txtId = TBGravar!ID
TBGravar.Close
ProcCarregaLista
If Novo_CFOP_CST = True Then
    USMsgBox ("Nova CST cadastrada com sucesso."), vbInformation, "CAPRIND v5.0"
    Evento = "Novo"
Else
    USMsgBox ("Altera��o efetuada com sucesso."), vbInformation, "CAPRIND v5.0"
    Evento = "Alterar"
    If CodigoLista <> 0 And Lista.ListItems.Count <> 0 Then
        Lista.SelectedItem = Lista.ListItems(CodigoLista)
        Lista.SetFocus
    End If
End If
'==================================
Modulo = "Faturamento/Fiscal/Natureza de opera��o/CST"
ID_documento = txtId
Documento = "CST ICMS: " & txtCST_ICMS & " - CST IPI: " & txtCST_IPI & "  - CST PIS: " & txtCST_PIS & "  - CST Cofins: " & txtCST_Cofins
Documento1 = ""
ProcGravaEvento
'==================================
Novo_CFOP_CST = False

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub chkRegime_Click()
On Error GoTo tratar_erro

If chkRegime.Value = 1 Then
Regime = 1
Else
Regime = 0
End If

ProcCarregaComboICMS

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub btnImpostos_Click()
Select Case cmbcEnq.Text

Case "301": USMsgBox "Produtos industrializados por institui��es de educa��o ou de assist�ncia social, destinados a uso pr�prio ou a distribui��o gratuita a seus educandos ou assistidos � Art. 54 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "302": USMsgBox "Produtos industrializados por estabelecimentos p�blicos e aut�rquicos da Uni�o, dos Estados, do Distrito Federal e dos Munic�pios, n�o destinados a com�rcio � Art. 54 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "303": USMsgBox "Amostras de produtos para distribui��o gratuita, de diminuto ou nenhum valor comercial � Art. 54 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "304": USMsgBox "Amostras de tecidos sem valor comercial � Art. 54 Inciso IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "305": USMsgBox "P�s isolados de cal�ados � Art. 54 Inciso V do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "306": USMsgBox "Aeronaves de uso militar e suas partes e pe�as, vendidas � Uni�o � Art. 54 Inciso VI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "307": USMsgBox "Caix�es funer�rios � Art. 54 Inciso VII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "308": USMsgBox "Papel destinado � impress�o de m�sicas � Art. 54 Inciso VIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "309": USMsgBox "Panelas e outros artefatos semelhantes, de uso dom�stico, de fabrica��o r�stica, de pedra ou barro bruto � Art. 54 Inciso IX do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "310": USMsgBox "Chap�us, roupas e prote��o, de couro, pr�prios para tropeiros � Art. 54 Inciso X do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "311": USMsgBox "Material b�lico, de uso privativo das For�as Armadas, vendido � Uni�o � Art. 54 Inciso XI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "312": USMsgBox "Autom�vel adquirido diretamente a fabricante nacional, pelas miss�es diplom�ticas e reparti��es consestrangeira, que exer�am fun��es de car�ter permanente � Art. 54 Inciso XII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "313": USMsgBox "Ve�culo de fabrica��o nacional adquirido por funcion�rio das miss�es diplom�ticas acreditadas junto ao Governo Brasileiro � Art. 54 Inciso XIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "314": USMsgBox "Produtos nacionais sa�dos diretamente para Lojas Francas � Art. 54 Inciso XIV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "315": USMsgBox "Materiais e equipamentos destinados a Itaipu Binacional � Art. 54 Inciso XV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "316": USMsgBox "Produtos Importados por miss�es diplom�ticas, consulados ou organismo internacional � Art. 54 Inciso XVI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "317": USMsgBox "Bagagem de passageiros desembara�ada com isen��o do II. � Art. 54 Inciso XVII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "318": USMsgBox "Bagagem de passageiros desembara�ada com pagamento do II. � Art. 54 Inciso XVIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "319": USMsgBox "Remessas postais internacionais sujeitas a tributa��o simplificada. � Art. 54 Inciso XIX do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "320": USMsgBox "M�quinas e outros destinados � pesquisa cient�fica e tecnol�gica � Art. 54 Inciso XX do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "321": USMsgBox "Produtos de proced�ncia estrangeira, isentos do II conforme Lei n� 8032/1990. � Art. 54 Inciso XXI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "322": USMsgBox "Produtos de proced�ncia estrangeira utilizados em eventos esportivos � Art. 54 Inciso XXII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "323": USMsgBox "Ve�culos automotores, m�quinas, equipamentos, bem assim suas partes e pe�as separadas, destinadas � utiliza��o nas atividades dos Corpos de Bombeiros � Art. 54 Inciso XXIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "324": USMsgBox "Produtos importados para consumo em congressos, feiras e exposi��es � Art. 54 Inciso XXIV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "325": USMsgBox "Bens de inform�tica, Mat�ria Prima, produtos intermedi�rios e embalagem destinados a Urnas eletr�nicas � TSE � Art. 54 Inciso XXV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "327": USMsgBox "Materiais, equipamentos, m�quinas, aparelhos e instrumentos, bem assim os respectivos acess�rios, sobressalentes e ferramentas, que os acompanhem, destinados � constru��o do Gasoduto Brasil � Bol�via � Art. 54 Inciso XXVI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "327": USMsgBox "Partes, pe�as e componentes, adquiridos por estaleiros navais brasileiros, destinados ao emprego na conserva��o, moderniza��o, convers�o ou reparo de embarca��es registradas no Registro Especial Brasileiro � REB � Art. 54 Inciso XXVII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "328": USMsgBox "Aparelhos transmissores e receptores de radiotelefonia e radiotelegrafia; ve�culos para patrulhamento policial; armas e muni��es, destinados a �rg�os de seguran�a p�blica da Uni�o, dos Estados e do Distrito Federal � Art. 54 Inciso XXVIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "329": USMsgBox "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por motoristas profissionais � Art. 55 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "330": USMsgBox "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi por impedidos de exercer atividade por destrui��o, furto ou roubo do ve�culo adquiridos por motoristas profissionais. � Art. 55 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "331": USMsgBox "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por cooperativas de trabalho. � Art. 55 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "332": USMsgBox "Autom�veis de passageiros de fabrica��o nacional, destinados a pessoas portadoras de defici�ncia f�sica, visual, mental severa ou profunda, ou autistas � Art. 55 Inciso IV do Nota Fiscal eletr�nica Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "333": USMsgBox "Produtos estrangeiros, recebidos em doa��o de representa��es diplom�ticas estrangeiras sediadas no Pa�s, vendidos em feiras, bazares e eventos semelhantes por entidades beneficentes � Art. 67 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "334": USMsgBox "Produtos industrializados na Zona Franca de Manaus � ZFM, destinados ao seu consumo interno � Art. 81 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "335": USMsgBox "Produtos industrializados na ZFM, por estabelecimentos com projetos aprovados pela SUFRAMA, destinados a comercializa��o em qualquer outro ponto do Territ�rio Nacional � Art. 81 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "336": USMsgBox "Produtos nacionais destinados � entrada na ZFM, para seu consumo interno, utiliza��o ou industrializa��o, ou ainda, para serem remetidos, por interm�dio de seus entrepostos, � Amaz�nia Ocidental � Art. 81 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "337": USMsgBox "Produtos industrializados por estabelecimentos com projetos aprovados pela SUFRAMA, consumidos ou utilizados na Amaz�nia Ocidental, ou adquiridos atrav�s da ZFM ou de seus entrepostos na referida regi�o � Art. 95 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "338": USMsgBox "Produtos de proced�ncia estrangeira, relacionados na legisla��o, oriundos da ZFM e que derem entrada na Amaz�nia Ocidental para ali serem consumidos ou utilizados: � Art. 95 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "339": USMsgBox "Produtos elaborados com mat�rias-primas agr�colas e extrativas vegetais de produ��o regional, por estabelecimentos industriais localizados na Amaz�nia Ocidental, com projetos aprovados pela SUFRAMA � Art. 95 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "340": USMsgBox "Produtos industrializados em �rea de Livre Com�rcio � Art. 105 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "341": USMsgBox "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Tabatinga � ALCT � Art. 107 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "342": USMsgBox "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM � Art. 110 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "343": USMsgBox "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bonfim � ALCB � Art. 113 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "344": USMsgBox "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Macap� e Santana � ALCMS � Art. 117 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "345": USMsgBox "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS � Art. 120 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "346": USMsgBox "Recompe � equipamentos de inform�tica � de benefici�rio do regime para escolas das redes p�blicas de ensino federal, estadual, distrital, municipal ou nas escolas sem fins lucrativos de atendimento a pessoas com defici�ncia � Decreto n� 7.243/2010, art. 7�", vbInformation, "CAPRIND v5.0"
Case "347": USMsgBox "Rio 2016 � Importa��o de materiais para os jogos (medalhas, trof�us, impressos, bens n�o dur�veis, etc.) � Lei n� 12.780/2013, Art. 4�, �1�, I", vbInformation, "CAPRIND v5.0"
Case "348": USMsgBox "Rio 2016 � Suspens�o convertida em Isen��o � Lei n� 12.780/2013, Art. 6�, I", vbInformation, "CAPRIND v5.0"
Case "349": USMsgBox "Rio 2016 � Empresas vinculadas ao CIO � Lei n� 12.780/2013, Art. 9�, I, d", vbInformation, "CAPRIND v5.0"
Case "300": USMsgBox "Rio 2016 � Sa�da de produtos importados pelo RIO 2016 � Lei n� 12.780/2013, Art. 10, I, d", vbInformation, "CAPRIND v5.0"
Case "351": USMsgBox "Rio 2016 � Produtos nacionais, n�o dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 12", vbInformation, "CAPRIND v5.0"



Case "001": USMsgBox "Livros, jornais, peri�dicos e o papel destinado � sua impress�o � Art. 18 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "002": USMsgBox "Produtos industrializados destinados ao exterior � Art. 18 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "003": USMsgBox "Ouro, definido em lei como ativo financeiro ou instrumento cambial � Art. 18 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "004": USMsgBox "Energia el�trica, derivados de petr�leo, combust�veis e minerais do Pa�s � Art. 18 Inciso IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "005": USMsgBox "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � atividades de pesquisa ou lavra de jazidas de petr�leo e de g�s natural � Art. 19 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "006": USMsgBox "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � incorporados a produto final exportado para o Brasil � Art. 19 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "007": USMsgBox "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para �rg�o ou entidade de governo estrangeiro ou organismo internacional de que o Brasil seja membro, para ser entregue, no Pa�s, � ordem do comprador � Art. 19 Inciso III decreto", vbInformation, "CAPRIND v5.0"

Case "101": USMsgBox "�leo de menta em bruto, produzido por lavradores � Art. 43 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "102": USMsgBox "Produtos remetidos � exposi��o em feiras de amostras e promo��es semelhantes � Art. 43 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "103": USMsgBox "Produtos remetidos a dep�sitos fechados ou armaz�ns-gerais, bem assim aqueles devolvidos ao remetente � Art. 43 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "104": USMsgBox "Produtos industrializados, que com mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) (drawback � suspens�o/isen��o), remetidos diretamente a empresas industriais exportadoras � Art. 43 Inciso IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "105": USMsgBox "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para empresas comerciais exportadoras, com o fim espec�fico de exporta��o � Art. 43, Inciso V, al�nea �a� do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "106": USMsgBox "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para recintos alfandegados onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �b� do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "107": USMsgBox "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para outros locais onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �c� do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "108": USMsgBox "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados ao executor de industrializa��o por encomenda � Art. 43 Inciso VI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "109": USMsgBox "Produtos industrializados por encomenda remetidos ao estabelecimento de origem � Art. 43 Inciso VII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "110": USMsgBox "Mat�rias-primas ou produtos intermedi�rios remetidos para emprego em opera��o industrial realizada pelo remetente fora do estabelecimento � Art. 43 Inciso VIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "111": USMsgBox "Ve�culo, aeronave ou embarca��o destinados a emprego em provas de engenharia pelo fabricante � Art. 43 Inciso IX do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "112": USMsgBox "Produtos remetidos, para industrializa��o ou com�rcio, de um para outro estabelecimento da mesma firma � Art. 43 Inciso X do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "113": USMsgBox "Bens do ativo permanente remetidos a outro estabelecimento da mesma firma, para serem utilizados no processo industrial do recebedor � Art. 43 Inciso XI do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "114": USMsgBox "Bens do ativo permanente remetidos a outro estabelecimento, para serem utilizados no processo industrial de produtos encomendados pelo remetente � Art. 43 Inciso XII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "115": USMsgBox "Partes e pe�as destinadas ao reparo de produtos com defeito de fabrica��o, quando a opera��o for executada gratuitamente, em virtude de garantia � Art. 43 Inciso XIII do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "116": USMsgBox "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) de fabrica��o nacional, vendidos a estabelecimento industrial, para industrializa��o de rodutos destinados � exporta��o ou a estabelecimento comercial, para industrializa��o em", vbInformation, "CAPRIND v5.0"
Case "117": USMsgBox "Produtos para emprego ou consumo na industrializa��o ou elabora��o de produto a ser exportado, adquiridos no mercado interno ou importados � Art. 43 Inciso XV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "118": USMsgBox "Bebidas alc�olicas e demais produtos de produ��o nacional acondicionados em recipientes de capacidade superior ao limite m�ximo permitido para venda a varejo � Art. 44 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "119": USMsgBox "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento industrial destinado a comercial equiparado a industrial � Art. 45 Inciso I do Decreto7.212/2010", vbInformation, "CAPRIND v5.0"
Case "120": USMsgBox "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento comercial equiparado a industrial destinado a equiparado a industrial � Art. 45 Inciso II do Decreto7.212/2010", vbInformation, "CAPRIND v5.0"
Case "121": USMsgBox "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de importador destinado a equiparado a industrial � Art. 45 Inciso III do Decreto7.212/2010", vbInformation, "CAPRIND v5.0"
Case "122": USMsgBox "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados a estabelecimento que se dedique � elabora��o de produtos classificados nos c�digos previstos no art. 25 da Lei 10.684/2003 � Art. 46 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "123": USMsgBox "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por estabelecimentos industriais fabricantes de partes e pe�as destinadas a estabelecimento industrial fabricante de produto classificado no Cap�tulo 88 da Tipi � Art. 46 Inciso II", vbInformation, "CAPRIND v5.0"
Case "124": USMsgBox "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por pessoas jur�dicas preponderantemente exportadoras � Art. 46 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "125": USMsgBox "Materiais e equipamentos destinados a embarca��es pr�-registradas ou registradas no Registro Especial Brasileira � REB quando adquiridos por estaleiros navais brasileiros � Art. 46 Inciso IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "126": USMsgBox "Aquisi��o por benefici�rio de regime aduaneiro suspensivo do imposto, destinado a industrializa��o para exporta��o � Art. 47 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "127": USMsgBox "Desembara�o de produtos de proced�ncia estrangeira importados por lojas francas � Art. 48 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "128": USMsgBox "Desembara�o de maquinas, equipamentos, ve�culos, aparelhos e instrumentos sem similar nacional importados por empresas nacionais de engenharia, destinados � execu��o de obras no exterior � Art. 48 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "129": USMsgBox "Desembara�o de produtos de proced�ncia estrangeira com sa�da de reparti��es aduaneiras com suspens�o do Imposto de Importa��o � Art. 48 Inciso III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "130": USMsgBox "Desembara�o de mat�rias-primas, produtos intermedi�rios e materiais de embalagem, importados diretamente por estabelecimento de que tratam os incisos I a III do caput do Decreto 7.212/2010 � Art. 48 Inciso IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "131": USMsgBox "Remessa de produtos para a ZFM destinados ao seu consumo interno, utiliza��o ou industrializa��o � Art. 84 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "132": USMsgBox "Remessa de produtos para a ZFM destinados � exporta��o � Art. 85 Inciso I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "133": USMsgBox "Produtos que, antes de sua remessa � ZFM, forem enviados pelo seu fabricante a outro estabelecimento, para industrializa��o adicional, por conta e ordem do destinat�rio � Art. 85 Inciso II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "134": USMsgBox "Desembara�o de produtos de proced�ncia estrangeira importados pela ZFM quando ali consumidos ou utilizados, exceto armas, muni��es, fumo, bebidas alco�licas e autom�veis de passageiros. � Art. 86 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "135": USMsgBox "Remessa de produtos para a Amaz�nia Ocidental destinados ao seu consumo interno ou utiliza��o � Art. 96 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "136": USMsgBox "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Tabatinga � ALCT destinados ao seu consumo interno ou utiliza��o � Art. 106 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "137": USMsgBox "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM destinados ao seu consumo interno ou utiliza��o � Art. 109 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "138": USMsgBox "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bomfim � ALCB destinados a seu consumo interno ou utiliza��o � Art. 112 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "139": USMsgBox "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Macap� e Santana � ALCMS destinados a seu consumo interno ou utiliza��o � Art. 116 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "140": USMsgBox "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS destinados a seu consumo interno ou utiliza��o � Art. 119 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "141": USMsgBox "Remessa para Zona de Processamento de Exporta��o � ZPE � Art. 121 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "142": USMsgBox "Setor Automotivo � Desembara�o aduaneiro, chassis e outros � regime aduaneiro especial � industrializa��o 87.01 a 87.05 � Art. 136, I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "143": USMsgBox "Setor Automotivo � Do estabelecimento industrial produtos 87.01 a 87.05 da TIPI � mercado interno � empresa comercial atacadista controlada por PJ encomendante do exterior. � Art. 136, II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "144": USMsgBox "Setor Automotivo � Do estabelecimento industrial � chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI. � Art. 136, III do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "145": USMsgBox "Setor Automotivo � Desembara�o aduaneiro, chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI quando importados diretamente por estabelecimento industrial � Art. 136, IV do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "146": USMsgBox "Setor Automotivo � do estabelecimento industrial mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, adquiridos por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 843", vbInformation, "CAPRIND v5.0"
Case "147": USMsgBox "Setor Automotivo � Desembara�o aduaneiro, as mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, importados diretamente por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 84", vbInformation, "CAPRIND v5.0"
Case "148": USMsgBox "Bens de Inform�tica e Automa��o � mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, quando adquiridos por estabelecimentos industriais fabricantes dos referidos bens. � Art. 148 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "149": USMsgBox "Reporto � Sa�da de Estabelecimento de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "150": USMsgBox "Reporto � Desembara�o aduaneiro de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "151": USMsgBox "Repes � Desembara�o aduaneiro � bens sem similar nacional importados por benefici�rios do REPES � Art. 171 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "152": USMsgBox "Recine � Sa�da para benefici�rio do regime � Art. 14, III da Lei 12.599/2012", vbInformation, "CAPRIND v5.0"
Case "153": USMsgBox "Recine � Desembara�o aduaneiro por benefici�rio do regime � Art. 14, IV da Lei 12.599/2012", vbInformation, "CAPRIND v5.0"
Case "154": USMsgBox "Reif � Sa�da para benefici�rio do regime � Lei 12.794/1013, art. 8, III", vbInformation, "CAPRIND v5.0"
Case "155": USMsgBox "Reif � Desembara�o aduaneiro por benefici�rio do regime � Lei 12.794/1013, art. 8, IV", vbInformation, "CAPRIND v5.0"
Case "156": USMsgBox "Repnbl-Redes � Sa�da para benefici�rio do regime � Lei n� 12.715/2012, art. 30, II", vbInformation, "CAPRIND v5.0"
Case "157": USMsgBox "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios para benefici�rios do regime � Decreto n� 7.243/2010, art. 5�, I", vbInformation, "CAPRIND v5.0"
Case "158": USMsgBox "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios destinados a industrializa��o de equipamentos � Programa Est�mulo Universidade-Empresa � Apoio � Inova��o � Decreto n� 7.243/2010, art. 5�, III", vbInformation, "CAPRIND v5.0"
Case "159": USMsgBox "Rio 2016 � Produtos nacionais, dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 13", vbInformation, "CAPRIND v5.0"
Case "160": USMsgBox "Regime Especial de Admiss�o Tempor�ria nos Termos do Art. 2o da IN 1361/2013", vbInformation, "CAPRIND v5.0"
Case "161": USMsgBox "Regime Especial de Admiss�o Tempor�ria nos termos do art. 5o da IN 1361/2013", vbInformation, "CAPRIND v5.0"
Case "162": USMsgBox "Regime Especial de Admiss�o Tempor�ria nos termos do art. 7o da IN 1361/2013 (Suspens�o com pagamento de tributos diferidos at� a dura��o do regime, limitado a 100% do valor original)", vbInformation, "CAPRIND v5.0"
Case "601": USMsgBox "Equipamentos e outros destinados � pesquisa e ao desenvolvimento tecnol�gico � Art. 72 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "602": USMsgBox "Equipamentos e outros destinados � empresas habilitadas no PDTI e PDTA utilizados em pesquisa e ao desenvolvimento tecnol�gico � Art. 73 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "603": USMsgBox "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. Centro-Oeste SUDAM SUDENE � Art. 142, I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "604": USMsgBox "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. � Art. 142, I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "605": USMsgBox "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Produzidos no Centro-Oeste, SUDAM, SUDENE � Art. 143, I do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "606": USMsgBox "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Art. 143, II do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "607": USMsgBox "Padis � Art. 150 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "608": USMsgBox "Patvd � Art. 158 do Decreto 7.212/2010", vbInformation, "CAPRIND v5.0"
Case "999": USMsgBox "Tributa��o normal IPI; Outros", vbInformation, "CAPRIND v5.0"

End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbcEnq_Click()
On Error GoTo tratar_erro

Select Case cmbcEnq.Text

Case "301": txtcEnq.Text = "Produtos industrializados por institui��es de educa��o ou de assist�ncia social, destinados a uso pr�prio ou a distribui��o gratuita a seus educandos ou assistidos � Art. 54 Inciso I do Decreto 7.212/2010"
Case "302": txtcEnq.Text = "Produtos industrializados por estabelecimentos p�blicos e aut�rquicos da Uni�o, dos Estados, do Distrito Federal e dos Munic�pios, n�o destinados a com�rcio � Art. 54 Inciso II do Decreto 7.212/2010"
Case "303": txtcEnq.Text = "Amostras de produtos para distribui��o gratuita, de diminuto ou nenhum valor comercial � Art. 54 Inciso III do Decreto 7.212/2010"
Case "304": txtcEnq.Text = "Amostras de tecidos sem valor comercial � Art. 54 Inciso IV do Decreto 7.212/2010"
Case "305": txtcEnq.Text = "P�s isolados de cal�ados � Art. 54 Inciso V do Decreto 7.212/2010"
Case "306": txtcEnq.Text = "Aeronaves de uso militar e suas partes e pe�as, vendidas � Uni�o � Art. 54 Inciso VI do Decreto 7.212/2010"
Case "307": txtcEnq.Text = "Caix�es funer�rios � Art. 54 Inciso VII do Decreto 7.212/2010"
Case "308": txtcEnq.Text = "Papel destinado � impress�o de m�sicas � Art. 54 Inciso VIII do Decreto 7.212/2010"
Case "309": txtcEnq.Text = "Panelas e outros artefatos semelhantes, de uso dom�stico, de fabrica��o r�stica, de pedra ou barro bruto � Art. 54 Inciso IX do Decreto 7.212/2010"
Case "310": txtcEnq.Text = "Chap�us, roupas e prote��o, de couro, pr�prios para tropeiros � Art. 54 Inciso X do Decreto 7.212/2010"
Case "311": txtcEnq.Text = "Material b�lico, de uso privativo das For�as Armadas, vendido � Uni�o � Art. 54 Inciso XI do Decreto 7.212/2010"
Case "312": txtcEnq.Text = "Autom�vel adquirido diretamente a fabricante nacional, pelas miss�es diplom�ticas e reparti��es consestrangeira, que exer�am fun��es de car�ter permanente � Art. 54 Inciso XII do Decreto 7.212/2010"
Case "313": txtcEnq.Text = "Ve�culo de fabrica��o nacional adquirido por funcion�rio das miss�es diplom�ticas acreditadas junto ao Governo Brasileiro � Art. 54 Inciso XIII do Decreto 7.212/2010"
Case "314": txtcEnq.Text = "Produtos nacionais sa�dos diretamente para Lojas Francas � Art. 54 Inciso XIV do Decreto 7.212/2010"
Case "315": txtcEnq.Text = "Materiais e equipamentos destinados a Itaipu Binacional � Art. 54 Inciso XV do Decreto 7.212/2010"
Case "316": txtcEnq.Text = "Produtos Importados por miss�es diplom�ticas, consulados ou organismo internacional � Art. 54 Inciso XVI do Decreto 7.212/2010"
Case "317": txtcEnq.Text = "Bagagem de passageiros desembara�ada com isen��o do II. � Art. 54 Inciso XVII do Decreto 7.212/2010"
Case "318": txtcEnq.Text = "Bagagem de passageiros desembara�ada com pagamento do II. � Art. 54 Inciso XVIII do Decreto 7.212/2010"
Case "319": txtcEnq.Text = "Remessas postais internacionais sujeitas a tributa��o simplificada. � Art. 54 Inciso XIX do Decreto 7.212/2010"
Case "320": txtcEnq.Text = "M�quinas e outros destinados � pesquisa cient�fica e tecnol�gica � Art. 54 Inciso XX do Decreto 7.212/2010"
Case "321": txtcEnq.Text = "Produtos de proced�ncia estrangeira, isentos do II conforme Lei n� 8032/1990. � Art. 54 Inciso XXI do Decreto 7.212/2010"
Case "322": txtcEnq.Text = "Produtos de proced�ncia estrangeira utilizados em eventos esportivos � Art. 54 Inciso XXII do Decreto 7.212/2010"
Case "323": txtcEnq.Text = "Ve�culos automotores, m�quinas, equipamentos, bem assim suas partes e pe�as separadas, destinadas � utiliza��o nas atividades dos Corpos de Bombeiros � Art. 54 Inciso XXIII do Decreto 7.212/2010"
Case "324": txtcEnq.Text = "Produtos importados para consumo em congressos, feiras e exposi��es � Art. 54 Inciso XXIV do Decreto 7.212/2010"
Case "325": txtcEnq.Text = "Bens de inform�tica, Mat�ria Prima, produtos intermedi�rios e embalagem destinados a Urnas eletr�nicas � TSE � Art. 54 Inciso XXV do Decreto 7.212/2010"
Case "327": txtcEnq.Text = "Materiais, equipamentos, m�quinas, aparelhos e instrumentos, bem assim os respectivos acess�rios, sobressalentes e ferramentas, que os acompanhem, destinados � constru��o do Gasoduto Brasil � Bol�via � Art. 54 Inciso XXVI do Decreto 7.212/2010"
Case "327": txtcEnq.Text = "Partes, pe�as e componentes, adquiridos por estaleiros navais brasileiros, destinados ao emprego na conserva��o, moderniza��o, convers�o ou reparo de embarca��es registradas no Registro Especial Brasileiro � REB � Art. 54 Inciso XXVII do Decreto 7.212/2010"
Case "328": txtcEnq.Text = "Aparelhos transmissores e receptores de radiotelefonia e radiotelegrafia; ve�culos para patrulhamento policial; armas e muni��es, destinados a �rg�os de seguran�a p�blica da Uni�o, dos Estados e do Distrito Federal � Art. 54 Inciso XXVIII do Decreto 7.212/2010"
Case "329": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por motoristas profissionais � Art. 55 Inciso I do Decreto 7.212/2010"
Case "330": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi por impedidos de exercer atividade por destrui��o, furto ou roubo do ve�culo adquiridos por motoristas profissionais. � Art. 55 Inciso II do Decreto 7.212/2010"
Case "331": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por cooperativas de trabalho. � Art. 55 Inciso II do Decreto 7.212/2010"
Case "332": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional, destinados a pessoas portadoras de defici�ncia f�sica, visual, mental severa ou profunda, ou autistas � Art. 55 Inciso IV do Nota Fiscal eletr�nica Decreto 7.212/2010"
Case "333": txtcEnq.Text = "Produtos estrangeiros, recebidos em doa��o de representa��es diplom�ticas estrangeiras sediadas no Pa�s, vendidos em feiras, bazares e eventos semelhantes por entidades beneficentes � Art. 67 do Decreto 7.212/2010"
Case "334": txtcEnq.Text = "Produtos industrializados na Zona Franca de Manaus � ZFM, destinados ao seu consumo interno � Art. 81 Inciso I do Decreto 7.212/2010"
Case "335": txtcEnq.Text = "Produtos industrializados na ZFM, por estabelecimentos com projetos aprovados pela SUFRAMA, destinados a comercializa��o em qualquer outro ponto do Territ�rio Nacional � Art. 81 Inciso II do Decreto 7.212/2010"
Case "336": txtcEnq.Text = "Produtos nacionais destinados � entrada na ZFM, para seu consumo interno, utiliza��o ou industrializa��o, ou ainda, para serem remetidos, por interm�dio de seus entrepostos, � Amaz�nia Ocidental � Art. 81 Inciso III do Decreto 7.212/2010"
Case "337": txtcEnq.Text = "Produtos industrializados por estabelecimentos com projetos aprovados pela SUFRAMA, consumidos ou utilizados na Amaz�nia Ocidental, ou adquiridos atrav�s da ZFM ou de seus entrepostos na referida regi�o � Art. 95 Inciso I do Decreto 7.212/2010"
Case "338": txtcEnq.Text = "Produtos de proced�ncia estrangeira, relacionados na legisla��o, oriundos da ZFM e que derem entrada na Amaz�nia Ocidental para ali serem consumidos ou utilizados: � Art. 95 Inciso II do Decreto 7.212/2010"
Case "339": txtcEnq.Text = "Produtos elaborados com mat�rias-primas agr�colas e extrativas vegetais de produ��o regional, por estabelecimentos industriais localizados na Amaz�nia Ocidental, com projetos aprovados pela SUFRAMA � Art. 95 Inciso III do Decreto 7.212/2010"
Case "340": txtcEnq.Text = "Produtos industrializados em �rea de Livre Com�rcio � Art. 105 do Decreto 7.212/2010"
Case "341": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Tabatinga � ALCT � Art. 107 do Decreto 7.212/2010"
Case "342": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM � Art. 110 do Decreto 7.212/2010"
Case "343": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bonfim � ALCB � Art. 113 do Decreto 7.212/2010"
Case "344": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Macap� e Santana � ALCMS � Art. 117 do Decreto 7.212/2010"
Case "345": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS � Art. 120 do Decreto 7.212/2010"
Case "346": txtcEnq.Text = "Recompe � equipamentos de inform�tica � de benefici�rio do regime para escolas das redes p�blicas de ensino federal, estadual, distrital, municipal ou nas escolas sem fins lucrativos de atendimento a pessoas com defici�ncia � Decreto n� 7.243/2010, art. 7�"
Case "347": txtcEnq.Text = "Rio 2016 � Importa��o de materiais para os jogos (medalhas, trof�us, impressos, bens n�o dur�veis, etc.) � Lei n� 12.780/2013, Art. 4�, �1�, I"
Case "348": txtcEnq.Text = "Rio 2016 � Suspens�o convertida em Isen��o � Lei n� 12.780/2013, Art. 6�, I"
Case "349": txtcEnq.Text = "Rio 2016 � Empresas vinculadas ao CIO � Lei n� 12.780/2013, Art. 9�, I, d"
Case "300": txtcEnq.Text = "Rio 2016 � Sa�da de produtos importados pelo RIO 2016 � Lei n� 12.780/2013, Art. 10, I, d"
Case "351": txtcEnq.Text = "Rio 2016 � Produtos nacionais, n�o dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 12"



Case "001": txtcEnq.Text = "Livros, jornais, peri�dicos e o papel destinado � sua impress�o � Art. 18 Inciso I do Decreto 7.212/2010"
Case "002": txtcEnq.Text = "Produtos industrializados destinados ao exterior � Art. 18 Inciso II do Decreto 7.212/2010"
Case "003": txtcEnq.Text = "Ouro, definido em lei como ativo financeiro ou instrumento cambial � Art. 18 Inciso III do Decreto 7.212/2010"
Case "004": txtcEnq.Text = "Energia el�trica, derivados de petr�leo, combust�veis e minerais do Pa�s � Art. 18 Inciso IV do Decreto 7.212/2010"
Case "005": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � atividades de pesquisa ou lavra de jazidas de petr�leo e de g�s natural � Art. 19 Inciso I do Decreto 7.212/2010"
Case "006": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � incorporados a produto final exportado para o Brasil � Art. 19 Inciso II do Decreto 7.212/2010"
Case "007": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para �rg�o ou entidade de governo estrangeiro ou organismo internacional de que o Brasil seja membro, para ser entregue, no Pa�s, � ordem do comprador � Art. 19 Inciso III decreto"

Case "101": txtcEnq.Text = "�leo de menta em bruto, produzido por lavradores � Art. 43 Inciso I do Decreto 7.212/2010"
Case "102": txtcEnq.Text = "Produtos remetidos � exposi��o em feiras de amostras e promo��es semelhantes � Art. 43 Inciso II do Decreto 7.212/2010"
Case "103": txtcEnq.Text = "Produtos remetidos a dep�sitos fechados ou armaz�ns-gerais, bem assim aqueles devolvidos ao remetente � Art. 43 Inciso III do Decreto 7.212/2010"
Case "104": txtcEnq.Text = "Produtos industrializados, que com mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) (drawback � suspens�o/isen��o), remetidos diretamente a empresas industriais exportadoras � Art. 43 Inciso IV do Decreto 7.212/2010"
Case "105": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para empresas comerciais exportadoras, com o fim espec�fico de exporta��o � Art. 43, Inciso V, al�nea �a� do Decreto 7.212/2010"
Case "106": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para recintos alfandegados onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �b� do Decreto 7.212/2010"
Case "107": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para outros locais onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �c� do Decreto 7.212/2010"
Case "108": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados ao executor de industrializa��o por encomenda � Art. 43 Inciso VI do Decreto 7.212/2010"
Case "109": txtcEnq.Text = "Produtos industrializados por encomenda remetidos ao estabelecimento de origem � Art. 43 Inciso VII do Decreto 7.212/2010"
Case "110": txtcEnq.Text = "Mat�rias-primas ou produtos intermedi�rios remetidos para emprego em opera��o industrial realizada pelo remetente fora do estabelecimento � Art. 43 Inciso VIII do Decreto 7.212/2010"
Case "111": txtcEnq.Text = "Ve�culo, aeronave ou embarca��o destinados a emprego em provas de engenharia pelo fabricante � Art. 43 Inciso IX do Decreto 7.212/2010"
Case "112": txtcEnq.Text = "Produtos remetidos, para industrializa��o ou com�rcio, de um para outro estabelecimento da mesma firma � Art. 43 Inciso X do Decreto 7.212/2010"
Case "113": txtcEnq.Text = "Bens do ativo permanente remetidos a outro estabelecimento da mesma firma, para serem utilizados no processo industrial do recebedor � Art. 43 Inciso XI do Decreto 7.212/2010"
Case "114": txtcEnq.Text = "Bens do ativo permanente remetidos a outro estabelecimento, para serem utilizados no processo industrial de produtos encomendados pelo remetente � Art. 43 Inciso XII do Decreto 7.212/2010"
Case "115": txtcEnq.Text = "Partes e pe�as destinadas ao reparo de produtos com defeito de fabrica��o, quando a opera��o for executada gratuitamente, em virtude de garantia � Art. 43 Inciso XIII do Decreto 7.212/2010"
Case "116": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) de fabrica��o nacional, vendidos a estabelecimento industrial, para industrializa��o de rodutos destinados � exporta��o ou a estabelecimento comercial, para industrializa��o em"
Case "117": txtcEnq.Text = "Produtos para emprego ou consumo na industrializa��o ou elabora��o de produto a ser exportado, adquiridos no mercado interno ou importados � Art. 43 Inciso XV do Decreto 7.212/2010"
Case "118": txtcEnq.Text = "Bebidas alc�olicas e demais produtos de produ��o nacional acondicionados em recipientes de capacidade superior ao limite m�ximo permitido para venda a varejo � Art. 44 do Decreto 7.212/2010"
Case "119": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento industrial destinado a comercial equiparado a industrial � Art. 45 Inciso I do Decreto7.212/2010"
Case "120": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento comercial equiparado a industrial destinado a equiparado a industrial � Art. 45 Inciso II do Decreto7.212/2010"
Case "121": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de importador destinado a equiparado a industrial � Art. 45 Inciso III do Decreto7.212/2010"
Case "122": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados a estabelecimento que se dedique � elabora��o de produtos classificados nos c�digos previstos no art. 25 da Lei 10.684/2003 � Art. 46 Inciso I do Decreto 7.212/2010"
Case "123": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por estabelecimentos industriais fabricantes de partes e pe�as destinadas a estabelecimento industrial fabricante de produto classificado no Cap�tulo 88 da Tipi � Art. 46 Inciso II"
Case "124": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por pessoas jur�dicas preponderantemente exportadoras � Art. 46 Inciso III do Decreto 7.212/2010"
Case "125": txtcEnq.Text = "Materiais e equipamentos destinados a embarca��es pr�-registradas ou registradas no Registro Especial Brasileira � REB quando adquiridos por estaleiros navais brasileiros � Art. 46 Inciso IV do Decreto 7.212/2010"
Case "126": txtcEnq.Text = "Aquisi��o por benefici�rio de regime aduaneiro suspensivo do imposto, destinado a industrializa��o para exporta��o � Art. 47 do Decreto 7.212/2010"
Case "127": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira importados por lojas francas � Art. 48 Inciso I do Decreto 7.212/2010"
Case "128": txtcEnq.Text = "Desembara�o de maquinas, equipamentos, ve�culos, aparelhos e instrumentos sem similar nacional importados por empresas nacionais de engenharia, destinados � execu��o de obras no exterior � Art. 48 Inciso II do Decreto 7.212/2010"
Case "129": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira com sa�da de reparti��es aduaneiras com suspens�o do Imposto de Importa��o � Art. 48 Inciso III do Decreto 7.212/2010"
Case "130": txtcEnq.Text = "Desembara�o de mat�rias-primas, produtos intermedi�rios e materiais de embalagem, importados diretamente por estabelecimento de que tratam os incisos I a III do caput do Decreto 7.212/2010 � Art. 48 Inciso IV do Decreto 7.212/2010"
Case "131": txtcEnq.Text = "Remessa de produtos para a ZFM destinados ao seu consumo interno, utiliza��o ou industrializa��o � Art. 84 do Decreto 7.212/2010"
Case "132": txtcEnq.Text = "Remessa de produtos para a ZFM destinados � exporta��o � Art. 85 Inciso I do Decreto 7.212/2010"
Case "133": txtcEnq.Text = "Produtos que, antes de sua remessa � ZFM, forem enviados pelo seu fabricante a outro estabelecimento, para industrializa��o adicional, por conta e ordem do destinat�rio � Art. 85 Inciso II do Decreto 7.212/2010"
Case "134": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira importados pela ZFM quando ali consumidos ou utilizados, exceto armas, muni��es, fumo, bebidas alco�licas e autom�veis de passageiros. � Art. 86 do Decreto 7.212/2010"
Case "135": txtcEnq.Text = "Remessa de produtos para a Amaz�nia Ocidental destinados ao seu consumo interno ou utiliza��o � Art. 96 do Decreto 7.212/2010"
Case "136": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Tabatinga � ALCT destinados ao seu consumo interno ou utiliza��o � Art. 106 do Decreto 7.212/2010"
Case "137": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM destinados ao seu consumo interno ou utiliza��o � Art. 109 do Decreto 7.212/2010"
Case "138": txtcEnq.Text = "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bomfim � ALCB destinados a seu consumo interno ou utiliza��o � Art. 112 do Decreto 7.212/2010"
Case "139": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Macap� e Santana � ALCMS destinados a seu consumo interno ou utiliza��o � Art. 116 do Decreto 7.212/2010"
Case "140": txtcEnq.Text = "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS destinados a seu consumo interno ou utiliza��o � Art. 119 do Decreto 7.212/2010"
Case "141": txtcEnq.Text = "Remessa para Zona de Processamento de Exporta��o � ZPE � Art. 121 do Decreto 7.212/2010"
Case "142": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, chassis e outros � regime aduaneiro especial � industrializa��o 87.01 a 87.05 � Art. 136, I do Decreto 7.212/2010"
Case "143": txtcEnq.Text = "Setor Automotivo � Do estabelecimento industrial produtos 87.01 a 87.05 da TIPI � mercado interno � empresa comercial atacadista controlada por PJ encomendante do exterior. � Art. 136, II do Decreto 7.212/2010"
Case "144": txtcEnq.Text = "Setor Automotivo � Do estabelecimento industrial � chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI. � Art. 136, III do Decreto 7.212/2010"
Case "145": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI quando importados diretamente por estabelecimento industrial � Art. 136, IV do Decreto 7.212/2010"
Case "146": txtcEnq.Text = "Setor Automotivo � do estabelecimento industrial mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, adquiridos por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 843"
Case "147": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, as mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, importados diretamente por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 84"
Case "148": txtcEnq.Text = "Bens de Inform�tica e Automa��o � mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, quando adquiridos por estabelecimentos industriais fabricantes dos referidos bens. � Art. 148 do Decreto 7.212/2010"
Case "149": txtcEnq.Text = "Reporto � Sa�da de Estabelecimento de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, I do Decreto 7.212/2010"
Case "150": txtcEnq.Text = "Reporto � Desembara�o aduaneiro de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, II do Decreto 7.212/2010"
Case "151": txtcEnq.Text = "Repes � Desembara�o aduaneiro � bens sem similar nacional importados por benefici�rios do REPES � Art. 171 do Decreto 7.212/2010"
Case "152": txtcEnq.Text = "Recine � Sa�da para benefici�rio do regime � Art. 14, III da Lei 12.599/2012"
Case "153": txtcEnq.Text = "Recine � Desembara�o aduaneiro por benefici�rio do regime � Art. 14, IV da Lei 12.599/2012"
Case "154": txtcEnq.Text = "Reif � Sa�da para benefici�rio do regime � Lei 12.794/1013, art. 8, III"
Case "155": txtcEnq.Text = "Reif � Desembara�o aduaneiro por benefici�rio do regime � Lei 12.794/1013, art. 8, IV"
Case "156": txtcEnq.Text = "Repnbl-Redes � Sa�da para benefici�rio do regime � Lei n� 12.715/2012, art. 30, II"
Case "157": txtcEnq.Text = "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios para benefici�rios do regime � Decreto n� 7.243/2010, art. 5�, I"
Case "158": txtcEnq.Text = "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios destinados a industrializa��o de equipamentos � Programa Est�mulo Universidade-Empresa � Apoio � Inova��o � Decreto n� 7.243/2010, art. 5�, III"
Case "159": txtcEnq.Text = "Rio 2016 � Produtos nacionais, dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 13"
Case "160": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos Termos do Art. 2o da IN 1361/2013"
Case "161": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos termos do art. 5o da IN 1361/2013"
Case "162": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos termos do art. 7o da IN 1361/2013 (Suspens�o com pagamento de tributos diferidos at� a dura��o do regime, limitado a 100% do valor original)"

Case "601": txtcEnq.Text = "Equipamentos e outros destinados � pesquisa e ao desenvolvimento tecnol�gico � Art. 72 do Decreto 7.212/2010"
Case "602": txtcEnq.Text = "Equipamentos e outros destinados � empresas habilitadas no PDTI e PDTA utilizados em pesquisa e ao desenvolvimento tecnol�gico � Art. 73 do Decreto 7.212/2010"
Case "603": txtcEnq.Text = "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. Centro-Oeste SUDAM SUDENE � Art. 142, I do Decreto 7.212/2010"
Case "604": txtcEnq.Text = "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. � Art. 142, I do Decreto 7.212/2010"
Case "605": txtcEnq.Text = "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Produzidos no Centro-Oeste, SUDAM, SUDENE � Art. 143, I do Decreto 7.212/2010"
Case "606": txtcEnq.Text = "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Art. 143, II do Decreto 7.212/2010"
Case "607": txtcEnq.Text = "Padis � Art. 150 do Decreto 7.212/2010"
Case "608": txtcEnq.Text = "Patvd � Art. 158 do Decreto 7.212/2010"
Case "999": txtcEnq.Text = "Tributa��o normal IPI; Outros"

End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbcEnq_Change()
On Error GoTo tratar_erro

Select Case cmbcEnq.Text

Case "301": txtcEnq.Text = "Produtos industrializados por institui��es de educa��o ou de assist�ncia social, destinados a uso pr�prio ou a distribui��o gratuita a seus educandos ou assistidos � Art. 54 Inciso I do Decreto 7.212/2010"
Case "302": txtcEnq.Text = "Produtos industrializados por estabelecimentos p�blicos e aut�rquicos da Uni�o, dos Estados, do Distrito Federal e dos Munic�pios, n�o destinados a com�rcio � Art. 54 Inciso II do Decreto 7.212/2010"
Case "303": txtcEnq.Text = "Amostras de produtos para distribui��o gratuita, de diminuto ou nenhum valor comercial � Art. 54 Inciso III do Decreto 7.212/2010"
Case "304": txtcEnq.Text = "Amostras de tecidos sem valor comercial � Art. 54 Inciso IV do Decreto 7.212/2010"
Case "305": txtcEnq.Text = "P�s isolados de cal�ados � Art. 54 Inciso V do Decreto 7.212/2010"
Case "306": txtcEnq.Text = "Aeronaves de uso militar e suas partes e pe�as, vendidas � Uni�o � Art. 54 Inciso VI do Decreto 7.212/2010"
Case "307": txtcEnq.Text = "Caix�es funer�rios � Art. 54 Inciso VII do Decreto 7.212/2010"
Case "308": txtcEnq.Text = "Papel destinado � impress�o de m�sicas � Art. 54 Inciso VIII do Decreto 7.212/2010"
Case "309": txtcEnq.Text = "Panelas e outros artefatos semelhantes, de uso dom�stico, de fabrica��o r�stica, de pedra ou barro bruto � Art. 54 Inciso IX do Decreto 7.212/2010"
Case "310": txtcEnq.Text = "Chap�us, roupas e prote��o, de couro, pr�prios para tropeiros � Art. 54 Inciso X do Decreto 7.212/2010"
Case "311": txtcEnq.Text = "Material b�lico, de uso privativo das For�as Armadas, vendido � Uni�o � Art. 54 Inciso XI do Decreto 7.212/2010"
Case "312": txtcEnq.Text = "Autom�vel adquirido diretamente a fabricante nacional, pelas miss�es diplom�ticas e reparti��es consestrangeira, que exer�am fun��es de car�ter permanente � Art. 54 Inciso XII do Decreto 7.212/2010"
Case "313": txtcEnq.Text = "Ve�culo de fabrica��o nacional adquirido por funcion�rio das miss�es diplom�ticas acreditadas junto ao Governo Brasileiro � Art. 54 Inciso XIII do Decreto 7.212/2010"
Case "314": txtcEnq.Text = "Produtos nacionais sa�dos diretamente para Lojas Francas � Art. 54 Inciso XIV do Decreto 7.212/2010"
Case "315": txtcEnq.Text = "Materiais e equipamentos destinados a Itaipu Binacional � Art. 54 Inciso XV do Decreto 7.212/2010"
Case "316": txtcEnq.Text = "Produtos Importados por miss�es diplom�ticas, consulados ou organismo internacional � Art. 54 Inciso XVI do Decreto 7.212/2010"
Case "317": txtcEnq.Text = "Bagagem de passageiros desembara�ada com isen��o do II. � Art. 54 Inciso XVII do Decreto 7.212/2010"
Case "318": txtcEnq.Text = "Bagagem de passageiros desembara�ada com pagamento do II. � Art. 54 Inciso XVIII do Decreto 7.212/2010"
Case "319": txtcEnq.Text = "Remessas postais internacionais sujeitas a tributa��o simplificada. � Art. 54 Inciso XIX do Decreto 7.212/2010"
Case "320": txtcEnq.Text = "M�quinas e outros destinados � pesquisa cient�fica e tecnol�gica � Art. 54 Inciso XX do Decreto 7.212/2010"
Case "321": txtcEnq.Text = "Produtos de proced�ncia estrangeira, isentos do II conforme Lei n� 8032/1990. � Art. 54 Inciso XXI do Decreto 7.212/2010"
Case "322": txtcEnq.Text = "Produtos de proced�ncia estrangeira utilizados em eventos esportivos � Art. 54 Inciso XXII do Decreto 7.212/2010"
Case "323": txtcEnq.Text = "Ve�culos automotores, m�quinas, equipamentos, bem assim suas partes e pe�as separadas, destinadas � utiliza��o nas atividades dos Corpos de Bombeiros � Art. 54 Inciso XXIII do Decreto 7.212/2010"
Case "324": txtcEnq.Text = "Produtos importados para consumo em congressos, feiras e exposi��es � Art. 54 Inciso XXIV do Decreto 7.212/2010"
Case "325": txtcEnq.Text = "Bens de inform�tica, Mat�ria Prima, produtos intermedi�rios e embalagem destinados a Urnas eletr�nicas � TSE � Art. 54 Inciso XXV do Decreto 7.212/2010"
Case "327": txtcEnq.Text = "Materiais, equipamentos, m�quinas, aparelhos e instrumentos, bem assim os respectivos acess�rios, sobressalentes e ferramentas, que os acompanhem, destinados � constru��o do Gasoduto Brasil � Bol�via � Art. 54 Inciso XXVI do Decreto 7.212/2010"
Case "327": txtcEnq.Text = "Partes, pe�as e componentes, adquiridos por estaleiros navais brasileiros, destinados ao emprego na conserva��o, moderniza��o, convers�o ou reparo de embarca��es registradas no Registro Especial Brasileiro � REB � Art. 54 Inciso XXVII do Decreto 7.212/2010"
Case "328": txtcEnq.Text = "Aparelhos transmissores e receptores de radiotelefonia e radiotelegrafia; ve�culos para patrulhamento policial; armas e muni��es, destinados a �rg�os de seguran�a p�blica da Uni�o, dos Estados e do Distrito Federal � Art. 54 Inciso XXVIII do Decreto 7.212/2010"
Case "329": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por motoristas profissionais � Art. 55 Inciso I do Decreto 7.212/2010"
Case "330": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi por impedidos de exercer atividade por destrui��o, furto ou roubo do ve�culo adquiridos por motoristas profissionais. � Art. 55 Inciso II do Decreto 7.212/2010"
Case "331": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional destinados � utiliza��o como t�xi adquiridos por cooperativas de trabalho. � Art. 55 Inciso II do Decreto 7.212/2010"
Case "332": txtcEnq.Text = "Autom�veis de passageiros de fabrica��o nacional, destinados a pessoas portadoras de defici�ncia f�sica, visual, mental severa ou profunda, ou autistas � Art. 55 Inciso IV do Nota Fiscal eletr�nica Decreto 7.212/2010"
Case "333": txtcEnq.Text = "Produtos estrangeiros, recebidos em doa��o de representa��es diplom�ticas estrangeiras sediadas no Pa�s, vendidos em feiras, bazares e eventos semelhantes por entidades beneficentes � Art. 67 do Decreto 7.212/2010"
Case "334": txtcEnq.Text = "Produtos industrializados na Zona Franca de Manaus � ZFM, destinados ao seu consumo interno � Art. 81 Inciso I do Decreto 7.212/2010"
Case "335": txtcEnq.Text = "Produtos industrializados na ZFM, por estabelecimentos com projetos aprovados pela SUFRAMA, destinados a comercializa��o em qualquer outro ponto do Territ�rio Nacional � Art. 81 Inciso II do Decreto 7.212/2010"
Case "336": txtcEnq.Text = "Produtos nacionais destinados � entrada na ZFM, para seu consumo interno, utiliza��o ou industrializa��o, ou ainda, para serem remetidos, por interm�dio de seus entrepostos, � Amaz�nia Ocidental � Art. 81 Inciso III do Decreto 7.212/2010"
Case "337": txtcEnq.Text = "Produtos industrializados por estabelecimentos com projetos aprovados pela SUFRAMA, consumidos ou utilizados na Amaz�nia Ocidental, ou adquiridos atrav�s da ZFM ou de seus entrepostos na referida regi�o � Art. 95 Inciso I do Decreto 7.212/2010"
Case "338": txtcEnq.Text = "Produtos de proced�ncia estrangeira, relacionados na legisla��o, oriundos da ZFM e que derem entrada na Amaz�nia Ocidental para ali serem consumidos ou utilizados: � Art. 95 Inciso II do Decreto 7.212/2010"
Case "339": txtcEnq.Text = "Produtos elaborados com mat�rias-primas agr�colas e extrativas vegetais de produ��o regional, por estabelecimentos industriais localizados na Amaz�nia Ocidental, com projetos aprovados pela SUFRAMA � Art. 95 Inciso III do Decreto 7.212/2010"
Case "340": txtcEnq.Text = "Produtos industrializados em �rea de Livre Com�rcio � Art. 105 do Decreto 7.212/2010"
Case "341": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Tabatinga � ALCT � Art. 107 do Decreto 7.212/2010"
Case "342": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM � Art. 110 do Decreto 7.212/2010"
Case "343": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bonfim � ALCB � Art. 113 do Decreto 7.212/2010"
Case "344": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada na �rea de Livre Com�rcio de Macap� e Santana � ALCMS � Art. 117 do Decreto 7.212/2010"
Case "345": txtcEnq.Text = "Produtos nacionais ou nacionalizados, destinados � entrada nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS � Art. 120 do Decreto 7.212/2010"
Case "346": txtcEnq.Text = "Recompe � equipamentos de inform�tica � de benefici�rio do regime para escolas das redes p�blicas de ensino federal, estadual, distrital, municipal ou nas escolas sem fins lucrativos de atendimento a pessoas com defici�ncia � Decreto n� 7.243/2010, art. 7�"
Case "347": txtcEnq.Text = "Rio 2016 � Importa��o de materiais para os jogos (medalhas, trof�us, impressos, bens n�o dur�veis, etc.) � Lei n� 12.780/2013, Art. 4�, �1�, I"
Case "348": txtcEnq.Text = "Rio 2016 � Suspens�o convertida em Isen��o � Lei n� 12.780/2013, Art. 6�, I"
Case "349": txtcEnq.Text = "Rio 2016 � Empresas vinculadas ao CIO � Lei n� 12.780/2013, Art. 9�, I, d"
Case "300": txtcEnq.Text = "Rio 2016 � Sa�da de produtos importados pelo RIO 2016 � Lei n� 12.780/2013, Art. 10, I, d"
Case "351": txtcEnq.Text = "Rio 2016 � Produtos nacionais, n�o dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 12"



Case "001": txtcEnq.Text = "Livros, jornais, peri�dicos e o papel destinado � sua impress�o � Art. 18 Inciso I do Decreto 7.212/2010"
Case "002": txtcEnq.Text = "Produtos industrializados destinados ao exterior � Art. 18 Inciso II do Decreto 7.212/2010"
Case "003": txtcEnq.Text = "Ouro, definido em lei como ativo financeiro ou instrumento cambial � Art. 18 Inciso III do Decreto 7.212/2010"
Case "004": txtcEnq.Text = "Energia el�trica, derivados de petr�leo, combust�veis e minerais do Pa�s � Art. 18 Inciso IV do Decreto 7.212/2010"
Case "005": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � atividades de pesquisa ou lavra de jazidas de petr�leo e de g�s natural � Art. 19 Inciso I do Decreto 7.212/2010"
Case "006": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para empresa sediada no exterior � incorporados a produto final exportado para o Brasil � Art. 19 Inciso II do Decreto 7.212/2010"
Case "007": txtcEnq.Text = "Exporta��o de produtos nacionais � sem sa�da do territ�rio brasileiro � venda para �rg�o ou entidade de governo estrangeiro ou organismo internacional de que o Brasil seja membro, para ser entregue, no Pa�s, � ordem do comprador � Art. 19 Inciso III decreto"

Case "101": txtcEnq.Text = "�leo de menta em bruto, produzido por lavradores � Art. 43 Inciso I do Decreto 7.212/2010"
Case "102": txtcEnq.Text = "Produtos remetidos � exposi��o em feiras de amostras e promo��es semelhantes � Art. 43 Inciso II do Decreto 7.212/2010"
Case "103": txtcEnq.Text = "Produtos remetidos a dep�sitos fechados ou armaz�ns-gerais, bem assim aqueles devolvidos ao remetente � Art. 43 Inciso III do Decreto 7.212/2010"
Case "104": txtcEnq.Text = "Produtos industrializados, que com mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) (drawback � suspens�o/isen��o), remetidos diretamente a empresas industriais exportadoras � Art. 43 Inciso IV do Decreto 7.212/2010"
Case "105": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para empresas comerciais exportadoras, com o fim espec�fico de exporta��o � Art. 43, Inciso V, al�nea �a� do Decreto 7.212/2010"
Case "106": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para recintos alfandegados onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �b� do Decreto 7.212/2010"
Case "107": txtcEnq.Text = "Produtos, destinados � exporta��o, que saiam do estabelecimento industrial para outros locais onde se processe o despacho aduaneiro de exporta��o � Art. 43, Inciso V, al�neas �c� do Decreto 7.212/2010"
Case "108": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados ao executor de industrializa��o por encomenda � Art. 43 Inciso VI do Decreto 7.212/2010"
Case "109": txtcEnq.Text = "Produtos industrializados por encomenda remetidos ao estabelecimento de origem � Art. 43 Inciso VII do Decreto 7.212/2010"
Case "110": txtcEnq.Text = "Mat�rias-primas ou produtos intermedi�rios remetidos para emprego em opera��o industrial realizada pelo remetente fora do estabelecimento � Art. 43 Inciso VIII do Decreto 7.212/2010"
Case "111": txtcEnq.Text = "Ve�culo, aeronave ou embarca��o destinados a emprego em provas de engenharia pelo fabricante � Art. 43 Inciso IX do Decreto 7.212/2010"
Case "112": txtcEnq.Text = "Produtos remetidos, para industrializa��o ou com�rcio, de um para outro estabelecimento da mesma firma � Art. 43 Inciso X do Decreto 7.212/2010"
Case "113": txtcEnq.Text = "Bens do ativo permanente remetidos a outro estabelecimento da mesma firma, para serem utilizados no processo industrial do recebedor � Art. 43 Inciso XI do Decreto 7.212/2010"
Case "114": txtcEnq.Text = "Bens do ativo permanente remetidos a outro estabelecimento, para serem utilizados no processo industrial de produtos encomendados pelo remetente � Art. 43 Inciso XII do Decreto 7.212/2010"
Case "115": txtcEnq.Text = "Partes e pe�as destinadas ao reparo de produtos com defeito de fabrica��o, quando a opera��o for executada gratuitamente, em virtude de garantia � Art. 43 Inciso XIII do Decreto 7.212/2010"
Case "116": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) de fabrica��o nacional, vendidos a estabelecimento industrial, para industrializa��o de rodutos destinados � exporta��o ou a estabelecimento comercial, para industrializa��o em"
Case "117": txtcEnq.Text = "Produtos para emprego ou consumo na industrializa��o ou elabora��o de produto a ser exportado, adquiridos no mercado interno ou importados � Art. 43 Inciso XV do Decreto 7.212/2010"
Case "118": txtcEnq.Text = "Bebidas alc�olicas e demais produtos de produ��o nacional acondicionados em recipientes de capacidade superior ao limite m�ximo permitido para venda a varejo � Art. 44 do Decreto 7.212/2010"
Case "119": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento industrial destinado a comercial equiparado a industrial � Art. 45 Inciso I do Decreto7.212/2010"
Case "120": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de estabelecimento comercial equiparado a industrial destinado a equiparado a industrial � Art. 45 Inciso II do Decreto7.212/2010"
Case "121": txtcEnq.Text = "Produtos classificados NCM 21.06.90.10 Ex 02, 22.01, 22.02, exceto os Ex 01 e Ex 02 do C�digo 22.02.90.00 e 22.03 sa�dos de importador destinado a equiparado a industrial � Art. 45 Inciso III do Decreto7.212/2010"
Case "122": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) destinados a estabelecimento que se dedique � elabora��o de produtos classificados nos c�digos previstos no art. 25 da Lei 10.684/2003 � Art. 46 Inciso I do Decreto 7.212/2010"
Case "123": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por estabelecimentos industriais fabricantes de partes e pe�as destinadas a estabelecimento industrial fabricante de produto classificado no Cap�tulo 88 da Tipi � Art. 46 Inciso II"
Case "124": txtcEnq.Text = "Mat�rias-primas (MP), produtos intermedi�rios (PI) e material de embalagem (ME) adquiridos por pessoas jur�dicas preponderantemente exportadoras � Art. 46 Inciso III do Decreto 7.212/2010"
Case "125": txtcEnq.Text = "Materiais e equipamentos destinados a embarca��es pr�-registradas ou registradas no Registro Especial Brasileira � REB quando adquiridos por estaleiros navais brasileiros � Art. 46 Inciso IV do Decreto 7.212/2010"
Case "126": txtcEnq.Text = "Aquisi��o por benefici�rio de regime aduaneiro suspensivo do imposto, destinado a industrializa��o para exporta��o � Art. 47 do Decreto 7.212/2010"
Case "127": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira importados por lojas francas � Art. 48 Inciso I do Decreto 7.212/2010"
Case "128": txtcEnq.Text = "Desembara�o de maquinas, equipamentos, ve�culos, aparelhos e instrumentos sem similar nacional importados por empresas nacionais de engenharia, destinados � execu��o de obras no exterior � Art. 48 Inciso II do Decreto 7.212/2010"
Case "129": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira com sa�da de reparti��es aduaneiras com suspens�o do Imposto de Importa��o � Art. 48 Inciso III do Decreto 7.212/2010"
Case "130": txtcEnq.Text = "Desembara�o de mat�rias-primas, produtos intermedi�rios e materiais de embalagem, importados diretamente por estabelecimento de que tratam os incisos I a III do caput do Decreto 7.212/2010 � Art. 48 Inciso IV do Decreto 7.212/2010"
Case "131": txtcEnq.Text = "Remessa de produtos para a ZFM destinados ao seu consumo interno, utiliza��o ou industrializa��o � Art. 84 do Decreto 7.212/2010"
Case "132": txtcEnq.Text = "Remessa de produtos para a ZFM destinados � exporta��o � Art. 85 Inciso I do Decreto 7.212/2010"
Case "133": txtcEnq.Text = "Produtos que, antes de sua remessa � ZFM, forem enviados pelo seu fabricante a outro estabelecimento, para industrializa��o adicional, por conta e ordem do destinat�rio � Art. 85 Inciso II do Decreto 7.212/2010"
Case "134": txtcEnq.Text = "Desembara�o de produtos de proced�ncia estrangeira importados pela ZFM quando ali consumidos ou utilizados, exceto armas, muni��es, fumo, bebidas alco�licas e autom�veis de passageiros. � Art. 86 do Decreto 7.212/2010"
Case "135": txtcEnq.Text = "Remessa de produtos para a Amaz�nia Ocidental destinados ao seu consumo interno ou utiliza��o � Art. 96 do Decreto 7.212/2010"
Case "136": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Tabatinga � ALCT destinados ao seu consumo interno ou utiliza��o � Art. 106 do Decreto 7.212/2010"
Case "137": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Guajar�-Mirim � ALCGM destinados ao seu consumo interno ou utiliza��o � Art. 109 do Decreto 7.212/2010"
Case "138": txtcEnq.Text = "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Boa Vista � ALCBV e Bomfim � ALCB destinados a seu consumo interno ou utiliza��o � Art. 112 do Decreto 7.212/2010"
Case "139": txtcEnq.Text = "Entrada de produtos estrangeiros na �rea de Livre Com�rcio de Macap� e Santana � ALCMS destinados a seu consumo interno ou utiliza��o � Art. 116 do Decreto 7.212/2010"
Case "140": txtcEnq.Text = "Entrada de produtos estrangeiros nas �reas de Livre Com�rcio de Brasil�ia � ALCB e de Cruzeiro do Sul � ALCCS destinados a seu consumo interno ou utiliza��o � Art. 119 do Decreto 7.212/2010"
Case "141": txtcEnq.Text = "Remessa para Zona de Processamento de Exporta��o � ZPE � Art. 121 do Decreto 7.212/2010"
Case "142": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, chassis e outros � regime aduaneiro especial � industrializa��o 87.01 a 87.05 � Art. 136, I do Decreto 7.212/2010"
Case "143": txtcEnq.Text = "Setor Automotivo � Do estabelecimento industrial produtos 87.01 a 87.05 da TIPI � mercado interno � empresa comercial atacadista controlada por PJ encomendante do exterior. � Art. 136, II do Decreto 7.212/2010"
Case "144": txtcEnq.Text = "Setor Automotivo � Do estabelecimento industrial � chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI. � Art. 136, III do Decreto 7.212/2010"
Case "145": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, chassis e outros classificados nas posi��es 84.29, 84.32, 84.33, 87.01 a 87.06 e 87.11 da TIPI quando importados diretamente por estabelecimento industrial � Art. 136, IV do Decreto 7.212/2010"
Case "146": txtcEnq.Text = "Setor Automotivo � do estabelecimento industrial mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, adquiridos por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 843"
Case "147": txtcEnq.Text = "Setor Automotivo � Desembara�o aduaneiro, as mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, importados diretamente por fabricantes, preponderantemente, de componentes, chassis e outros classificados nos C�digos 84.29, 8432.40.00, 84"
Case "148": txtcEnq.Text = "Bens de Inform�tica e Automa��o � mat�rias-primas, os produtos intermedi�rios e os materiais de embalagem, quando adquiridos por estabelecimentos industriais fabricantes dos referidos bens. � Art. 148 do Decreto 7.212/2010"
Case "149": txtcEnq.Text = "Reporto � Sa�da de Estabelecimento de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, I do Decreto 7.212/2010"
Case "150": txtcEnq.Text = "Reporto � Desembara�o aduaneiro de m�quinas e outros quando adquiridos por benefici�rios do REPORTO � Art. 166, II do Decreto 7.212/2010"
Case "151": txtcEnq.Text = "Repes � Desembara�o aduaneiro � bens sem similar nacional importados por benefici�rios do REPES � Art. 171 do Decreto 7.212/2010"
Case "152": txtcEnq.Text = "Recine � Sa�da para benefici�rio do regime � Art. 14, III da Lei 12.599/2012"
Case "153": txtcEnq.Text = "Recine � Desembara�o aduaneiro por benefici�rio do regime � Art. 14, IV da Lei 12.599/2012"
Case "154": txtcEnq.Text = "Reif � Sa�da para benefici�rio do regime � Lei 12.794/1013, art. 8, III"
Case "155": txtcEnq.Text = "Reif � Desembara�o aduaneiro por benefici�rio do regime � Lei 12.794/1013, art. 8, IV"
Case "156": txtcEnq.Text = "Repnbl-Redes � Sa�da para benefici�rio do regime � Lei n� 12.715/2012, art. 30, II"
Case "157": txtcEnq.Text = "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios para benefici�rios do regime � Decreto n� 7.243/2010, art. 5�, I"
Case "158": txtcEnq.Text = "Recompe � Sa�da de mat�rias-primas e produtos intermedi�rios destinados a industrializa��o de equipamentos � Programa Est�mulo Universidade-Empresa � Apoio � Inova��o � Decreto n� 7.243/2010, art. 5�, III"
Case "159": txtcEnq.Text = "Rio 2016 � Produtos nacionais, dur�veis, uso e consumo dos eventos, adquiridos pelas pessoas jur�dicas mencionadas no � 2o do art. 4o da Lei n� 12.780/2013 � Lei n� 12.780/2013, Art. 13"
Case "160": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos Termos do Art. 2o da IN 1361/2013"
Case "161": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos termos do art. 5o da IN 1361/2013"
Case "162": txtcEnq.Text = "Regime Especial de Admiss�o Tempor�ria nos termos do art. 7o da IN 1361/2013 (Suspens�o com pagamento de tributos diferidos at� a dura��o do regime, limitado a 100% do valor original)"
Case "601": txtcEnq.Text = "Equipamentos e outros destinados � pesquisa e ao desenvolvimento tecnol�gico � Art. 72 do Decreto 7.212/2010"
Case "602": txtcEnq.Text = "Equipamentos e outros destinados � empresas habilitadas no PDTI e PDTA utilizados em pesquisa e ao desenvolvimento tecnol�gico � Art. 73 do Decreto 7.212/2010"
Case "603": txtcEnq.Text = "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. Centro-Oeste SUDAM SUDENE � Art. 142, I do Decreto 7.212/2010"
Case "604": txtcEnq.Text = "Microcomputadores e outros de at� R$11.000,00, unidades de disco, circuitos, etc, destinados a bens de inform�tica ou automa��o. � Art. 142, I do Decreto 7.212/2010"
Case "605": txtcEnq.Text = "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Produzidos no Centro-Oeste, SUDAM, SUDENE � Art. 143, I do Decreto 7.212/2010"
Case "606": txtcEnq.Text = "Bens de inform�tica n�o inclu�dos no art. 142 do Decreto 7.212/2010 � Art. 143, II do Decreto 7.212/2010"
Case "607": txtcEnq.Text = "Padis � Art. 150 do Decreto 7.212/2010"
Case "608": txtcEnq.Text = "Patvd � Art. 158 do Decreto 7.212/2010"
Case "999": txtcEnq.Text = "Tributa��o normal IPI; Outros"

End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub


Private Sub cmbOrigem_Click()
On Error GoTo tratar_erro

ProcCriaCST

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbTributacao_Click()
On Error GoTo tratar_erro

ProcCriaCST

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCriaCST()
On Error GoTo tratar_erro

Mercadoria = Left(cmbOrigem, 1)
Triburacao = ReturnNumbersOnly(cmbTributacao)
If Len(Triburacao) = 2 Then QtdeTrib = 2 Else QtdeTrib = 3
Tributacao = Left(cmbTributacao, QtdeTrib)
txtCST_ICMS = Mercadoria & Tributacao

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbTributacao_Cofins_Click()
On Error GoTo tratar_erro

txtCST_Cofins = Left(cmbTributacao_Cofins, 2)

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbTributacao_IPI_Click()
On Error GoTo tratar_erro

txtCST_IPI = Left(cmbTributacao_IPI, 2)

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub cmbTributacao_Pis_Click()
On Error GoTo tratar_erro

txtCST_PIS = Left(cmbTributacao_Pis, 2)

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
On Error GoTo tratar_erro
  
Select Case KeyCode
    Case vbKeyInsert: ProcNovo
    Case vbKeyF3: ProcSalvar
    Case vbKeyF4: ProcExcluir
    Case vbKeyEscape: ProcSair
End Select

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Form_Load()
On Error GoTo tratar_erro

ProcCarregaToolBar1 Me, 12945, 7, True
ProcCarregaComboICMS
ProcLimpaVariaveisPrincipais
ProcCarregaLista

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCarregaComboICMS()
On Error GoTo tratar_erro

IDempresa = IDEmp

ProcVerificaRegime
'Lucro presumido e real
If frm_Natureza_OP.optSaida = True Then
If RegimeEmpresa <> 1 Then
With cmbTributacao
    .Clear
    .AddItem "00 - Tributada integralmente"
    .AddItem "10 - Tributada e com cobran�a do ICMS por substitui��o"
    .AddItem "20 - Com redu��o de base de c�lculo"
    .AddItem "40 - Isenta"
    .AddItem "41 - N�o tributada"
    .AddItem "50 - Suspens�o"
    .AddItem "51 - Diferimento"
    .AddItem "60 - ICMS cobrado anteriormente por substitui��o tribut�ria"
    .AddItem "70 - Com redu��o de base de c�lculo e cobran�a do ICMS por substitui��o tribut�ria"
    .AddItem "90 - Outras"
End With
Else
'Simples Nacional
With cmbTributacao
    .Clear
    .AddItem "101 - Tributada pelo Simples Nacional com permiss�o de cr�dito"
    .AddItem "102 - Tributada pelo Simples Nacional sem permiss�o de cr�dito"
    .AddItem "103 - Isen��o do ICMS no Simples Nacional para faixa de receita bruta"
    .AddItem "201 - Tributada pelo Simples Nacional com permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "202 - Tributada pelo Simples Nacional sem permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "203 - Isen��o do ICMS nos Simples Nacional para faixa de receita bruta e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "300 - Imune"
    .AddItem "400 - N�o tributada pelo Simples Nacional"
    .AddItem "500 - ICMS cobrado anteriormente por substitui��o tribut�ria (substitu�do) ou por antecipa��o"
    .AddItem "900 - Outros"
End With
End If
Else
With cmbTributacao 'CFOP de entrada
    .Clear
    .AddItem "00 - Tributada integralmente"
    .AddItem "10 - Tributada e com cobran�a do ICMS por substitui��o"
    .AddItem "20 - Com redu��o de base de c�lculo"
    .AddItem "40 - Isenta"
    .AddItem "41 - N�o tributada"
    .AddItem "50 - Suspens�o"
    .AddItem "51 - Diferimento"
    .AddItem "60 - ICMS cobrado anteriormente por substitui��o tribut�ria"
    .AddItem "70 - Com redu��o de base de c�lculo e cobran�a do ICMS por substitui��o tribut�ria"
    .AddItem "90 - Outras"
    .AddItem "101 - Tributada pelo Simples Nacional com permiss�o de cr�dito"
    .AddItem "102 - Tributada pelo Simples Nacional sem permiss�o de cr�dito"
    .AddItem "103 - Isen��o do ICMS no Simples Nacional para faixa de receita bruta"
    .AddItem "201 - Tributada pelo Simples Nacional com permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "202 - Tributada pelo Simples Nacional sem permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "203 - Isen��o do ICMS nos Simples Nacional para faixa de receita bruta e com cobran�a do ICMS por Substitui��o Tribut�ria"
    .AddItem "300 - Imune"
    .AddItem "400 - N�o tributada pelo Simples Nacional"
    .AddItem "500 - ICMS cobrado anteriormente por substitui��o tribut�ria (substitu�do) ou por antecipa��o"
    .AddItem "900 - Outros"
End With

End If

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcSair()
On Error GoTo tratar_erro

If Novo_CFOP_CST = True Then
    If USMsgBox("A CST ainda n�o foi salva, deseja salvar antes de fechar o m�dulo?", vbYesNo) = vbYes Then
        ProcSalvar
        If Novo_CFOP_CST = True Then
            Exit Sub
        Else
            Unload Me
        End If
    End If
End If
Novo_CFOP_CST = False
Unload Me

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
            If .ListItems.Item(InitFor).Checked = True Then
                .ListItems.Item(InitFor).Checked = False
            Else
                If frm_Natureza_OP.txtDtValidacao <> "" Then GoTo Proximo
                .ListItems.Item(InitFor).Checked = True
Proximo:
            End If
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

Private Sub Lista_ItemCheck(ByVal Item As MSComctlLib.ListItem)
On Error GoTo tratar_erro

With Lista
    For InitFor = 1 To .ListItems.Count
        If .ListItems.Item(InitFor).Checked = True Then
            If frm_Natureza_OP.txtDtValidacao <> "" Then
                USMsgBox ("N�o � permitido excluir esta CST, pois esta natureza de opera��o est� validada."), vbExclamation, "CAPRIND v5.0"
                .ListItems.Item(InitFor).Checked = False
                Exit Sub
            End If
        End If
    Next InitFor
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub Lista_ItemClick(ByVal Item As MSComctlLib.ListItem)
On Error GoTo tratar_erro

If Lista.ListItems.Count = 0 Then Exit Sub
Set TBLISTA = CreateObject("adodb.recordset")
TBLISTA.Open "Select * from tbl_NaturezaOperacao_CST where ID = " & Lista.SelectedItem, Conexao, adOpenKeyset, adLockOptimistic
If TBLISTA.EOF = False Then
    'ProcLimpaCampos
    ProcCarregaDados
    CodigoLista = Lista.SelectedItem.index
End If

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCarregaDados()
On Error GoTo tratar_erro

txtId = TBLISTA!ID
If IsNull(TBLISTA!CST_ICMS) = False And TBLISTA!CST_ICMS <> "" Then txtCST_ICMS = TBLISTA!CST_ICMS
If IsNull(TBLISTA!CST_IPI) = False And TBLISTA!CST_IPI <> "" Then txtCST_IPI = TBLISTA!CST_IPI
If IsNull(TBLISTA!CST_PIS) = False And TBLISTA!CST_PIS <> "" Then txtCST_PIS = TBLISTA!CST_PIS
If IsNull(TBLISTA!CST_Cofins) = False And TBLISTA!CST_Cofins <> "" Then txtCST_Cofins = TBLISTA!CST_Cofins
If IsNull(TBLISTA!cEnq) = False And TBLISTA!cEnq <> "" Then cmbcEnq.Text = TBLISTA!cEnq

Novo_CFOP_CST = False
Frame1.Enabled = True

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub txtCST_Cofins_Change()
On Error GoTo tratar_erro

Tributacao = Right(txtCST_Cofins, 2)
With cmbTributacao_Cofins
    Select Case Tributacao
        Case "01": .Text = "01 - Opera��o Tribut�vel (base de c�lculo = valor da opera��o al�quota normal (cumulativo/n�o cumulativo))"
        Case "02": .Text = "02 - Opera��o Tribut�vel (base de c�lculo = valor da opera��o (al�quota diferenciada))"
        Case "03": .Text = "03 - Opera��o Tribut�vel (base de c�lculo = quantidade vendida x al�quota por unidade de produto)"
        Case "04": .Text = "04 - Opera��o Tribut�vel (tributa��o monof�sica (al�quota zero))"
        Case "06": .Text = "06 - Opera��o Tribut�vel (al�quota zero)"
        Case "07": .Text = "07 - Opera��o Isenta da Contribui��o"
        Case "08": .Text = "08 - Opera��o Sem Incid�ncia da Contribui��o"
        Case "09": .Text = "09 - Opera��o com Suspens�o da Contribui��o"
        Case "49": .Text = "49 - Outras Opera��es de Sa�da"
        Case "50": .Text = "50 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
        Case "51": .Text = "51 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
        Case "52": .Text = "52 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita de Exporta��o"
        Case "53": .Text = "53 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
        Case "54": .Text = "54 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
        Case "55": .Text = "55 - Opera��o com Direito a Cr�dito - Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
        Case "56": .Text = "56 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
        Case "60": .Text = "60 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
        Case "61": .Text = "61 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
        Case "62": .Text = "62 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita de Exporta��o"
        Case "63": .Text = "63 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
        Case "64": .Text = "64 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
        Case "65": .Text = "65 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
        Case "66": .Text = "66 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
        Case "67": .Text = "67 - Cr�dito Presumido - Outras Opera��es"
        Case "70": .Text = "70 - Opera��o de Aquisi��o sem Direito a Cr�dito"
        Case "71": .Text = "71 - Opera��o de Aquisi��o com Isen��o"
        Case "72": .Text = "72 - Opera��o de Aquisi��o com Suspens�o"
        Case "73": .Text = "73 - Opera��o de Aquisi��o a Al�quota Zero"
        Case "74": .Text = "74 - Opera��o de Aquisi��o sem Incid�ncia da Contribui��o"
        Case "75": .Text = "75 - Opera��o de Aquisi��o por Substitui��o Tribut�ria"
        Case "98": .Text = "98 - Outras Opera��es de Entrada"
        Case "99": .Text = "99 - Outras Opera��es"
    End Select
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub txtCST_ICMS_Change()
On Error GoTo tratar_erro

If Len(txtCST_ICMS) = 3 Then QtdeTrib = 2 Else QtdeTrib = 3
Mercadoria = Left(txtCST_ICMS, 1)
Tributacao = Right(txtCST_ICMS, QtdeTrib)
With cmbOrigem
    Select Case Mercadoria
        Case 0: .Text = "0 - Nacional"
        Case 1: .Text = "1 - Estrangeira - Importa��o direta"
        Case 2: .Text = "2 - Estrangeira - Adquirida no mercado interno"
        Case 3: .Text = "3 - Nacional - Mercadoria ou bem com Conte�do de Importa��o superior a 40% (quarenta por cento)"
        Case 4: .Text = "4 - Nacional - Cuja produ��o tenha sido feita em conformidade com os processos produtivos b�sicos"
        Case 5: .Text = "5 - Nacional - Mercadoria ou bem com Conte�do de Importa��o inferior ou igual a 40% (quarenta por cento)"
        Case 6: .Text = "6 - Estrangeira - Importa��o direta, sem similar nacional, constante em lista de Resolu��o CAMEX"
        Case 7: .Text = "7 - Estrangeira - Adquirida no mercado interno, sem similar nacional, constante em lista de Resolu��o CAMEX"
        Case 8: .Text = "8 - Nacional - Mercadoria ou bem com Conte�do de Importa��o superior a 70%"
    End Select
End With
'Debug.print cmbTributacao
With cmbTributacao
    Select Case Tributacao
        Case "00": .Text = "00 - Tributada integralmente"
        Case "10": .Text = "10 - Tributada e com cobran�a do ICMS por substitui��o"
        Case "101": .Text = "101 - Tributada pelo Simples Nacional com permiss�o de cr�dito"
        Case "102": .Text = "102 - Tributada pelo Simples Nacional sem permiss�o de cr�dito"
        Case "103": .Text = "103 - Isen��o do ICMS no Simples Nacional para faixa de receita bruta"
        Case "20": .Text = "20 - Com redu��o de base de c�lculo"
        Case "201": .Text = "201 - Tributada pelo Simples Nacional com permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
        Case "202": .Text = "202 - Tributada pelo Simples Nacional sem permiss�o de cr�dito e com cobran�a do ICMS por Substitui��o Tribut�ria"
        Case "203": .Text = "203 - Isen��o do ICMS nos Simples Nacional para faixa de receita bruta e com cobran�a do ICMS por Substitui��o Tribut�ria"
        Case "30": .Text = "30 - Isenta ou n�o tributada e com cobran�a do ICMS por substitui��o tribut�ria"
        Case "300": .Text = "300 - Imune"
        Case "40": .Text = "40 - Isenta"
        Case "400": .Text = "400 - N�o tributada pelo Simples Nacional"
        Case "41": .Text = "41 - N�o tributada"
        Case "50": .Text = "50 - Suspens�o"
        Case "500": .Text = "500 - ICMS cobrado anteriormente por substitui��o tribut�ria (substitu�do) ou por antecipa��o"
        Case "51": .Text = "51 - Diferimento"
        Case "60": .Text = "60 - ICMS cobrado anteriormente por substitui��o tribut�ria"
        Case "70": .Text = "70 - Com redu��o de base de c�lculo e cobran�a do ICMS por substitui��o tribut�ria"
        Case "90": .Text = "90 - Outras"
        Case "900": .Text = "900 - Outros"
    End Select
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub txtCST_IPI_Change()
On Error GoTo tratar_erro

Tributacao = Right(txtCST_IPI, 2)
With cmbTributacao_IPI
    Select Case Tributacao
        Case "00": .Text = "00 - Entrada com recupera��o de cr�dito"
        Case "01": .Text = "01 - Entrada tributada com al�quota zero"
        Case "02": .Text = "02 - Entrada isenta"
        Case "03": .Text = "03 - Entrada n�o-tributada"
        Case "04": .Text = "04 - Entrada imune"
        Case "05": .Text = "05 - Entrada com suspens�o"
        Case "49": .Text = "49 - Outras entradas"
        Case "50": .Text = "50 - Sa�da tributada"
        Case "51": .Text = "51 - Sa�da tributada com al�quota zero"
        Case "52": .Text = "52 - Sa�da isenta"
        Case "53": .Text = "53 - Sa�da n�o-tributada"
        Case "54": .Text = "54 - Sa�da imune"
        Case "55": .Text = "55 - Sa�da com suspens�o"
        Case "99": .Text = "99 - Outras sa�das"
    End Select
End With

ProcCarregacEnq

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub ProcCarregacEnq()
On Error GoTo tratar_erro

Tributacao = Right(txtCST_IPI, 2)
cmbcEnq.Clear
With cmbTributacao_IPI
    Select Case Tributacao
        Case "52":
        Contador = 301
        Do While Contador < 352
             With cmbcEnq
                 .AddItem Contador
             End With
             Contador = Contador + 1
         Loop
         
        Case "54":
        Contador = 1
        Do While Contador < 8
             With cmbcEnq
                 .AddItem "00" & Contador
             End With
             Contador = Contador + 1
         Loop
         
        Case "55":
        Contador = 101
        Do While Contador < 163
             With cmbcEnq
                 .AddItem Contador
             End With
             Contador = Contador + 1
         Loop
         
        Case "99":
             With cmbcEnq
                 .AddItem "999"
             End With
    End Select
    
    If Tributacao <> "52" And Tributacao <> "54" And Tributacao <> "55" And Tributacao <> "99" Then
        Contador = 601
        Do While Contador < 609
             With cmbcEnq
                 .AddItem Contador
             End With
             Contador = Contador + 1
         Loop
    
    End If
    
    
End With

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Private Sub txtCST_PIS_Change()
On Error GoTo tratar_erro

Tributacao = Right(txtCST_PIS, 2)
With cmbTributacao_Pis
    Select Case Tributacao
        Case "01": .Text = "01 - Opera��o Tribut�vel (base de c�lculo = valor da opera��o al�quota normal (cumulativo/n�o cumulativo))"
        Case "02": .Text = "02 - Opera��o Tribut�vel (base de c�lculo = valor da opera��o (al�quota diferenciada))"
        Case "03": .Text = "03 - Opera��o Tribut�vel (base de c�lculo = quantidade vendida x al�quota por unidade de produto)"
        Case "04": .Text = "04 - Opera��o Tribut�vel (tributa��o monof�sica (al�quota zero))"
        Case "05": .Text = "05 - Opera��o Tribut�vel (Substitui��o Tribut�ria)"
        Case "06": .Text = "06 - Opera��o Tribut�vel (al�quota zero)"
        Case "07": .Text = "07 - Opera��o Isenta da Contribui��o"
        Case "08": .Text = "08 - Opera��o Sem Incid�ncia da Contribui��o"
        Case "09": .Text = "09 - Opera��o com Suspens�o da Contribui��o"
        Case "49": .Text = "49 - Outras Opera��es de Sa�da"
        Case "50": .Text = "50 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
        Case "51": .Text = "51 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
        Case "52": .Text = "52 - Opera��o com Direito a Cr�dito - Vinculada Exclusivamente a Receita de Exporta��o"
        Case "53": .Text = "53 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
        Case "54": .Text = "54 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
        Case "55": .Text = "55 - Opera��o com Direito a Cr�dito - Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
        Case "56": .Text = "56 - Opera��o com Direito a Cr�dito - Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
        Case "60": .Text = "60 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita Tributada no Mercado Interno"
        Case "61": .Text = "61 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita N�o Tributada no Mercado Interno"
        Case "62": .Text = "62 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada Exclusivamente a Receita de Exporta��o"
        Case "63": .Text = "63 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno"
        Case "64": .Text = "64 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas no Mercado Interno e de Exporta��o"
        Case "65": .Text = "65 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas N�o-Tributadas no Mercado Interno e de Exporta��o"
        Case "66": .Text = "66 - Cr�dito Presumido - Opera��o de Aquisi��o Vinculada a Receitas Tributadas e N�o-Tributadas no Mercado Interno, e de Exporta��o"
        Case "67": .Text = "67 - Cr�dito Presumido - Outras Opera��es"
        Case "70": .Text = "70 - Opera��o de Aquisi��o sem Direito a Cr�dito"
        Case "71": .Text = "71 - Opera��o de Aquisi��o com Isen��o"
        Case "72": .Text = "72 - Opera��o de Aquisi��o com Suspens�o"
        Case "73": .Text = "73 - Opera��o de Aquisi��o a Al�quota Zero"
        Case "74": .Text = "74 - Opera��o de Aquisi��o sem Incid�ncia da Contribui��o"
        Case "75": .Text = "75 - Opera��o de Aquisi��o por Substitui��o Tribut�ria"
        Case "98": .Text = "98 - Outras Opera��es de Entrada"
        Case "99": .Text = "99 - Outras Opera��es"
    End Select
End With

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

