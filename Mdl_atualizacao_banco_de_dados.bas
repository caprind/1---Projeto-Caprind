Attribute VB_Name = "Mdl_atualizacao_banco_de_dados"

'AZIP32.dll addZIP 32-bit compression library
Declare Function addZIP Lib "azip32.dll" () As Integer
Declare Function addZIP_Abort Lib "azip32.dll" (ByVal bFlag As Integer) As Integer
Declare Function addZIP_ArchiveName Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_BuildSFX Lib "azip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addZIP_ClearAttributes Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_Comment Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_Delete Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_DeleteComment Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_DisplayComment Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_Encrypt Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_Exclude Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_ExcludeListFile Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_GetLastError Lib "azip32.dll" () As Integer
Declare Function addZIP_GetLastWarning Lib "azip32.dll" () As Integer
Declare Function addZIP_Include Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_IncludeArchive Lib "azip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addZIP_IncludeDirectoryEntries Lib "azip32.dll" (ByVal flag As Integer) As Integer
Declare Function addZIP_IncludeFilesNewer Lib "azip32.dll" (ByVal DateVal As String) As Integer
Declare Function addZIP_IncludeFilesOlder Lib "azip32.dll" (ByVal DateVal As String) As Integer
Declare Function addZIP_IncludeHidden Lib "azip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addZIP_IncludeListFile Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_IncludeReadOnly Lib "azip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addZIP_IncludeSystem Lib "azip32.dll" (ByVal iFlag As Integer) As Integer
Declare Sub addZIP_Initialise Lib "azip32.dll" ()
Declare Function addZIP_InstallCallback Lib "azip32.dll" (ByVal cbFunction As Long) As Integer
Declare Function addZIP_Overwrite Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_Recurse Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_Register Lib "azip32.dll" (ByVal lpStr As String, ByVal Uint32 As Long) As Integer
Declare Function addZIP_SaveAttributes Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_SaveRelativeTo Lib "azip32.dll" (ByVal szPath As String) As Integer
Declare Function addZIP_SaveStructure Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_SetArchiveDate Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_SetCompressionLevel Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_SetParentWindowHandle Lib "azip32.dll" (ByVal hWnd As Long) As Integer
Declare Function addZIP_SetTempDrive Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_SetWindowHandle Lib "azip32.dll" (ByVal hWnd As Long) As Integer
Declare Function addZIP_Span Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_Store Lib "azip32.dll" (ByVal lpStr As String) As Integer
Declare Function addZIP_UseLFN Lib "azip32.dll" (ByVal Int16 As Integer) As Integer
Declare Function addZIP_View Lib "azip32.dll" (ByVal Int16 As Integer) As Integer

'AUNZIP32.dll  addUNZIP 32-bit decompression library
Declare Function addUNZIP Lib "aunzip32.dll" () As Long
Declare Function addUNZIP_Abort Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_ArchiveName Lib "aunzip32.dll" (ByVal filename As String) As Integer
Declare Function addUNZIP_Decrypt Lib "aunzip32.dll" (ByVal cPassword As String) As Integer
Declare Function addUNZIP_DisplayComment Lib "aunzip32.dll" (ByVal bFlag As Integer) As Integer
Declare Function addUNZIP_Exclude Lib "aunzip32.dll" (ByVal files As String) As Integer
Declare Function addUNZIP_ExcludeListFile Lib "aunzip32.dll" (ByVal cFile As String) As Integer
Declare Function addUNZIP_ExtractTo Lib "aunzip32.dll" (ByVal cPath As String) As Integer
Declare Function addUNZIP_Freshen Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_GetLastError Lib "aunzip32.dll" () As Integer
Declare Function addUNZIP_GetLastWarning Lib "aunzip32.dll" () As Integer
Declare Function addUNZIP_Include Lib "aunzip32.dll" (ByVal files As String) As Integer
Declare Function addUNZIP_IncludeListFile Lib "aunzip32.dll" (ByVal cFile As String) As Integer
Declare Sub addUNZIP_Initialise Lib "aunzip32.dll" ()
Declare Function addUNZIP_InstallCallback Lib "aunzip32.dll" (ByVal fn As Long) As Integer
Declare Function addUNZIP_Overwrite Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_Register Lib "aunzip32.dll" (ByVal cName As String, ByVal iNumber As Long) As Integer
Declare Function addUNZIP_ResetDefaults Lib "aunzip32.dll" ()
Declare Function addUNZIP_RestoreAttributes Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_RestoreStructure Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_SetParentWindowHandle Lib "aunzip32.dll" (ByVal hWnd As Long) As Integer
Declare Function addUNZIP_SetWindowHandle Lib "aunzip32.dll" (ByVal hWnd As Long) As Integer
Declare Function addUNZIP_Test Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_ToMemory Lib "aunzip32.dll" (ByVal lpStr As String, ByVal Uint32 As Long) As Integer
Declare Function addUNZIP_Update Lib "aunzip32.dll" (ByVal iFlag As Integer) As Integer
Declare Function addUNZIP_View Lib "aunzip32.dll" (ByVal bFlag As Integer) As Integer

