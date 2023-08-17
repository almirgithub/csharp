Application Description: Centura SQLWindows Standard Application Template
	Outline Version - 4.0.28
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000D80000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F77731A6672
0080: 6D46696E616C6964 616465566973746F 7269615365746F72
.enddata
		Outline Window State: Normal
		Outline Window Location and Size
.data VIEWINFO
0000: 6600040003002D00 0000000000000000 0000B71E5D0E0500 1D00FFFF4D61696E
0020: 0000000000000000 0000000000000000 0000003B00010000 00000000000000E9
0040: 1E800A00008600FF FF496E7465726E61 6C2046756E637469 6F6E730000000000
0060: 0000000000000000 0000000000003200 0100000000000000 0000E91E800A0000
0080: DF00FFFF56617269 61626C6573000000 0000000000000000 0000000000000000
00A0: 3000010000000000 00000000F51E100D 0000F400FFFF436C 6173736573000000
00C0: 0000000000000000 0000000000000000
.enddata
.data VIEWSIZE
0000: D000
.enddata
			Left: -0.013"
			Top: 0.0"
			Width:  8.013"
			Height: 4.969"
		Options Box Location
.data VIEWINFO
0000: D4180909B80B1A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
			Visible? Yes
			Left: 4.15"
			Top: 1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left: 0.575"
			Top: 0.094"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 6.388"
			Top: 0.729"
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? Yes
		Use Release 4.0 Scope Rules? No
	Libraries
		File Include: detran_classes.apl
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: 3D Face Color
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'($'###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
			Input: 99-99-9999
			Date/Time: dd-MM-yyyy
			Date/Time: dd-MM-yyyy hh-mm
			Date/Time: dd-MM-yyyy hh:mm: AMPM
			Date/Time: dd-MM-yyyy hh:mm:ss AMPM
			Date/Time: dd-MM-yyyy hh:mm:ss
			Input: Default
			Input: Class Default
			Input: 99-99-9999 99:99:99
			Input: 99-99-9999 99:99:99 XXXXX
			Date/Time: dd/MM/yyyy hh:mm:ss
			Date/Time: dd/MM/yyyy hhhh:mm:ss
			Number: #0
			Input: 9999999999
			Input: XXXXXXXX
		External Functions
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
			Enumerations
		Resources
		Variables
		Internal Functions
			Function: ValidaQRP
				Description:
				Returns
				Parameters
					String: QRP
					Number: nErro
				Static Variables
				Local variables
				Actions
					If nErro = 0
						Return TRUE
					Else
						Call SalMessageBox(  'Prezado usuário, o arquivo '||QRP||' não foi localizado, favor entrar em contato com o suporte técnico.', 'Atenção', MB_IconExclamation | MB_Ok )
		Named Menus
		Class Definitions
