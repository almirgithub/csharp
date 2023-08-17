Application Description: ---------------------------------------------------------------------------------------------------------------------
		Detran-PE Departamento de Trânsito do estado de Pernambuco
		Biblioteca que contem as consultas genericas do sistema de veiculo
		---------------------------------------------------------------------------------------------------------------------
		Analista Responsável : 
		---------------------------------------------------------------------------------------------------------------------
		Migrado para versão CTD2000 em 19/08/2002 por Fernando Freitas
		---------------------------------------------------------------------------------------------------------------------
	Outline Version - 4.0.28
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000020100 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF160000 0016000000B20200 005A010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
		Outline Window State: Maximized
		Outline Window Location and Size
.data VIEWINFO
0000: 6600060003001B00 020000001F000000 0000591FC2120500 1D00FFFF4D61696E
0020: 002A000100020035 0000000000591FE6 1300000100FFFF66 726D457874726174
0040: 6F52657374726963 616F002900010002 0006000000000059 1FE61300000100FF
0060: FF66726D436F6E73 756C746156656963 756C6F0026000100 0200160000000000
0080: 591FE61300000100 FFFF66726D446574 616C6865526F7562 6F00270001000200
00A0: 100000000000591F E61300000100FFFF 66726D436F6E7375 6C7461526F75626F
00C0: 002700010002001A 0000000000591FD1 1300000100FFFF66 726D486973746F72
00E0: 69636F50726F6300
.enddata
.data VIEWSIZE
0000: E800
.enddata
			Left: -0.025"
			Top: 0.0"
			Width:  8.013"
			Height: 4.969"
		Options Box Location