'Constants for addZIP_SetCompressionLevel(...)

Global Const azCOMPRESSION_MAXIMUM = &H3
Global Const azCOMPRESSION_MINIMUM = &H1
Global Const azCOMPRESSION_NONE = &H0
Global Const azCOMPRESSION_NORMAL = &H2

'Constants for addZIP_SaveStructure(...)
Global Const azSTRUCTURE_ABSOLUTE = &H2
Global Const azSTRUCTURE_NONE = &H0
Global Const azSTRUCTURE_RELATIVE = &H1

'Constants for addZIP_Overwrite(...)
'Constants for addUNZIP_Overwrite(...)
Global Const azOVERWRITE_ALL = &HB
Global Const azOVERWRITE_NONE = &HC
Global Const azOVERWRITE_QUERY = &HA

'Constants for addZIP_SetArchiveDate()
Global Const DATE_NEWEST = &H3
Global Const DATE_OLDEST = &H2
Global Const DATE_ORIGINAL = &H0
Global Const DATE_TODAY = &H1

'Constants for addZIP_IncludeXXX attribute functions
Global Const azNEVER = &H0       ' files must never have this attribute set
Global Const azALWAYS = &HFF ' files may or may not have this attribute set
Global Const azYES = &H1         ' files must always have this attribute set

'Constants for addZIP_ClearAttributes(...)
'Constants for addUNZIP_RestoreAttributes(...)
Global Const azATTR_NONE = 0
Global Const azATTR_READONLY = 1
Global Const azATTR_HIDDEN = 2
Global Const azATTR_SYSTEM = 4
Global Const azATTR_ARCHIVE = 32
Global Const azATTR_ALL = 39

'Constants used in messages to identify libraries
Global Const azLIBRARY_ADDZIP = 0
Global Const azLIBRARY_ADDUNZIP = 1

'Messages used to provide information to the calling program
Global Const AM_SEARCHING = &HA
Global Const AM_ZIPCOMMENT = &HB
Global Const AM_ZIPPING = &HC
Global Const AM_ZIPPED = &HD
Global Const AM_UNZIPPING = &HE
Global Const AM_UNZIPPED = &HF
Global Const AM_TESTING = &H10
Global Const AM_TESTED = &H11
Global Const AM_DELETING = &H12
Global Const AM_DELETED = &H13
Global Const AM_DISKCHANGE = &H14
Global Const AM_VIEW = &H15
Global Const AM_ERROR = &H16
Global Const AM_WARNING = &H17
Global Const AM_QUERYOVERWRITE = &H18
Global Const AM_COPYING = &H19
Global Const AM_COPIED = &H1A
Global Const AM_ABORT = &HFF