.data RESOURCE 0 0 1 1443028049
0000: AC030000CA010000 0000000000000000 0200000500FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666FC2003C00 000A630051434B31
0040: 47657261006C0202 00001100001E0004 0000C20003000000 FF7F048300190000
0060: 00F001000000FF1F 1D0000AC00190001 FD00FF0736000000 196B000100FFFFC1
0080: 4F00000019DA0001 00FF7F68B0000000 0400F4020000FF1F 6C0000AC00040002
00A0: FD00FF0770000000 046B000200FFFFC1 7400000004DA0002 00FF7F78B0000000
00C0: 0400F60200FF1F7C 0000AC00040002FD 00FF17800000046B 000200FFFFC18400
00E0: 000004DA000200FF 7F88B00000000400 F60200FF1F8C0000 AC00190001FD00FF
0100: 07A5000000196B00 0100FFFFC1BE0000 0004DA000200FF7F 0180803E00000001
0120: 0070000E63514340 6F6E7461696E7220 AA0000000500006F 0400E801020000FF
0140: C18001000000BF04 190019000101FA00 007F80F20100000F 0800000096190001
0160: 00FE00FF83210000 0004B5000200FFFF 60250000001900ED 0100FF3F01806404
0180: 0000020038086351 4D44804922000000 0100DE0004DA0002 00FF7F01CC800400
01A0: 0370000D63514300 6865636B426F7822 A20000010000B704 00F60200FF1F0180
01C0: 0433000400060063 4461646F732200D1 000100005B040002 FB00FF0F
.enddata
		Default Classes
			MDI Window: cBaseMDI
			Form Window:
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton: cQCK2PbTransfEntreListasTodos
			Radio Button:
			Option Button:
			Check Box:
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box: cQCK1GroupBox
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
	Form Window: frmFinalidadeVistoriaSetor
		Class: cQCK1Form
		Property Template:
		Class DLL Name:
		Title: Emissão das Finalidades das Vistorias por Setor
		Icon File:
		Accessories Enabled? Class Default
		Visible? Class Default
		Display Settings
			Display Style? Class Default
			Visible at Design time? Yes
			Automatically Created at Runtime? Class Default
			Initial State: Class Default
			Maximizable? No
			Minimizable? Class Default
			System Menu? Class Default
			Resizable? No
			Window Location and Size
				Left: 3.8"
				Top: 3.115"
				Width:  10.717"
				Width Editable? Class Default
				Height: 5.452"
				Height Editable? Class Default
			Form Size
				Width:  Class Default
				Height: Class Default
				Number of Pages: Class Default
			Font Name: Class Default
			Font Size: Class Default
			Font Enhancement: Class Default
			Text Color: Class Default
			Background Color: Class Default
		Description: --------------------------------------------------------------------------------------------------------
				Criação: Pega as informações das finalidades de vistoria por setor
				Autor-Data: [afs] Almir - 14/08/2018
				--------------------------------------------------------------------------------------------------------
		Named Menus
		Menu
		Tool Bar
			Display Settings
				Display Style? Class Default
				Location? Class Default
				Visible? Class Default
				Size: Class Default
				Size Editable? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Contents
		Contents
			Frame
				Resource Id: 33051
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.083"
					Top: 0.071"
					Width:  10.4"
					Width Editable? Yes
					Height: 4.583"
					Height Editable? Yes
				Visible? Yes
				Corners: Square
				Border Style: Raised-Shadow
				Border Thickness: 1
				Border Color: Default
				Background Color: 3D Face Color
			Radio Button: rbImpressora
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1RadioButton
				Property Template:
				Class DLL Name:
				Title: Impressora
				Window Location and Size
					Left: 0.317"
					Top: 0.869"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Click
						Set sSaida='I'
						Call SalEnableWindow( pbImpressoras )
					On SAM_Create
						Set _sTextoStatusBar = 'Determina a saida para impressora'
						Set _bComponenteChave = TRUE
			Radio Button: rbTela
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1RadioButton
				Property Template:
				Class DLL Name:
				Title: Tela
				Window Location and Size
					Left: 1.717"
					Top: 0.869"
					Width:  0.7"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Black
				Background Color: 3D Face Color
				Message Actions
					On SAM_Click
						Set sSaida='T'
						Call SalDisableWindow(pbImpressoras)
					On SAM_Create
						Set _sTextoStatusBar = 'Determina a saida para Tela'
						Set _bComponenteChave = TRUE
			Group Box: Saída
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000D00 746162526573756C 7461646F00000000
.enddata
.data CLASSPROPSSIZE
0000: 2000
.enddata
				Resource Id: 48154
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.217"
					Top: 0.702"
					Width:  2.567"
					Width Editable? Yes
					Height: 0.536"
					Height Editable? Yes
				Visible? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			! - -
			Frame
				Resource Id: 33053
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.217"
					Top: 0.238"
					Width:  10.1"
					Width Editable? Yes
					Height: 0.417"
					Height Editable? Yes
				Visible? Yes
				Corners: Square
				Border Style: Solid
				Border Thickness: 1
				Border Color: Dark Gray
				Background Color: 3D Face Color
			! - -
			Background Text: Setor:
				Resource Id: 56499
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.283"
					Top: 0.369"
					Width:  0.5"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Class Default
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Data Field: dfnSetor
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Class Default
					Data Type: Number
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 0.883"
						Top: 0.321"
						Width:  1.2"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Justify: Right
					Format: #0
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: 9999999999
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						!
						Set _bNuncaHabilitado = FALSE
						Set _bComponenteChave = FALSE
						Call SalDisableWindow( dfsDescSetor )
						Set _sNomeParaMsgs = 'Setor'
						! Set _sMsgValidacao = 'Dígito inválido!'
						! Set _sTipoMsgValidacao = 'ESPECIFICA'
						!
						Set _bPermiteNulos = TRUE
						Set _sTextoStatusBar = 'Informa o Setor'
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						!
						Set _bSempreHabilitado = TRUE
						! Set _bComponenteChave = FALSE
						! Set _bDisparaConsultaEmValidate = FALSE
						! Set _bCompChaveOpcionalParaPesquisa = FALSE
						!
						Set _sConsultaFrmOpcoesSQLOuSP = 'SP'
						Set _sConsultaFrmOpcoesColunaOuParam = '@Descricao'
						Set _sConsultaFrmOpcoesCampo = 'exec SetorS_codreddesc'
						!
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Validate
						Call SalSendClassMessage( SAM_Validate, wParam, lParam )
			Data Field: dfsDescSetor
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Class Default
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 2.083"
						Top: 0.321"
						Width:  8.0"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Justify: Class Default
					Format: Uppercase
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bPermiteNulos = TRUE
						Set _bÉDependente = TRUE
						Set _bÉCampoDescrição = TRUE
						Set _sTextoStatusBar = 'Descrição do Setor'
						Set _sCamposResponsaveis[0] = 'dfnSetor'
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						! !!!!!Set _bSempreHabilitado = FALSE
						!
						Set _sNomeParaMsgs = 'Setor'
						Set _sConsultaDescrição = 'exec SetorS_desc @CodReduzido = :frmFinalidadeVistoriaSetor.' || _sCamposResponsaveis[0]
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! - -
			Child Table: tblFinalidadeSetor
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK2ChildTable
				Property Template:
				Class DLL Name:
				Display Settings
					Window Location and Size
						Left: 0.217"
						Top: 1.321"
						Width:  10.1"
						Width Editable? Class Default
						Height: 3.25"
						Height Editable? Class Default
					Visible? Yes
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					View: Class Default
					Allow Row Sizing? Class Default
					Lines Per Row: Class Default
				Memory Settings
					Maximum Rows in Memory: 10000
					Discardable? No
				Contents
					Column: colsSetor
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Setor(es)
						Visible? Yes
						Editable? No
						Maximum Data Length: Class Default
						Data Type: String
						Justify: Left
						Width:  4.333"
						Width Editable? Class Default
						Format: Class Default
						Country: Class Default
						Input Mask: Class Default
						Cell Options
							Cell Type? Class Default
							Multiline Cell? Class Default
							Cell DropDownList
								Sorted? Class Default
								Vertical Scroll? Class Default
								Auto Drop Down? Class Default
								Allow Text Editing? Class Default
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Class Default
						List Values
						Message Actions
							On SAM_Create
								Set _sTextoStatusBar = ''
								Set _sNroCamposIgnorados = 'NENHUM'
								!
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = FALSE
								!
								Set _bVisivel = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsFinalidade
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Finalidade
						Visible? Yes
						Editable? No
						Maximum Data Length: Class Default
						Data Type: String
						Justify: Left
						Width:  5.2"
						Width Editable? Class Default
						Format: Class Default
						Country: Class Default
						Input Mask: Class Default
						Cell Options
							Cell Type? Class Default
							Multiline Cell? Class Default
							Cell DropDownList
								Sorted? Class Default
								Vertical Scroll? Class Default
								Auto Drop Down? Class Default
								Allow Text Editing? Class Default
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Class Default
						List Values
						Message Actions
							On SAM_Create
								Set _sTextoStatusBar = ''
								Set _sNroCamposIgnorados = 'NENHUM'
								!
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = TRUE
								! -------
								Set _bVisivel = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Functions
				Window Variables
				Message Actions
					On SAM_Create
						Set _sTextoStatusBar = 'Finalidade das vistorias por setor'
						!
						Set _sCriacaoConexao = 'Default'
						Set _sComandoPesquisa = 'Exec dbvcen..SetorFinalidadeVistoriaR
												@nSetor = :frmFinalidadeVistoriaSetor.dfnSetor'
						Set _sIntoPesquisa = '
								:frmFinalidadeVistoriaSetor.tblFinalidadeSetor.colsSetor,
								:frmFinalidadeVistoriaSetor.tblFinalidadeSetor.colsFinalidade'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On UDM_AntesPesquisa
						! If SalIsNull( dfnSetor )
							Call SalMessageBeep( 0 )
							Call SalMessageBox( 'É obrigatório informar o Setor!', 'Atenção', MB_IconExclamation | MB_Ok )
							Call SalWaitCursor( FALSE )
							Call SalSetFocus( dfnSetor )
							Call SalAbort( -1)
						Return TRUE
					On UDM_AposPesquisa
						If NOT SalTblAnyRows( tblFinalidadeSetor, 0, 0 )
							Call SalMessageBeep( 0 )
							Call SalMessageBox( 'Nenhum registro de vistoria para esse setor!', 'Atenção', MB_IconExclamation | MB_Ok )
							Call SalWaitCursor( FALSE )
							Call SalAbort( -1)
						Call SalSendMsg( pbPesquisar, MSG_Habilita1, lParam, wParam )
						Call SalWaitCursor( FALSE )
						Return TRUE
					On SAM_ReportNotify
						! Set hWndReport = SalNumberToWindowHandle( wParam )
						If lParam = RPT_BeforePageHeader
							Call SalReportSetStringVar( SalNumberToWindowHandle( wParam ), 'Secretaria', sGlobalSecretaria)
							Call SalReportSetStringVar( SalNumberToWindowHandle( wParam ), 'Usuario', SqlUser)
							Call SalReportSetStringVar( SalNumberToWindowHandle( wParam ), 'Detran', sGlobalDetran)
							Call SalReportSetNumberVar( SalNumberToWindowHandle( wParam ), 'Setor', nGlobalSetor)
							Call SalReportSetStringVar( SalNumberToWindowHandle( wParam ), 'NomeSetor', sGlobalSetor)
							! ',
			! - -
			Pushbutton: pbPesquisar
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573001400 7461625365727669 636F09746162506C
0020: 61636100000000
.enddata
.data CLASSPROPSSIZE
0000: 2700
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Pesquisar
				Window Location and Size
					Left: 4.083"
					Top: 4.738"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.298"
					Height Editable? Class Default
				Visible? Yes
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					! On SAM_Create
						Set _sTextoStatusBar = 'Efetua pesquisa no banco de dados'
						Set _sTipoComando = 'Comun'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					! On SAM_Click
						If SalIsNull( dfnSetor )
							Call SalMessageBox( 'O setor deverá ser informado', 'Atenção', MB_Ok | MB_IconInformation)
							Call SalSetFocus( dfnSetor )
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
						! Call SalSendClassMessage( SAM_Click, wParam, lParam )
						! Call SalSendMsg( tblFinalidadeSetor, MSG_PesquisaTabela, 0, 0 )
					On SAM_Create
						Set _sTextoStatusBar = 'Pesquisa o registro corrente'
						Set _sTabela = 'tblFinalidadeSetor'
						Set _sTipoComando = 'TabelaPesquisa'
						Set _bValidaCamposNulos = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Pushbutton: pbLimpar