.data VIEWINFO
0000: C238DD07B80B2A00
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
			Left: 0.5"
			Top: 0.083"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 8.463"
			Top: 2.667"
		Fully Qualified External References? No
		Reject Multiple Window Instances? Yes
		Enable Runtime Checks Of External References? No
		Use Release 4.0 Scope Rules? No
	Libraries
		File Include: Detran_Classes.Apl
		File Include: Detran_Funcoes.apl
		File Include: detran_oficio.apl
		!
		! File Include: frmRelVeicGeral.apl
		! File Include: frmRelPropVeiculo.apl
		! File Include: frmRelCaracVeiculo.apl
		! File Include: frmImpressaoCertidao.apl
		! File Include: frmHistoricoProc.apl
		! File Include: frmHistorico.apl
		! File Include: frmExtratoRoubo.apl
		! File Include: frmExtratoRestricao.apl
		! File Include: frmExtratoDebito.apl
		! File Include: frmDocVeiculo.apl
		! File Include: frmDetalheRoubo.apl
		! File Include: frmControle.apl
		! File Include: frmConsVeicProprietario.apl
		! File Include: frmConsVeicPropEnd.apl
		! File Include: frmConsVeicCaract.apl
		! File Include: frmConsultaVeiculo.apl
		! File Include: frmConsultaSng.apl
		! File Include: frmConsultaRoubo.apl
		! File Include: frmConsultaResVeiculo.apl
		! File Include: frmConsHistContSNG.apl
		! File Include: frmConsDebVeic.apl
		! File Include: frmConsDebProp.apl
		! File Include: frmConsultaHistVeiculo.apl
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
			Date/Time: dd/MM/yyyy
			Input: 99-99-9999
			Number: 000000
			Input: 99999-9
			Date/Time: dd-MM-yyyy
			Number: ###000;'($'###000')'
			Number: ###000;'($'###000')'
			Number: #0%
			Number: #0%
			Number: #0%
			Number: #0%
			Number: #0000%
			Number: #0000%
			Number: #0000%
			Number: #0000%
			Number: #0%
			Number: #0%
			Number: #0%
			Number: #0%
			Number: 000000
			Number: #%
			Number: #0%
			Number: #%
			Number: 000%
			Number: 000000
			Number: 0000'%'
			Number: 0000'%'
			Number: 0000'%'
			Number: 0000'%'
			Date/Time: dd/MM/yyyy hh:mm:ss
			Date/Time: dd-MM-yyyy hh:mm:ss
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
.data RESOURCE 0 0 1 1574834243
0000: 2200000012000000 0000000000000000 02008001000000A2 0100D01900000001
0020: FE00FF03
.enddata
		Internal Functions
		Named Menus
			Menu: menuEdit
				Resource Id: 60474
				Title: &Edit
				Description: Simple Edit menu with Undo, Cut, Copy, Paste, Clear.
				Enabled when:
				Status Text: Undo, Cut, Copy, Paste, Clear 
				Menu Item Name:
				Menu Item: &Undo
					Resource Id: 60475
					Menu Item Name:
					Status Text: Reverses the last action
					Keyboard Accelerator: Alt+BkSp
					Menu Settings
						Enabled when: SalEditCanUndo()
						Checked when:
					Menu Actions
						Call SalEditUndo()
				Menu Separator
				Menu Item: Cu&t
					Resource Id: 16917
					Menu Item Name:
					Status Text: Cuts the selection and puts it on the clipboard
					Keyboard Accelerator: Shift+Del
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditCut()
				Menu Item: &Copy
					Resource Id: 48263
					Menu Item Name:
					Status Text: Copies the selection and puts it on the clipboard
					Keyboard Accelerator: Ctrl+Ins
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditCopy()
				Menu Item: &Paste
					Resource Id: 60477
					Menu Item Name:
					Status Text: Inserts the Clipboard contents at the insertion point
					Keyboard Accelerator: Shift+Ins
					Menu Settings
						Enabled when: SalEditCanPaste()
						Checked when:
					Menu Actions
						Call SalEditPaste()
				Menu Item: C&lear
					Resource Id: 16918
					Menu Item Name:
					Status Text: Clears the selection
					Keyboard Accelerator: Del
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditClear()
			Menu: menuOLEEdit
				Resource Id: 60490
				Title: &Edit
				Description: Edit menu with OLE commands.
				Enabled when:
				Status Text: Undo, Cut, Copy, Paste, Clear and Object Editing
				Menu Item Name:
				Menu Item: &Undo
					Resource Id: 60478
					Menu Item Name:
					Status Text: Reverses the last action
					Keyboard Accelerator: Alt+BkSp
					Menu Settings
						Enabled when: SalEditCanUndo()
						Checked when:
					Menu Actions
						Call SalEditUndo()
				Menu Separator
				Menu Item: Cu&t
					Resource Id: 48262
					Menu Item Name:
					Status Text: Cuts the selection and puts it on the clipboard
					Keyboard Accelerator: Shift+Del
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditCut()
				Menu Item: &Copy
					Resource Id: 60479
					Menu Item Name:
					Status Text: Copies the selection and puts it on the clipboard
					Keyboard Accelerator: Ctrl+Ins
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditCopy()
				Menu Item: Copy &To...
					Resource Id: 50279
					Menu Item Name:
					Status Text: Copies the selection to a file
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when: SalEditCanCopyTo()
						Checked when:
					Menu Actions
						Call SalEditCopyTo()
				Menu Item: &Paste
					Resource Id: 16920
					Menu Item Name:
					Status Text: Inserts the Clipboard contents at the insertion point
					Keyboard Accelerator: Shift+Ins
					Menu Settings
						Enabled when: SalEditCanPaste()
						Checked when:
					Menu Actions
						Call SalEditPaste()
				Menu Item: Paste Link
					Resource Id: 60480
					Menu Item Name:
					Status Text: Inserts a Link at the current insertion point
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when: SalEditCanPasteLink()
						Checked when:
					Menu Actions
						Call SalEditPasteLink()
				Menu Item: Paste &Special...
					Resource Id: 60481
					Menu Item Name:
					Status Text: Allows paste link or paste as an object
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when: SalEditCanPasteSpecial()
						Checked when:
					Menu Actions
						Call SalEditPasteSpecial()
				Menu Item: Paste From...
					Resource Id: 42083
					Menu Item Name:
					Status Text: Copies from a file to the current insertion point
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when: SalEditCanPasteFrom()
						Checked when:
					Menu Actions
						Call SalEditPasteFrom()
				Menu Item: Insert Object...
					Resource Id: 42084
					Menu Item Name:
					Status Text: Inserts an OLE Object at the insertion point
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when: SalEditCanInsertObject()
						Checked when:
					Menu Actions
						Call SalEditInsertObject()
				Menu Item: C&lear
					Resource Id: 16923
					Menu Item Name:
					Status Text: Clears the current selection
					Keyboard Accelerator: Del
					Menu Settings
						Enabled when: SalEditCanCut()
						Checked when:
					Menu Actions
						Call SalEditClear()
				Object Menu
					Status Text: Edit the selected object
			Windows Menu: menuMDIWindows
				Resource Id: 42080
				Menu Item Name:
				Title: &Window
				Description: Menu to manage MDI child windows.
				Enabled when:
				Status Text: Manage MDI child windows
				Menu Item: &Tile Vertical
					Resource Id: 60484
					Menu Item Name:
					Status Text: Arrange MDI child windows in a vertical tiled format
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when:
						Checked when:
					Menu Actions
						Call SalMDITile( hWndMDI, TRUE )
				Menu Item: &Tile Horizontal
					Resource Id: 60485
					Menu Item Name:
					Status Text: Arrange MDI child windows in a horizontal tiled format
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when:
						Checked when:
					Menu Actions
						Call SalMDITile( hWndMDI, FALSE )
				Menu Item: &Cascade
					Resource Id: 60486
					Menu Item Name:
					Status Text: Arrange MDI child windows in a cascaded format
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when:
						Checked when:
					Menu Actions
						Call SalMDICascade( hWndMDI )
				Menu Item: &Arrange Icons
					Resource Id: 42085
					Menu Item Name:
					Status Text: Arrange minimized MDI child windows
					Keyboard Accelerator: (none)
					Menu Settings
						Enabled when:
						Checked when:
					Menu Actions
						Call SalMDIArrangeIcons( hWndMDI )
		Class Definitions
.data RESOURCE 0 0 1 1064965990
0000: 3C0300008E010000 0000000000000000 0200000300FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666FC2003C00 000A630051434B31
0040: 47657261006C0202 00001100001E0004 0000CA00030000FF 7F04830019000000
0060: F001000000FF1F1D 0000AC00190001FD 00FF073600000019 6B000100FFFFC14F
0080: 00000019DA000100 FF7F68B000000004 00F4020000FF1F6C 0000AC00040002FD
00A0: 00FF077000000004 6B000200FFFFC174 00000004DA000200 FF7F78B000000004
00C0: 00F60200FF1F7C00 00AC00040002FD00 FF17800000046B00 0200FFFFC1840000
00E0: 0004DA000200FF7F 88B00000000400F6 0200FF1F8C0000AC 00190001FD00FF07
0100: A5000000196B0001 00FFFFC1BE000000 04DA000200FF7F01 80803E0000000100
0120: 70000E635143406F 6E7461696E7200AA 000000050000006F 0400E801020000FF
0140: C18001000000BF04 190019000101FA00 007F80F20100000F 0800000096190001
0160: 00FE00FF83210000 0004B5000200FFFF 60250000001900ED 0100FF3F01806404
0180: 00000200780D6351 680065636B426F78 2200D00000010000 5B040002FB00FF0F
.enddata
		Default Classes
			MDI Window: cMPSmdi
			Form Window: cMPSfrm
			Dialog Box: cMPSdlglogon
			Table Window:
			Quest Window:
			Data Field: cQCK1DataField
			Spin Field:
			Multiline Field:
			Pushbutton: bPbTxtPesquisa
			Radio Button:
			Option Button:
			ActiveX:
			Check Box:
			Child Table: cQCK2ChildTable
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box: cQCK1ComboBox
			Picture: cQuickPicture
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column: cQCK2Column
			Background Text: cQCK1BackgroundText
			Group Box:
			Line:
			Frame:
			Custom Control:
		Application Actions
	! cQCK1Form: frmConsDebVeic