'Constants for whether file is encrypted or not in AM_VIEW
Global Const azFT_ENCRYPTED = &H1
Global Const azFT_NOT_ENCRYPTED = &H0

'Constants for whether file is text or binary in AM_VIEW
Global Const azFT_BINARY = &H1
Global Const azFT_TEXT = &H0

'Constants for compression method in AM_VIEW
Global Const azCM_DEFLATED_FAST = &H52
Global Const azCM_DEFLATED_MAXIMUM = &H51
Global Const azCM_DEFLATED_NORMAL = &H50
Global Const azCM_DEFLATED_SUPERFAST = &H53
Global Const azCM_IMPLODED = &H3C
Global Const azCM_NONE = &H0
Global Const azCM_REDUCED_1 = &H14
Global Const azCM_REDUCED_2 = &H1E
Global Const azCM_REDUCED_3 = &H28
Global Const azCM_REDUCED_4 = &H32
Global Const azCM_SHRUNK = &HA
Global Const azCM_TOKENISED = &H46
Global Const azCM_UNKNOWN = &HFF

'Constants used in returning from a AM_QUERYOVERWRITE message
Global Const azOW_NO = &H2
Global Const azOW_NO_TO_ALL = &H3
Global Const azOW_YES = &H0
Global Const azOW_YES_TO_ALL = &H1
'Apenas para retorno das fun��es
Public Z As Integer
Public Declare Function SHFileOperation Lib _
"shell32.dll" Alias "SHFileOperationA" _
() '(lpFileOp As Any) As Long

Public Declare Sub SHFreeNameMappings Lib _
"shell32.dll" (ByVal hNameMappings As Long)

Public Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (hpvDest As Any, hpvSource As Any, ByVal cbCopy As Long)

Public Type SHNAMEMAPPING
pszOldPath As String
pszNewPath As String
cchOldPath As Long
cchNewPath As Long
End Type

'-----------------------
'Fun��es do addZIP
'-----------------------
Function GetAction(cFrom As String) As Integer
On Error GoTo tratar_erro

GetAction = Val(GetPiece(cFrom, "|", 2))

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetFileCompressedSize(cFrom As String) As Long
On Error GoTo tratar_erro

GetFileCompressedSize = Val(GetPiece(cFrom, "|", 6))

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetFileCompressionRatio(cFrom As String) As Integer
On Error GoTo tratar_erro

GetFileCompressionRatio = Val(GetPiece(cFrom, "|", 7))

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetFileName(cFrom As String) As String
On Error GoTo tratar_erro

GetFileName = GetPiece(cFrom, "|", 4)

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetFileOriginalSize(cFrom As String) As Long
On Error GoTo tratar_erro

GetFileOriginalSize = Val(GetPiece(cFrom, "|", 5))

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetPercentComplete(cFrom As String) As Integer
On Error GoTo tratar_erro

GetPercentComplete = Val(GetPiece(cFrom, "|", 7))

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Function GetPiece(from As String, delim As String, index As Integer) As String
On Error GoTo tratar_erro
'Tipo de a��o retornada pelo arquivo ou compacta��o
Dim Temp$
Dim Count As Integer
Dim Where As Integer

Temp$ = from & delim
Where = InStr(Temp$, delim)
Count = 0
Do While (Where > 0)
    Count = Count + 1
    If (Count = index) Then
        GetPiece = Left$(Temp$, Where - 1)
        Exit Function
    End If
    Temp$ = Right$(Temp$, Len(Temp$) - Where)
    Where = InStr(Temp$, delim)
Loop
If (Count = 0) Then GetPiece = from Else GetPiece = ""

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

'---------------------------------------------------------------------
'Rotinas para o addZIP
'---------------------------------------------------------------------
Sub Compacta(cArqCompactado As String, cArq As String)
On Error GoTo tratar_erro