.data INHERITPROPS
0000: 0100
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Limpar
				Window Location and Size
					Left: 7.983"
					Top: 4.738"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.298"
					Height Editable? Class Default
				Visible? Class Default
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _sTextoStatusBar = 'Limpa os dados da tela'
						Set _sTipoComando = 'Limpa'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Pushbutton: pbSair
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Sair
				Window Location and Size
					Left: 9.283"
					Top: 4.738"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.298"
					Height Editable? Class Default
				Visible? Class Default
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _sTextoStatusBar = 'Sair desta tela'
						Set _sTipoComando = 'Sai'
						Set _sTabela = ''
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Pushbutton: pbImprimir
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Imprimir
				Window Location and Size
					Left: 5.383"
					Top: 4.738"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.292"
					Height Editable? Class Default
				Visible? Yes
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Click
						!
						If SalIsNull( frmFinalidadeVistoriaSetor.tblFinalidadeSetor.colsSetor )
							Call SalMessageBox( 'Sem dados para impressão', 'Atenção', MB_Ok | MB_IconInformation )
						Else
							Set nErro = 0
							Set sNomeQRP = 'RelFinalidadeSetor.qrp'
							! Fim
							!
							! Call SqlImmediate( 'select getdate() into :dDataImp' )
							! Nova linha
							If hWndReport != hWndNULL
								Call SalSendMsg( hWndReport, SAM_Close, 0,0)
							!
							If rbImpressora
								Call SalReportTablePrint( tblFinalidadeSetor,  'RelFinalidadeSetor.qrp', nParametroArray, lParam )
								!
								! Essa linha é usada apenas para criar o qrp, depois usamos a linha informada a cima
								! Call SalReportTableCreate( 'RelValorVistoriaCred.qrp', tblValRepasse, nAux )
							Else
								Set hWndReportView= SalCreateWindow( frmReportView, hWndNULL )
								Call SalSetWindowText( hWndReportView, 'Finalidade das Vistorias por Setor' )
								Call SalReportTableView( tblFinalidadeSetor, hWndReportView,  'RelFinalidadeSetor.qrp', lParam )
							!
							! If dfsSaida = 'T'
								! Set hWndReportView =  SalCreateWindow(frmReportView, hWndNULL )
								! Call SalSetWindowText( hWndReportView, 'Relatório de Repasse Analítico' )
								! Call SalReportTableView( tblRepasse,hWndReportView, 'RepalAnalitico.qrp' ,nAux )
								Call SalReportTableView( tblRepasse, hWndNULL,  'RelValorVistoriaCred.qrp', lParam )
							! Else If dfsSaida = 'I'
								Call SalReportTablePrint( tblValRepasse,  'RelValorVistoriaCred.qrp', nParametroArray, lParam )
							! ! Else If dfsSaida = 'A'
								Call fExportarArquivo()
							! Início
							Call ValidaQRP(sNomeQRP,nErro)
						! Fim
						!
					On SAM_Create
						Set _sTextoStatusBar = 'Inicia a impressão'
						Set _sTabela = ''
						Set _nPermissao = 15
						Set _sTipoComando = 'Comum'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Picture: picSemaforo
				Class Child Ref Key: 1
				Class ChildKey: 0
				Class: cQCK1Form
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.25"
					Top: 4.702"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Editable? Class Default
				File Name:
				Storage: Class Default
				Picture Transparent Color: Class Default
				Fit: Class Default
				Scaling
					Width:  Class Default
					Height:  Class Default
				Corners: Class Default
				Border Style: Class Default
				Border Thickness: Class Default
				Tile To Parent? Class Default
				Border Color: Class Default
				Background Color: Class Default
				Message Actions
			Pushbutton: pbImpressoras
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: Con&figurar
				Window Location and Size
					Left: 6.683"
					Top: 4.738"
					Width:  1.2"
					Width Editable? Class Default
					Height: 0.292"
					Height Editable? Class Default
				Visible? Class Default
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Click
						Call SalPrtGetDefault( sDeviceDef, sDriverDef, sPortaDef )
						Call SalPrtSetup(sDevice,sDriver,sPorta,FALSE)
					On SAM_Create
						Set _sTextoStatusBar = 'Configura a impressora'
						Set _sTabela = ''
						Set _nPermissao = 15
						Set _sTipoComando = 'Comum'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
		Functions
		Window Parameters
		Window Variables
			Number: nCodigoSistema
			Number: nErroData
			Number: nErro
			Sql Handle: hWndReport
			String: sSaida
			Number: nParametroArray[*]
			String: sNomeQRP
			String: sDeviceDef
			String: sDriverDef
			String: sPortaDef
			String: sDevice
			String: sDriver
			String: sPorta
		Message Actions
			On SAM_Create
				! ---------------------Default-------------------
				Set _nEstadoInicialForm = EF_Vazio
				Set _sTextoStatusBar = 'Relatório das finalidades por setor'
				!
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Call SalCenterWindow( hWndForm )
				Call SalSetFocus( dfnSetor )
			! On SAM_Create
				Set _sCriacaoConexao = 'default'
				Call SalCenterWindow( hWndForm )
				Set _sComandoPesquisa = 'select null'
				Set _sListaINTOPesquisa = 'select null'
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! On SAM_CreateComplete
				Call SalSendMsgToChildren( pbPesquisar, MSG_Habilita1, wParam, lParam )
				Call SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
			! On MSG_Limpa
				Call SalSendClassMessage( MSG_Limpa, wParam, lParam )
			On SAM_Destroy
				If hWndReport != hWndNULL
					Call SalSendMsg( hWndReport, SAM_Close, 0,0)
				Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
			On SAM_ReportStart
				Call SalReportDlgOptions( SalNumberToWindowHandle( wParam ), 'Impressão', 'Imprimindo', 'Relatório deValores de Repasse de Vistorias Credenciadas','Repasse de Vistorias Credenciadas' )
				Return TRUE
			On SAM_ReportFetchInit
				! Pegando a data corrente
				! Call SqlImmediate( 'select getdate() into :frmRelPortalTransparencia.dCorrente' )
				!
				! Call fMPSPrepareProc( hSql, 'exec dbvcen..ValorRepVistoriaCredenciada @DataInicial = :frmRelValRepVistoriaCred.dfDataInicial, @DataFinal = :frmRelValRepVistoriaCred.dfDataFinal',
						':vsMunicipio, :vsSetor, :vnAno, :vnMes, :vnQtdTotal, :vnValorTaxa, :vnValorDetran' )
				If NOT  SqlExecute( hSql )
					Return FALSE
				Call SqlGetResultSetCount( hSql, nErro )
				Return TRUE
			On SAM_ReportFetchNext
				Call SqlFetchNext( hSql, nErro )
				If nErro != FETCH_EOF
					Return TRUE
				Else
					Return FALSE
			On SAM_ReportFinish
				Call SalPrtSetDefault(sDeviceDef,sDriverDef,sPortaDef)

  