.winattr class Form Window:
		Class: cQCK1Form
		Property Template:
		Class DLL Name:
		Title: Consulta Débitos Veículo
		Icon File:
		Accessories Enabled? No
		Visible? Yes
		Display Settings
			Display Style? Default
			Visible at Design time? No
			Automatically Created at Runtime? No
			Initial State: Normal
			Maximizable? Yes
			Minimizable? Yes
			System Menu? Yes
			Resizable? Yes
			Window Location and Size
				Left: 0.313"
				Top: 0.625"
				Width:  9.038"
				Width Editable? Yes
				Height: 4.969"
				Height Editable? Yes
			Form Size
				Width:  Default
				Height: Default
				Number of Pages: Dynamic
			Font Name: Default
			Font Size: Default
			Font Enhancement: Default
			Text Color: Default
			Background Color: Default
.end
		Description: Consulta os Débito de um Veículo
				Autor: Nathan  -  18.12.96
		Named Menus 
		Menu 
		Tool Bar 
.winattr
			Display Settings
				Display Style? Default
				Location? Top
				Visible? No
				Size: Default
				Size Editable? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Contents 
		Contents 
			! ----- Campos "Chave" -----
			Data Field: dfsPlaca
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 7
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 0.788"
						Top: 0.365"
						Width:  1.1"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Uppercase
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Placa do veículo'
						Set _bVisivel = TRUE
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'Placa'
						Set _sMsgValidacao = 'Placa inválida!'
						Set _sTipoMsgValidacao = 'ESPECIFICA'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On UDM_ValidaCampo
						If NOT SalIsNull( hWndItem )
							If NOT PlacaValida( dfsPlaca )
								Return FALSE
						Return TRUE
					! On SAM_User
						 Call SalWaitCursor( TRUE )
						! ----- Faz consulta de Veículo para o Pré-Atendimento -----
						 If NOT fMPSPrepareProc( hSqlApp, 'exec PreAtendimentoS_VeiculoS 
								@Cod = :frmConsDebVeic.dfnCodVeiculo, @Placa = :frmConsDebVeic.dfsPlaca, 
								@UFPlaca = :frmConsDebVeic.dfsCodUf, @Renavam = :frmConsDebVeic.dfnRenavam, 
								@Chassi = :frmConsDebVeic.dfsChassi' , 
								':frmConsDebVeic.dfnCodVeiculo, :frmConsDebVeic.nTmp, :frmConsDebVeic.dfsPlaca, 
								:frmConsDebVeic.dfsCodUf, :dfnRenavam, :frmConsDebVeic.dfsChassi, 
								:frmConsDebVeic.dfsCodDuplicado, :frmConsDebVeic.dfsCodRemarcado, 
								:frmConsDebVeic.nPreAtendimento, :frmConsDebVeic.nPreSetor, 
								:frmConsDebVeic.bVeiculoLocal, :frmConsDebVeic.nTransacaoRenavam, 
								:frmConsDebVeic.nControleRetorno' )
							 Call SalWaitCursor( FALSE )
							 Call ErroForm( 0 )
							 Return FALSE
						 If NOT SqlExecute( hSqlApp )
							 Call SalWaitCursor( FALSE )
							 Return FALSE
						 Call SqlFetchNext( hSqlApp, nRetorno )
						 Call SalWaitCursor( FALSE )
						 If nRetorno = FETCH_Ok
							! ----- Verifica o retorno da Consulta -----
							 Select Case nControleRetorno
								! ----- Veículo inexistente -----
								 Case 0
									 Call SalMessageBeep( 0 )
									 Call SalMessageBox( 'Veículo não localizado', 'Atenção', MB_IconExclamation | MB_Ok )
								! ----- Consulta OK -----
								 Case 1
									 Call SalSendMsg( cmbUfServico, MSG_FetchRefreshDerivados, 0, 0 )
									 Call SalSendMsg( cbDuplicado, MSG_FetchRefreshDerivados, 0, 0 )
									 Call SalSendMsg( cbRemarcado, MSG_FetchRefreshDerivados, 0, 0 )
									 Call SalSendMsg( mlResumo, SAM_User, 0, 0 )
									 If nControleRetorno = 1
										! ----- Providencia o preenchimento dos campos -----
										 If NOT fMPSPrepareProc( hSqlApp, 'exec VeiculoS_consulta @Cod = :frmConsDebVeic.dfnCodVeiculo', 
												':frmConsDebVeic.dfnCodVeiculo, :frmConsDebVeic.dfnAnoModelo, 
												:frmConsDebVeic.dfnAnoFabricacao, :frmConsDebVeic.nEspecie, 
												:frmConsDebVeic.nCombustivel, :frmConsDebVeic.nMarca, 
												:frmConsDebVeic.nCategoria, :frmConsDebVeic.nCor' )
											 Call SalWaitCursor( FALSE )
											 Call ErroForm( 0 )
											 Return FALSE
										 If NOT SqlExecute( hSqlApp )
											 Call SalWaitCursor( FALSE )
											 Return FALSE
										 Call SqlFetchNext( hSqlApp, nRetorno )
										 If nRetorno != FETCH_Ok
											 Call SalWaitCursor( FALSE )
											 Return FALSE
										 Set nMarca = ( nMarca * 10 ) + DigitoModulo11( nMarca )
										 If NOT fMPSPrepareProc( hSqlApp, 'exec VeiculoS_DescTab 
												@Especie = :frmConsDebVeic.nEspecie, @Combustivel = :frmConsDebVeic.nCombustivel, 
												@Marca = :frmConsDebVeic.nMarca, @Categoria = :frmConsDebVeic.nCategoria, 
												@Cor = :frmConsDebVeic.nCor', 
												':frmConsDebVeic.dfsEspecie, :frmConsDebVeic.dfsCombustivel, :frmConsDebVeic.dfsMarca, 
												:frmConsDebVeic.dfsCategoria, :frmConsDebVeic.dfsCor' )
											 Call SalWaitCursor( FALSE )
											 Call ErroForm( 0 )
											 Return FALSE
										 If NOT SqlExecute( hSqlApp )
											 Call SalWaitCursor( FALSE )
											 Return FALSE
										 Call SqlFetchNext( hSqlApp, nRetorno )
										 Call SalWaitCursor( FALSE )
										 If nRetorno != FETCH_Ok
											 Return FALSE
									 Else 
										 Set dfnCodVeiculo = NUMBER_Null
										 Set dfnAnoModelo  = NUMBER_Null
										 Set dfnAnoFabricacao  = NUMBER_Null
										 Set nEspecie = NUMBER_Null
										 Set nCombustivel  = NUMBER_Null
										 Set nMarca  = NUMBER_Null
										 Set nCategoria = NUMBER_Null
										 Set nCor  = NUMBER_Null
										 Set dfsEspecie = ''
										 Set dfsCombustivel = ''
										 Set dfsMarca = ''
										 Set dfsCategoria = ''
										 Set dfsCor = ''
									! ----- Invoca o preenchimento da tabela -----
									 Call SalSendMsg( tblDeb, MSG_PesquisaTabela, 0, 0 )
									! ----- Desabilita campos -----
									 Call SalDisableWindow( pbPesquisar )
									 Call SalDisableWindow( dfsPlaca )
									 Call SalDisableWindow( cmbUfServico )
									 Call SalDisableWindow( dfnRenavam )
									 Call SalDisableWindow( dfsChassi )
									 Return TRUE
								! ----- Problema na comunicação com o RENAVAM -----
								 Case 3
									 Call SalMessageBeep( 0 )
									 Call SalMessageBox( 'Problemas na comunicação com o RENAVAM!', 'Atenção', MB_IconExclamation | MB_Ok )
									 Return FALSE
						 Else 
							 Return FALSE
					On SAM_User
						Call SalWaitCursor( TRUE )
						! ----- Faz consulta de Veículo para o Pré-Atendimento -----
						If NOT fMPSPrepareProc( hSqlApp, 'exec VeiculoS_chave @Cod = :frmConsDebVeic.dfnCodVeiculo,
								@Placa = :frmConsDebVeic.dfsPlaca, @Renavam = :frmConsDebVeic.dfnRenavam, 
								@Chassi = :frmConsDebVeic.dfsChassi' , 
								':frmConsDebVeic.dfnCodVeiculo, :frmConsDebVeic.dfsPlaca, :frmConsDebVeic.dfsCodUf, 
								:frmConsDebVeic.dfnRenavam, :frmConsDebVeic.dfsChassi, :frmConsDebVeic.dfsMarca, 
								:frmConsDebVeic.dfsCodDuplicado, :frmConsDebVeic.dfsCodRemarcado, :frmConsDebVeic.sTmp,
								:frmConsDebVeic.dfsCombustivel, :frmConsDebVeic.dfsCategoria, :frmConsDebVeic.dfnAnoFabricacao,
								:frmConsDebVeic.dfnAnoModelo' )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						If NOT SqlExecute( hSqlApp )
							Call SalWaitCursor( FALSE )
							Return FALSE
						Call SqlFetchNext( hSqlApp, nRetorno )
						Call SalWaitCursor( FALSE )
						If nRetorno != FETCH_Ok
							Return FALSE
							! ----- Verifica o retorno da Consulta -----
							! Select Case nControleRetorno
								! ----- Veículo inexistente -----
								 Case 0
									 Call SalMessageBeep( 0 )
									 Call SalMessageBox( 'Veículo não localizado', 'Atenção', MB_IconExclamation | MB_Ok )
									 Return FALSE
									 Break 
								! ----- Consulta OK -----
								 Case 1
									 Call SalSendMsg( cmbUfServico, MSG_FetchRefreshDerivados, 0, 0 )
									 Call SalSendMsg( cbDuplicado, MSG_FetchRefreshDerivados, 0, 0 )
									 Call SalSendMsg( cbRemarcado, MSG_FetchRefreshDerivados, 0, 0 )
									! If nPreAtendimento > 0
										   Call SalMessageBeep( 0 )
										   Call SalMessageBox( 'Já existe Pré-Atendimento para este Veículo! Não é permitido continuar!', 'Atenção', MB_IconExclamation | MB_Ok )
										   Return FALSE
									! ----- Invoca o preenchimento da tabela -----
									 Call SalSendMsg( tblRestricao, SAM_User, 0, 0 )
									! ----- Desabilita campos -----
									 Call SalDisableWindow( pbPesquisar )
									 Call SalDisableWindow( dfsPlaca )
									 Call SalDisableWindow( cmbUfServico )
									 Call SalDisableWindow( dfnRenavam )
									 Call SalDisableWindow( dfsChassi )
									 Return TRUE
								! ----- Retornou mais de 1 veículo -----
								! Case 2
									   If SalModalDialog( dlgExcessoRetorno, hWndForm, nTransacaoRenavam, bVeiculoLocal )
										! ----- Manda a consulta utilizando EV02 -----
										! Return SalSendMsg( hWndForm, SAM_User, 0, 0 )
									   Else 
										   Return FALSE
								! ----- Problema na comunicação com o RENAVAM -----
								 Case 3
									 Call SalMessageBeep( 0 )
									 Call SalMessageBox( 'Problemas na comunicação com o RENAVAM!', 'Atenção', MB_IconExclamation | MB_Ok )
									 Return FALSE
						Call SalSendMsg( cmbUfServico, MSG_FetchRefreshDerivados, 0, 0 )
						Call SalSendMsg( cbDuplicado, MSG_FetchRefreshDerivados, 0, 0 )
						Call SalSendMsg( cbRemarcado, MSG_FetchRefreshDerivados, 0, 0 )
						! ----- Invoca o preenchimento da tabela -----
						Call SalSendMsg( tblDeb, MSG_PesquisaTabela, 0, 0 )
						! ----- Desabilita campos -----
						Call SalDisableWindow( pbPesquisar )
						Call SalDisableWindow( dfsPlaca )
						Call SalDisableWindow( cmbUfServico )
						Call SalDisableWindow( dfnRenavam )
						Call SalDisableWindow( dfsChassi )
						Return TRUE
			Combo Box: cmbUfServico
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1ComboBox
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 2.238"
					Top: 0.365"
					Width:  0.7"
					Width Editable? Yes
					Height: 1.771"
					Height Editable? Yes
				Visible? Yes
				Editable? Yes
				String Type: String
				Maximum Data Length: Default
				Sorted? Yes
				Always Show List? No
				Vertical Scroll? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
				Input Mask: Unformatted
.end
				List Initialization 
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'UF da placa do veículo'
						Set _bVisivel = TRUE
						Set _sNomeParaMsgs = 'UF'
						Set _bSempreHabilitado = TRUE
						Set _sNomeCampoCodigo = 'dfsCodUf'
						! Set _sConsultaFrmOpcoesSQLOuSP = 'SP'
						Set _sConsultaBD = 'exec EstadoS_codcod'
						Set _sRefresh = 'Create'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Call SalSendMsg( hWndItem, SAM_Validate, wParam, lParam )
			Data Field: dfnRenavam
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 11
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 3.938"
						Top: 0.365"
						Width:  1.1"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Número do RENAVAM do veículo'
						Set _bVisivel = TRUE
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'RENAVAM'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsChassi
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 21
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 5.688"
						Top: 0.365"
						Width:  2.35"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Uppercase
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Número do chassi do veículo'
						Set _bVisivel = TRUE
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'Chassi'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On UDM_ValidaCampo
						Return ConverteCampo( hWndItem )
			! ----- Campos Informativos -----
			Check Box: cbDuplicado
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: DB
				Window Location and Size
					Left: 8.088"
					Top: 0.323"
					Width:  0.5"
					Width Editable? Yes
					Height: 0.16"
					Height Editable? Yes
				Visible? Yes
				Font Name: Arial
				Font Size: 9
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Set _sNomeCampoFonte = 'dfsCodDuplicado'
						Set _sValorCHECKED = 'S'
						Set _sValorNOTCHECKED = 'N'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Check Box: cbRemarcado
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F0000
.enddata
.data CLASSPROPSSIZE
0000: 1C00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: REM
				Window Location and Size
					Left: 8.088"
					Top: 0.469"
					Width:  0.55"
					Width Editable? Yes
					Height: 0.16"
					Height Editable? Yes
				Visible? Yes
				Font Name: Arial
				Font Size: 9
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Set _sNomeCampoFonte = 'dfsCodRemarcado'
						Set _sValorCHECKED = 'S'
						Set _sValorNOTCHECKED = 'N'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsMarca
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 1.438"
						Top: 0.823"
						Width:  3.15"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			! cQCK1DataField: dfsEspecie
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
			Data Field: dfsCombustivel
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 5.738"
						Top: 0.823"
						Width:  3.0"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			Data Field: dfsCategoria
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 5.738"
						Top: 1.115"
						Width:  3.0"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			Data Field: dfnAnoFabricacao
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 1.438"
						Top: 1.115"
						Width:  0.7"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			Data Field: dfnAnoModelo
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 3.888"
						Top: 1.115"
						Width:  0.7"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			! cQCK1DataField: dfsCor
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
			Child Table: tblDeb
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK2ChildTable
				Property Template:
				Class DLL Name:
				Display Settings
					Window Location and Size
						Left: 0.188"
						Top: 1.448"
						Width:  8.55"
						Width Editable? Yes
						Height: 1.792"
						Height Editable? Yes
					Visible? Yes
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					View: Table
					Allow Row Sizing? No
					Lines Per Row: Default
				Memory Settings
					Maximum Rows in Memory: 10000
					Discardable? No
.end
				Contents 
					Column: colnCodigo
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Codigo
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 6
						Data Type: Number
						Justify: Right
						Width:  0.688"
						Width Editable? Yes
						Format: 0000
						Country: Default
						Input Mask: 999-9
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colsDesc
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Descrição
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: String
						Justify: Left
						Width:  2.2"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnExe
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Exe.
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 4
						Data Type: Number
						Justify: Center
						Width:  0.488"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colsParcela
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Parc.
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: String
						Justify: Center
						Width:  0.488"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: coldVencto
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vencimento
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: Date/Time
						Justify: Left
						Width:  1.013"
						Width Editable? Yes
						Format: dd-MM-yyyy
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: coldProrrog
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Prorrogação
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: Date/Time
						Justify: Left
						Width:  1.038"
						Width Editable? Yes
						Format: dd-MM-yyyy
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnMoeda
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Valor Moeda
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 8
						Data Type: Number
						Justify: Right
						Width:  Default
						Width Editable? Yes
						Format: ###000
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnLiquido
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vlr. Líquido
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 8
						Data Type: Number
						Justify: Right
						Width:  Default
						Width Editable? Yes
						Format: ###000
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnReal
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Valor Real
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 8
						Data Type: Number
						Justify: Right
						Width:  Default
						Width Editable? Yes
						Format: ###000
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnJuro
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Juros
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 8
						Data Type: Number
						Justify: Right
						Width:  Default
						Width Editable? Yes
						Format: ###000
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colnMulta
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Multa
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 8
						Data Type: Number
						Justify: Right
						Width:  Default
						Width Editable? Yes
						Format: ###000
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
					Column: colsPlaca
.winattr class
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Placa
						Visible? Yes
						Editable? Yes
						Maximum Data Length: 7
						Data Type: String
						Justify: Left
						Width:  0.763"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
.end
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
								Set _bVisivel = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Functions 
				Window Variables 
					Number: nParcela
					Number: nParcAnt
					Number: nExercicio
					Number: nDebAnt
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Débitos do Veículo'
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _sCriacaoConexao = 'Default'
						!
						Set _bNuncaHabilitado = FALSE
						Set _bPesquisaCreate = FALSE
						Set _bSempreHabilitado = FALSE
						Set _sComandoPesquisa = 
								'exec DebitoS_veiculo_consulta @Veiculo = :frmConsDebVeic.dfnCodVeiculo, @Placa = :frmConsDebVeic.dfsPlaca,
								@UF = :frmConsDebVeic.dfsCodUf, @Renavam = :frmConsDebVeic.dfnRenavam, @Chassi = :frmConsDebVeic.dfsChassi,
								@Vencido = "S", @Vencer="S"'
						Set _sIntoPesquisa = 
								':frmConsDebVeic.tblDeb.colnCodigo, :frmConsDebVeic.tblDeb.colsDesc, 
								:frmConsDebVeic.tblDeb.nParcela, :frmConsDebVeic.tblDeb.colnMoeda, 
								:frmConsDebVeic.tblDeb.colnReal, :frmConsDebVeic.tblDeb.coldVencto, :frmConsDebVeic.tblDeb.coldProrrog,
								:frmConsDebVeic.tblDeb.colnJuro, :frmConsDebVeic.tblDeb.colnMulta, :frmConsDebVeic.tblDeb.colnLiquido, 
								:frmConsDebVeic.tblDeb.colnExe'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_FetchRowDone
						Call SalSendClassMessage( SAM_FetchRowDone, wParam, lParam )
						If nParcela = 99
							Set colsParcela = 'U'
						Else 
							Set colsParcela = SalNumberToStrX( nParcela, 0 )
						If NOT ( nDebAnt = colnCodigo and nParcela = 99 and nParcAnt != 99 and nExercicio = colnExe )
							Set dfnTotMoeda = dfnTotMoeda + colnMoeda
							Set dfnTotLiquido = dfnTotLiquido + colnLiquido
						Set nDebAnt = colnCodigo
						Set nParcAnt = nParcela
						Set nExercicio = colnExe
						! Set dfnTotMoeda = dfnTotMoeda + colnMoeda
						! Set dfnTotLiquido = dfnTotLiquido + colnLiquido
					On WMSG_KEYDOWN
					On MSG_NovaLinha
					On MSG_RemoveLinha
			Multiline Field: mlResumo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000100 00000000
.enddata
.data CLASSPROPSSIZE
0000: 1400
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1MultilineText
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					String Type: Long String
					Editable? No
				Display Settings
					Border? Yes
					Word Wrap? Yes
					Vertical Scroll? Yes
					Window Location and Size
						Left: 0.188"
						Top: 3.656"
						Width:  8.55"
						Width Editable? Yes
						Height: 0.542"
						Height Editable? Yes
					Visible? Yes
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bNuncaHabilitado = FALSE
						Set _bSempreHabilitado = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_User
						Call SalWaitCursor( TRUE )
						Call fMPSPrepareProc( hSqlApp, 'exec PreAtendimento_VeiculoS_resumo 
								@Veiculo = :frmConsDebVeic.dfnCodVeiculo, @Uf = :frmConsDebVeic.dfsCodUf' , 
								':frmConsDebVeic.lsTmp, :frmConsDebVeic.nTmp' )
						Call SqlExecute( hSqlApp )
						Call SqlFetchNext( hSqlApp, nRetorno )
						While nRetorno = FETCH_Ok
							Set mlResumo = mlResumo || lsTmp
							Call SqlFetchNext( hSqlApp, nRetorno )
						Call SalWaitCursor( FALSE )
						Return TRUE
			! ----- Campos de Código -----
			Data Field: dfnCodVeiculo
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 1.75"
						Top: 4.375"
						Width:  0.238"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodUf
.data INHERITPROPS
0000: 0100
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 2.05"
						Top: 4.375"
						Width:  0.238"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodDuplicado
.data INHERITPROPS
0000: 0100
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 2.65"
						Top: 4.375"
						Width:  0.238"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodRemarcado
.data INHERITPROPS
0000: 0100
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 2.35"
						Top: 4.375"
						Width:  0.238"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
				Message Actions 
					On SAM_Create
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! ----- Botões da Tela -----
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
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Pesquisar
				Window Location and Size
					Left: 0.438"
					Top: 4.365"
					Width:  0.95"
					Width Editable? Yes
					Height: 0.25"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: (none)
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Efetua pesquisa no banco de dados'
						Set _sNroCamposIgnorados = 'NENHUM'
						Set _bValidaCamposNulos = TRUE
						Set _nPermissao = EF_Vazio | EF_RegistroExistente
						Set _sTipoComando = 'Comum'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						If NOT SalSendMsg( dfsPlaca, SAM_User, 0, 0 )
							Call SalSendMsg( hWndForm, MSG_Limpa, 0, 0 )
			Pushbutton: pbLimpar
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573005700 7461625365727669 636F097461625665
0020: 6963756C6F097461 62566973746F7269 6109746162446562 69746F0974616250
0040: 6C61636109746162 5265737472696361 6F09746162526F75 626F097461624669
0060: 6E616C697A610000 0000
.enddata
.data CLASSPROPSSIZE
0000: 6A00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Limpar
				Window Location and Size
					Left: 6.888"
					Top: 4.365"
					Width:  0.95"
					Width Editable? Yes
					Height: 0.25"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: (none)
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Limpa os dados da tela'
						Set _sTipoComando = 'Limpa'
						Set _sTabela = ''
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Call SalEnableWindow( pbPesquisar )
						Call SalEnableWindow( dfsPlaca )
						Call SalEnableWindow( cmbUfServico )
						Call SalEnableWindow( dfnRenavam )
						Call SalEnableWindow( dfsChassi )
			Pushbutton: pbSair
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573005700 7461625365727669 636F097461625665
0020: 6963756C6F097461 62566973746F7269 6109746162446562 69746F0974616250
0040: 6C61636109746162 5265737472696361 6F09746162526F75 626F097461624669
0060: 6E616C697A610000 0000
.enddata
.data CLASSPROPSSIZE
0000: 6A00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Sair
				Window Location and Size
					Left: 7.888"
					Top: 4.365"
					Width:  0.95"
					Width Editable? Yes
					Height: 0.25"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: (none)
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
					On SAM_Create
						Set _sTextoStatusBar = 'Sai desta tela'
						Set _sTabela = ''
						Set _sTipoComando = 'Sai'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! ----- Detalhes de Tela -----
			Frame 
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.038"
					Top: 0.031"
					Width:  8.8"
					Width Editable? Yes
					Height: 4.292"
					Height Editable? Yes
				Visible? Yes
				Corners: Square
				Border Style: Raised-Shadow
				Border Thickness: 1
				Border Color: Default
				Background Color: 3D Face Color
.end
			Picture: picSemaforo
.winattr
				Class Child Ref Key: 1
				Class ChildKey: 0
				Class: cQCK1Form
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.038"
					Top: 4.365"
					Width:  0.35"
					Width Editable? Yes
					Height: 0.25"
					Height Editable? Yes
				Visible? Yes
				Editable? No
				File Name: Sinalvrd.Bmp
				Storage: External
				Picture Transparent Color: None
				Fit: Size to Fit
				Scaling
					Width:  100
					Height:  100
				Corners: Square
				Border Style: Raised-Shadow
				Border Thickness: 1
				Tile To Parent? No
				Border Color: Default
				Background Color: System Window Color
.end
				Message Actions 
			Background Text: Marca/Modelo:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.088"
					Top: 0.844"
					Width:  1.3"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			! cQCK1BackgroundText: Espécie:
			Background Text: Categoria:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.838"
					Top: 1.135"
					Width:  0.825"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: Chassi:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 5.038"
					Top: 0.385"
					Width:  0.6"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: Placa:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.238"
					Top: 0.385"
					Width:  0.5"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: RENAVAM:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 2.988"
					Top: 0.385"
					Width:  0.9"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: UF:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 1.888"
					Top: 0.385"
					Width:  0.3"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Group Box: Identificação
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.138"
					Top: 0.115"
					Width:  8.6"
					Width Editable? Yes
					Height: 0.625"
					Height Editable? Yes
				Visible? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: Combustível:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.638"
					Top: 0.844"
					Width:  1.05"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: Ano Fabricação:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.088"
					Top: 1.135"
					Width:  1.3"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Background Text: Ano Modelo:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 2.588"
					Top: 1.135"
					Width:  1.25"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			! cQCK1BackgroundText: Cor:
			Background Text: TOTAL DE DÉBITOS:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.188"
					Top: 3.344"
					Width:  1.9"
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
.end
			Data Field: dfnTotLiquido
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 7.388"
						Top: 3.323"
						Width:  1.35"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			Background Text: Valor Líquido:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 6.088"
					Top: 3.344"
					Width:  1.225"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
			Data Field: dfnTotMoeda
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: Number
					Editable? Yes
				Display Settings
					Window Location and Size
						Left: 4.738"
						Top: 3.323"
						Width:  1.325"
						Width Editable? Yes
						Height: 0.25"
						Height Editable? Yes
					Visible? Yes
					Border? Yes
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
.end
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
			Background Text: Valor Moeda:
.winattr class
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 3.438"
					Top: 3.344"
					Width:  1.225"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Right
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
		Functions 
			Function: ErroForm
				Description: Imprime na tela mensagem de erro de acordo com o código
						Autor: Nathan - 19.11.96
				Returns 
				Parameters 
					Number: nErro
				Static Variables 
				Local variables 
					String: sMensagem
				Actions 
					Call SalMessageBeep( 0 )
					Select Case nErro
						Case 1
							Set sMensagem = 'Não existem operações suficientes para a realização do pré-atendimento !'
							Break 
						Case 2
							Set sMensagem = 'Problemas na criação do processo de pré-atendimento !'
							Break 
						Case 3
							Set sMensagem = 'Problemas na gravação dos serviços selecionados !'
							Break 
						Case 4
							Set sMensagem = 'Problemas de gravação do Laudo de Vistoria !'
							Break 
						Case 5
							Set sMensagem = 'Problemas na gravação das placas selecionadas !'
							Break 
						Case 6
							Set sMensagem = 'Problemas na geração do processo de pré-atendimento !'
							Break 
						Default 
							Set sMensagem = 'Problemas ao preparar consulta no banco de dados !'
							Break 
					Call SalMessageBox( sMensagem, 'Atenção', MB_IconExclamation | MB_Ok )
		Window Parameters 
			Number: nVeiculo
			String: sDebitos
			Receive Window Handle: hWndJanela
		Window Variables 
			Number: nRetorno
			! ----- Retorno de consulta de Veículo -----
			Number: nEspecie
			Number: nCombustivel
			Number: nMarca
			Number: nCategoria
			Number: nCor
			! ----- Variáveis temporárias -----
			Date/Time: dTmp
			String: lsTmp
			Number: nTmp
			String: sTmp
			! ----- Controles de Pré-Atendimento existente -----
			Boolean: bDAEEmitida
			Number: nPreSetor
			Number: nPreAtendimento
			Number: nPreServico
			Number: nPreQuantidade
			! ----- Variáveis de Controle de Veículo -----
			Boolean: bVeiculoLocal
			Number: nControleRetorno
			Number: nTransacaoRenavam
			String: sDebIPVA
			String: sDebMulta
		Message Actions 
			On SAM_Create
				Set _sTextoStatusBar = ''
				Set _sNroCamposIgnorados = 'NENHUM'
				!
				Set _sCriacaoConexao = 'FALSE'
				!
				Set _nEstadoInicialForm = EF_Vazio
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Call SalCenterWindow( hWndForm )
				Call HabilitacaoNome( 'mdipbConsDebVeic', FALSE )
			On SAM_CreateComplete
				Call SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
				If nVeiculo != NUMBER_Null
					Set dfnCodVeiculo = nVeiculo
					If nVeiculo > 0
						Set nVeiculo = NUMBER_Null
						Call SalDisableWindow( pbLimpar )
						Call SalDisableWindow( pbPesquisar )
						Call SalPostMsg( pbPesquisar, SAM_Click, 0, 0 )
					Else 
						Set dfsPlaca = frmConsultaVeiculo.tblResultado.colsPlaca
						Set cmbUfServico = frmConsultaVeiculo.tblResultado.colsUFPlaca
						Set dfnRenavam = frmConsultaVeiculo.tblResultado.colnRenavam
						Set dfsChassi = frmConsultaVeiculo.tblResultado.colsChassi
						Call SalDisableWindow( pbPesquisar )
						Call SalDisableWindow( pbLimpar )
						Call SalDisableWindow( dfsPlaca )
						Call SalDisableWindow( cmbUfServico )
						Call SalDisableWindow( dfnRenavam )
						Call SalDisableWindow( dfsChassi )
						If SalStrMidX( sDebitos, 0, 1 ) = '0'
							Set sDebIPVA = 'DÉBITO IPVA     : NADA CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 ) ||
											'DÉBITO LIC.       : NADA CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 )
						Else If SalStrMidX( sDebitos, 0, 1 ) = '1'
							Set sDebIPVA = 'DÉBITO IPVA     : CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 ) ||
											'DÉBITO LIC.       : NADA CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 )
						Else If SalStrMidX( sDebitos, 0, 1 ) = '2'
							Set sDebIPVA = 'DÉBITO IPVA     : NADA CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 ) ||
											'DÉBITO LIC.       : CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 )
						Else If SalStrMidX( sDebitos, 0, 1 ) = '3'
							Set sDebIPVA = 'DÉBITO IPVA     : CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 ) ||
											'DÉBITO LIC.       : CONSTA' || SalNumberToChar( 13 ) || SalNumberToChar( 10 )
						Else 
							Set sDebIPVA = 'DÉBITO IPVA     : SEM INFORMAÇÃO' || SalNumberToChar( 13 ) || SalNumberToChar( 10 )
						If SalStrMidX( sDebitos, 1, 1 ) = '1'
							Set sDebMulta = 'DÉBITO MULTA : CONSTA'
						Else If SalStrMidX( sDebitos, 1, 1 ) = '0'
							Set sDebMulta = 'DÉBITO MULTA : NADA CONSTA'
						Else 
							Set sDebMulta = 'DÉBITO MULTA : SEM INFORMAÇÃO' 
						Set mlResumo = sDebIPVA || sDebMulta
			On SAM_Destroy
				Set hWndJanela = hWndNULL
				Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
				Call HabilitacaoNome( 'mdipbConsDebVeic', TRUE )
  