'Compacta um ou mais arquivos no formato WinZip
Z = addZIP_SetCompressionLevel(azCOMPRESSION_MAXIMUM)
'Z = addZIP_SaveStructure(SalvaDir) 'StoreFullPathName - azSTRUCTURE_ABSOLUTE
Z = addZIP_Include(cArq)
Z = addZIP_ArchiveName(cArqCompactado)
'Z = addZIP_Delete(DeletarOrig)
Z = addZIP()

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Sub Descompacta(cArqCompactado As String, cNomeArq As String, ExtrairPara As String, MontaDir As Boolean)
On Error GoTo tratar_erro

'Descompacta um ou mais arquivos no formato WinZip
Z = addUNZIP_Overwrite(azOVERWRITE_ALL)
Z = addUNZIP_ArchiveName(cArqCompactado)
Z = addUNZIP_Include(cNomeArq)
Z = addUNZIP_ExtractTo(ExtrairPara)
Z = addUNZIP_RestoreStructure(MontaDir)
Z = addUNZIP()

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Sub ListaConteudoArquivo(cArquivo As String)
On Error GoTo tratar_erro

'Lista o conteudo de um arquivo zipado.
Z = addZIP_ArchiveName(cArquivo)
Z = addZIP_View(True)
Z = addZIP()

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Sub InicializaZip(f As Form, TextoZip As Control)
On Error GoTo tratar_erro

' Inicializa as bibliotecas do addZIP
' � necess�rio um form e um TextBox
 addZIP_Initialise
 addUNZIP_Initialise
 Z = addZIP_SetParentWindowHandle(f.hWnd)
 Z = addUNZIP_SetParentWindowHandle(f.hWnd)
 Z = addZIP_SetWindowHandle(TextoZip.hWnd)
 Z = addUNZIP_SetWindowHandle(TextoZip.hWnd)

Exit Sub
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Sub
End Sub

Function TipoA��o(nTipo As Long) As String
On Error GoTo tratar_erro

Select Case nTipo
    Case AM_SEARCHING: TipoA��o = "Procurando"
    Case AM_ZIPCOMMENT: TipoA��o = "Coment�rio"
    Case AM_ZIPPING: TipoA��o = "Zipando"
    Case AM_ZIPPED: TipoA��o = "Zipado"
    Case AM_UNZIPPING: TipoA��o = "Descompactando"
    Case AM_UNZIPPED: TipoA��o = "Descompactado"
    Case AM_TESTING: TipoA��o = "Testando"
    Case AM_TESTED: TipoA��o = "Testado"
    Case AM_DELETING: TipoA��o = "Deletando"
    Case AM_DELETED: TipoA��o = "Deletado"
    Case AM_DISKCHANGE: TipoA��o = "Troca Disco"
    Case AM_VIEW: TipoA��o = "Visualizar"
    Case AM_ERROR: TipoA��o = "Erro"
    Case AM_WARNING: TipoA��o = "Aviso"
    Case AM_QUERYOVERWRITE: TipoA��o = "Sobrescrever"
    Case AM_COPYING: TipoA��o = "Copiando"
    Case AM_COPIED: TipoA��o = "Copiado"
    Case AM_ABORT: TipoA��o = "Abortando"
End Select

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function

Public Function SHFileOP(ByRef lpFileOp As SHFILEOPSTRUCT) As Long
On Error GoTo tratar_erro
Dim result As Long
Dim lenFileop As Long
Dim foBuf() As Byte

lenFileop = LenB(lpFileOp)
ReDim foBuf(1 To lenFileop) 'the size of the structure.

Call CopyMemory(foBuf(1), lpFileOp, lenFileop)

Call CopyMemory(foBuf(19), foBuf(21), 12)
result = SHFileOperation(foBuf(1))

SHFileOP = result

Exit Function
tratar_erro:
    USMsgBox ("Descri��o do erro : " + Error()), vbCritical, "CAPRIND v5.0"
    Exit Function
End Function
