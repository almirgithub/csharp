Application Description: Centura SQLWindows Standard Application Template
	Outline Version - 4.0.28
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 00000000004B0100 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFFFFFFFF FF000000007C0200 004D010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F7773146672
0080: 6D4175746F526563 69626F56656E6369 646F
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
		File Include: detran_funcoes.apl
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: System Default
				Font Size: System Default
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
				Background Color: Use Parent
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
			Number: ###000
			Input: 99/99/9999
			Date/Time: dd/MM/yyyy
			Number: #0
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
.data RESOURCE 0 0 1 2801029132
0000: 2200000013000000 0000000000000000 0200000100000005 020000D019000000
0020: 01FE00FF03
.enddata
		Internal Functions
			Function: fTransmiteTransacao
				Description:
				Returns
				Parameters
					String: UFArrecadacao
					String: UFOrgaoFavorecido
					Number: OrgaoFavorecido
					String: IdentificacaoRepasse
					Date/Time: DataPagamento
					Number: TipoLancamento
					Number: ValorRepasse
					Sql Handle: phSqlApp
				Static Variables
				Local variables
					Number: nLinha
					String: lsMensagem
					String: lsMensagem2
					Number: nSeqTransacao
					Number: nCodConsulta
					String: sMensagem
					Number: nRetorno
					Number: nCodRetorno
					! UF-Órgão-Favorecido
							Código-Órgão-Favorecido
							Identificação-repasse
							Data-repasse
							Valor-repassado
							Tipo-lançamento
							
				Actions
					If fMPSConnect(phSqlApp)
						If fMPSPrepareProc( phSqlApp, 'exec dbinfracao..RNFTransmiteAuto @UFArrecadacao = :UFArrecadacao,
								@UFOrgaoFavorecido = :UFOrgaoFavorecido,@OrgaoFavorecido=:OrgaoFavorecido,
								@IdentificacaoRepasse = :IdentificacaoRepasse,
								@DataPagamento = :DataPagamento,
								@TipoLancamento = :TipoLancamento,
								@CodConsulta = 432,
								@ValorRepasse = :ValorRepasse',
								':lsMensagem,:lsMensagem2' )
							! Call SqlExecute( hSqlApp )
							If NOT SqlExecute( phSqlApp )
								! Call fMPSDisconnect( phSqlApp )
								Return FALSE
							Call SqlFetchNext( phSqlApp, nRetorno )
							If nRetorno != FETCH_Ok
								! Call fMPSDisconnect( phSqlApp )
								Return FALSE
							Set lsMensagem = lsMensagem || lsMensagem2
							Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
							Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
							! Set nSeqPendTransacaoRENAINF = nSeqTransacao
							! Set nCodPendConsultaRENAINF = nCodConsulta
							Call fMPSDisconnect( phSqlApp )
							! Call SqlGetResultSetCount( hSqlApp, nRetorno )
							!
							If NOT FuncaoHelpCom( lsMensagem )
								! Call fMPSDisconnect( phSqlApp )
								Return FALSE
							Set nLinha = nLinha + 1
									
							! PAREI AQUI
							Call fMPSConnect( phSqlApp )
							If fMPSPrepareProc( phSqlApp, 'exec dbinfracao..RNFTrataRetorno @CodTransacao = 432,
									@NumSeqTransacao =:nSeqTransacao,@CodigoOrgaoAut=:OrgaoFavorecido', ':nCodRetorno' )
								! Call SqlExecute( hSqlApp )
							If NOT SqlExecute( phSqlApp )
								! Call fMPSDisconnect( hSqlApp )
								Return FALSE
							Call SqlFetchNext( phSqlApp, nRetorno )
					! Set tblReenvioRENAINF.colsMensagem= sMensagem
					! Call fMPSDisconnect( hSqlApp )
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
			Pushbutton:
			Radio Button:
			Option Button:
			Check Box: cQCK1CheckBox
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
	Form Window: frmAutoReciboVencido
		Class: cQCK1Form
		Property Template:
		Class DLL Name:
		Title: Registro de Autos de Transferência com Recibo Vencido e Alteração de Características sem Autorização
		Icon File:
		Accessories Enabled? Class Default
		Visible? Class Default
		Display Settings
			Display Style? Class Default
			Visible at Design time? Yes
			Automatically Created at Runtime? Class Default
			Initial State: Class Default
			Maximizable? Class Default
			Minimizable? Class Default
			System Menu? Class Default
			Resizable? Class Default
			Window Location and Size
				Left: 0.238"
				Top: 1.302"
				Width:  16.125"
				Width Editable? Class Default
				Height: 6.396"
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
		Description:
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
			Picture: picSemaforo
				Class Child Ref Key: 1
				Class ChildKey: 0
				Class: cQCK1Form
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.088"
					Top: 1.656"
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
			Data Field: dfnAgenteTransito
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 6
					Data Type: Number
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 1.888"
						Top: 0.281"
						Width:  0.95"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Yes
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
						Set _sTextoStatusBar = 'Órgão autuante responsável pelo lote'
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _bCompChaveOpcionalParaPesquisa = FALSE
						Set _bComponenteChave = FALSE
						Set _bDisparaConsultaEmValidate = FALSE
						Set _bPermiteNulos = TRUE
						!
						Set _bVisivel = TRUE
						Set _sNomeParaMsgs = 'Matrícula do Agente'
						Set _sConsultaFrmOpcoesSQLOuSP = 'SP'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On MSG_Limpa
						Return TRUE
			Data Field: dfnTotal
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 6
					Data Type: Number
					Editable? No
				Display Settings
					Window Location and Size
						Left: 2.338"
						Top: 5.615"
						Width:  0.95"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Yes
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
						Set _sTextoStatusBar = 'Total'
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _bCompChaveOpcionalParaPesquisa = FALSE
						Set _bComponenteChave = FALSE
						Set _bDisparaConsultaEmValidate = FALSE
						Set _bPermiteNulos = TRUE
						!
						Set _bVisivel = TRUE
						Set _sNomeParaMsgs = 'Total'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On MSG_Limpa
						Return TRUE
			Pushbutton: pbPesquisar
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Pesquisar
				Window Location and Size
					Left: 11.638"
					Top: 5.615"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? No
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
						Set _sTextoStatusBar = 'Efetua a pesquisa no banco de dados'
						Set _sTipoComando = 'Pesquisa'
						Set _sTabela = ''
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! Call SalSendClassMessage( SAM_Click,  wParam, lParam )
						Call SalSendMsg(tblAutoReciboVencido, MSG_Limpa, 0,0)
						Call SalEnableWindow(pbArquivar)
						Call tblAutoReciboVencido.Popula()
			Pushbutton: pbLimpar
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000100 00000000
.enddata
.data CLASSPROPSSIZE
0000: 1400
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Limpar
				Window Location and Size
					Left: 13.588"
					Top: 5.615"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? No
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
						Set _sTabela = ''
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Call SalEnableWindow(pbPesquisar)
			Pushbutton: pbArquivar
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Cadastrar Auto
				Window Location and Size
					Left: 13.088"
					Top: 5.615"
					Width:  1.4"
					Width Editable? Class Default
					Height: 0.25"
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
					On SAM_Create
						Set _sNroCamposIgnorados = 'NENHUM'
						Set _sTextoStatusBar = 'Cria o arquivo'
						Set _sTipoComando = 'Arquiva'
						Set _bValidaCamposNulos = TRUE
						! Set _bSempreHabilitado = TRUE
						! Set _bNuncaHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Pushbutton: pbSair
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Sair
				Window Location and Size
					Left: 14.538"
					Top: 5.615"
					Width:  1.05"
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Sai desta tela'
						Set _sTipoComando = 'Sai'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Background Text: Matricula do Agente:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Resource Id: 7613
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.038"
					Top: 0.302"
					Width:  1.8"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Nome:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Resource Id: 62709
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 2.888"
					Top: 0.302"
					Width:  0.65"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Quantidade de Processos:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
				Resource Id: 62708
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: -0.013"
					Top: 5.635"
					Width:  2.25"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Data Field: dfsNomeAgenteTransito
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000800 7461624C6F746500 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
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
						Left: 3.638"
						Top: 0.281"
						Width:  11.9"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Yes
					Border? Class Default
					Justify: Class Default
					Format: Class Default
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: Class Default
				Message Actions
					On SAM_Create
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _bNuncaHabilitado = TRUE
						Set _bÉCampoDescrição = TRUE
						Set _sConsultaDescrição = 'exec dbinfracao..OrgaoAutuanteS_desc_sint @Cod = :frmAutoReciboVencido.dfnOrgao'
						Set _bÉDependente = TRUE
						Set _sCamposResponsaveis[0] = 'dfnOrgao'
						Set _bPermiteNulos = TRUE
						Set _bSempreHabilitado = FALSE
						!
						Set _bVisivel = TRUE
						Set _sNomeParaMsgs = ''
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On MSG_Limpa
						Return TRUE
					On MSG_Habilita1
			Child Table: tblAutoReciboVencido
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK2ChildTable
				Property Template:
				Class DLL Name:
				Display Settings
					Window Location and Size
						Left: 0.088"
						Top: 0.74"
						Width:  15.45"
						Width Editable? Class Default
						Height: 4.833"
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
					Maximum Rows in Memory: 100000
					Discardable? No
				Contents
					Column: colnSetorReduzido
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Setor
						Visible? Yes
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.1"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDescricaoSetor
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Descrição Setor
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.688"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnProcesso
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Processo
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Class Default
						Width:  1.138"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataProcesso
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Data Processo
						Visible? Class Default
						Editable? Yes
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Class Default
						Width:  1.175"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Set _bSempreHabilitado = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataAquisicao
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Data Aquisição
						Visible? Class Default
						Editable? Yes
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Class Default
						Width:  1.313"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnDias
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Dias de Atraso
						Visible? Yes
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Class Default
						Width:  1.263"
						Width Editable? Class Default
						Format: #0
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsPlaca
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Placa
						Visible? Yes
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.038"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsUFPlaca
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: UF Placa
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  0.363"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsMarca
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Marca/Modelo
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.163"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsEspecie
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Espécie
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.25"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsCategoria
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Categoria
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.175"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataAtual
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Data Atual
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Class Default
						Width:  1.175"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = FALSE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataIniBuscaProcNFechados
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Inicio Busca Não Fechados
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Class Default
						Width:  1.175"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataFimBuscaProcNFechados
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Fim de Busca Não Fechados
						Visible? Class Default
						Editable? No
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Left
						Width:  1.3"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDataBuscaProcessosFechados
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Busca Processos Fechados
						Visible? Class Default
						Editable? No
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Left
						Width:  1.175"
						Width Editable? Class Default
						Format: dd/MM/yyyy
						Country: Class Default
						Input Mask: 99/99/9999
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsSetor
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Setor
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  2.125"
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
								Set _bVisivel = TRUE
								Set _bPermiteNulos = TRUE
								Set _bNuncaHabilitado = TRUE
								Set _sTipoMsgNulo = 'PADRAO'
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Functions
					Function: Popula
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							Sql Handle: hSql
							Number: nUltimo
						Actions
							Set nIndice = 1
							Set dfnTotal = 0
							If fMPSConnect( hSql )
								If fMPSPrepareProc( hSql, 'exec dbinfracao..AutoReciboVencidoAutomaticoS' ,
										':tblAutoReciboVencido.colnSetorReduzido, 
										:tblAutoReciboVencido.colsDescricaoSetor, 
										:tblAutoReciboVencido.colnProcesso,
										:tblAutoReciboVencido.colsPlaca, 
										:tblAutoReciboVencido.colsUFPlaca, 
										:tblAutoReciboVencido.colsMarca,     
										:tblAutoReciboVencido.colsEspecie, 
										:tblAutoReciboVencido.colsCategoria, 
										:tblAutoReciboVencido.coldDataProcesso, 
										:tblAutoReciboVencido.coldDataAquisicao, 
										:tblAutoReciboVencido.colnDias, 
										:tblAutoReciboVencido.coldDataAtual   , 
										:tblAutoReciboVencido.coldDataIniBuscaProcNFechados, 
										:tblAutoReciboVencido.coldDataFimBuscaProcNFechados, 
										:tblAutoReciboVencido.coldDataBuscaProcessosFechados,
										:tblAutoReciboVencido.colsSetor,
										:frmAutoReciboVencido.dfnAgenteTransito,
										:frmAutoReciboVencido.dfsNomeAgenteTransito')
									Call SalTblPopulate( tblAutoReciboVencido, hSql, STRING_Null, TBL_FillAll )
								Call fMPSDisconnect( hSql )
				Window Variables
				Message Actions
					On SAM_Create
						Set _bPesquisaCreate = FALSE
						!
						Set _sCriacaoConexao = 'FALSE'
						Set _bNuncaHabilitado = FALSE
						Set _bSempreHabilitado = FALSE
						!
						! rp.IdentificacaoArquivo, 
										rp.UFOrgaoFavorecido, 
										o.Descricao, 
										o.Cod, 
										rp.IdentificacaoRepasse, 
										rp.ValorRepasse, 
										rp.DataVencimento, 
								             	(select r.Descricao from dbinfracao..RNFCodRetorno r  
								             	where  r.Cod = convert(numeric(03),rp.CodRetorno432)) as Retorno, 
								             	rp.RetornoBB, 
								             	null as Vencim, 
								             	bb.dtpagamento  
								 
						! Set _sComandoPesquisa = 'exec dbarrecadacao..RNFArqRepasseProcessadoS 
								@Ultimos = 5'
						!
						!
						! Set _sIntoPesquisa = '
								:frmAutoReciboVencido.tblAutoReciboVencido.colsArquivo,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsUFOrgaoFavorecido,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsDescricao,
								:frmAutoReciboVencido.tblAutoReciboVencido.colnOrgaoFavorecido,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsIdentificacaoRepasse,
								:frmAutoReciboVencido.tblAutoReciboVencido.colnValorRepasse,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldDataVencimento,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldDescricaoErro,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsRetornoBB,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldVen,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldPagamento'
								
								
						Set _sIntoPesquisa = ''
						! Set _sIntoPesquisa = '
								:frmAutoReciboVencido.tblAutoReciboVencido.colsArquivo,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldGeracao,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsDiretorio,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldInicial,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldFinal,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsArquivoAux,
								:frmAutoReciboVencido.tblAutoReciboVencido.colsRetorno,
								:frmAutoReciboVencido.tblAutoReciboVencido.coldPagamento'
								
								
						!
						Call SalTblSetTableFlags( tblAutoReciboVencido, TBL_Flag_SuppressLastColLine, TRUE )
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					! On SAM_RowHeaderClick
						Set sAuxNome = tblAutoReciboVencido.colsArquivo
						Set tblAutoReciboVencido.colsArquivo =  tblAutoReciboVencido.colsArquivoAux
					On SAM_FetchRowDone
						Call SalSendClassMessage( SAM_FetchRowDone, wParam, lParam )
						Call SalTblSetRowFlags ( tblAutoReciboVencido, lParam,ROW_Edited,  TRUE ) 
						Set dfnTotal = dfnTotal + 1
			Background Text:
				Resource Id: 62707
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 4.688"
					Top: 5.76"
					Width:  0.8"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Left
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
		Functions
			Function: fRegistraAutosReciboVencido
				Description:
				Returns
				Parameters
				Static Variables
				Local variables
					Number: nRow
				Actions
					Set nRow =-1
					Call SalTblSetContext( tblAutoReciboVencido, nRow )
					! If SalTblAnyRows( tblAutoReciboVencido, ROW_Edited, 0 )
						Loop 
							If SalTblFindNextRow( tblAutoReciboVencido, nRow, ROW_Edited, 0)  = FALSE
								Break 
							Call SalTblSetContext( tblAutoReciboVencido, nRow )
					If fMPSConnect( hSql )
						If fMPSPrepareProc( hSql, 'exec dbinfracao..AutoReciboVencidoAutomaticoI' ,'')
							If Not fMPSExecuteProcEx( hSql,'exec dbinfracao..AutoReciboVencidoAutomaticoI', '', nRelValor )
								Call SalMessageBox( 'Erro na geração dos autos', 'Atenção', MB_IconQuestion )
								Return FALSE
							Else
								Call SalMessageBox( 'Autos gerados com sucesso!', 'Atenção', MB_Ok )
								Return SalSendMsg( frmAutoReciboVencido,SAM_Close, wParam, lParam )
					Return TRUE
		Window Parameters
		Window Variables
			Session Handle: hSql
			Number: nOrgaoAutuante
			Number: nAgenteFinanceiro
			String: sDiretorio
			!
			String: sRelFavorecido
			Number: nRelValor
			String: sRelQuebrar
			Window Handle: hWndReport
			String: sVariavel
			String: sImput
			String: sAuxNome
			Number: nErro
			Number: vAgenteFinanceiro[*]
			Number: vOrgaoAutuante[*]
			Number: nIndice
			Number: nRetorno
		Message Actions
			On SAM_Create
				Set _sTextoStatusBar = ''
				!
				Set _sCriacaoConexao = 'Default'
				Set _nEstadoInicialForm = EF_Vazio
				!
				Call SalCenterWindow( hWndForm )
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
			On SAM_CreateComplete
				Call SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
				Call tblAutoReciboVencido.Popula()
				If dfnTotal > 0
					Call SalEnableWindow(pbArquivar)
					Call SalEnableWindow(pbPesquisar)
				Else
					Call SalDisableWindow(pbArquivar)
					Call SalDisableWindow(pbPesquisar)
			On UDM_Pesquisa
				Set nIndice = 1
				Call SalSendMsg( tblAutoReciboVencido, MSG_PesquisaTabela, 0, 0)
				Return TRUE
			On MSG_Limpa
				Call SalSendClassMessage( MSG_Limpa, wParam, lParam )
			On MSG_Arquiva
				Call fRegistraAutosReciboVencido()
				Return TRUE
  