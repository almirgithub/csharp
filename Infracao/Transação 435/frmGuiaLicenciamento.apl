Application Description: **************************************************************************************
		Projeto Divisão dos Sistemas em APL
		Leandro Neves - 05.10.2005
		*************************************************************************************
	Outline Version - 4.0.28
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000010100 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFFFFFFFF FF000000007C0200 004D010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F7773146672
0080: 6D477569614C6963 656E6369616D656E 746F
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
		! Comentado, pois esta dando erro de duplicidade no Sistema de Infração. Não há a necessidade de importar esta apl,
				  só no caso de fazer alguma alteração descomenta-se, incluí-se o que deseja e então comenta novamente. -- Djalma Júnior -- 17/09/2012
		! Início
		! File Include: Tela_Veiculo.apl
		! Fim
		File Include: Detran_Pay&Go.apl
		File Include: frmRelBloqueto.apl
		File Include: frmRelGuiaLicenc.apl
		File Include: dlgGuiaLicenciamento.apl
		File Include: frmConfirmaEndereco.apl
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
.data RESOURCE 0 0 1 1339464036
0000: 2200000013000000 0000000000000000 0200000100000020 040000D019000000
0020: 01FE00FF03
.enddata
		Internal Functions
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
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
	Form Window: frmGuiaLicenciamento
		Class: cQCK1FormTabs
		Property Template:
		Class DLL Name:
		Title: Guia de Licenciamento
		Icon File:
		Accessories Enabled? Class Default
		Visible? Class Default
		Display Settings
			Display Style? Class Default
			Visible at Design time? No
			Automatically Created at Runtime? Class Default
			Initial State: Normal
			Maximizable? Class Default
			Minimizable? Class Default
			System Menu? Class Default
			Resizable? Class Default
			Window Location and Size
				Left: 9.963"
				Top: 1.229"
				Width:  9.875"
				Width Editable? Class Default
				Height: 4.729"
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
		Description: Pré-Atendimento de clientes
				Autor: Nathan  -  07.11.96
				Alterado Por Leandro Neves - 25.01.05
				Colocar e calcular o campo total selecionado.
				Alterador por Marcelo Silva - 28.01.2014 - incluído a confirmação de endereço
				----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
				Alteração: [faml] Flávio Lago - MANTIS 27278: Só exibir a tela para escolha da impressão de cota única ou de cota parcelada, caso existam todas as cotas
				OBS.: Apenas IPVA do exercício atual, independente de seleção de débitos.
				----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
				 Alteração: 01/01/2017 - [faml] Flávio Lago - #4265 Perguntar se emite a taxa de postagem na guia única
				----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
			! *****-----***** TAB SERVIÇO *****-----*****
			! ----- Campos "Chave" -----
			Data Field: dfsPlaca
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 7
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 0.988"
						Top: 0.49"
						Width:  1.2"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _sTextoStatusBar = 'Placa do veículo'
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'Placa'
						Set _sMsgValidacao = 'Placa inválida!'
						Set _sTipoMsgValidacao = 'ESPECIFICA'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On MSG_MudaEstadoForm
						Call SalSendClassMessage( MSG_MudaEstadoForm, wParam, lParam )
						Call SalPostMsg( hWndForm, SAM_User, 0, 0 )
					On UDM_ValidaCampo
						Return SalIsNull( hWndItem ) OR PlacaValida( dfsPlaca )
					! ----- Versão com previsão às consultas à BIN -----
					On SAM_User
						! Validação da consulta
						If SalIsNull( dfsPlaca ) AND SalIsNull( dfnRenavam ) AND SalIsNull( dfsChassi )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 12 )
							Return FALSE
						If NOT SalIsNull (dfsPlaca) AND SalIsNull( dfsCodUf )
							Set dfsCodUf = sGlobalUF
							Call SalSendMsg( cmbUFPlaca, MSG_FetchRefreshDerivados, 0, 0 )
						Call SalWaitCursor( TRUE )
						Set nRetorno = SalSendMsg( hWndItem, MSG_PesquisaVeiculo, 0, 0 )
						If nRetorno = FALSE AND dfsCodUf != sGlobalUF
							Call SalWaitCursor( FALSE )
							Return FALSE
						! ----- Verifica se o veículo possui Pré-Atendimento e pesquisa dados do veículo -----
						If NOT MPSPrepareProc( hSqlApp, 'exec Licenciamento_VeiculoStatus
								@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @Placa = :frmGuiaLicenciamento.dfsPlaca,
								@UFPlaca = :frmGuiaLicenciamento.dfsCodUf, @Renavam = :frmGuiaLicenciamento.dfnRenavam,
								@Chassi = :frmGuiaLicenciamento.dfsChassi',
								':frmGuiaLicenciamento.dfsPlaca, :frmGuiaLicenciamento.dfsCodUf, :frmGuiaLicenciamento.dfnRenavam,
								:frmGuiaLicenciamento.sSituacaoVeiculo, :frmGuiaLicenciamento.dfsChassi,
								:frmGuiaLicenciamento.dfsCodDuplicado, :frmGuiaLicenciamento.dfsCodRemarcado,:frmGuiaLicenciamento.sRetornoConfirmacao' )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						If NOT SqlExecute( hSqlApp )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						Call SqlFetchNext( hSqlApp, nRetorno )
						If nRetorno != FETCH_Ok
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						! ----- Consulta débitos -----
						If NOT RPCDebitoVeiculo( hSqlRPC, dfnCodVeiculo, dfsPlaca, dfsCodUf, dfnRenavam, dfsChassi )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						! Atualiza dependências
						Call SalSendMsg( cbDuplicado, MSG_FetchRefreshDerivados, 0, 0 )
						Call SalSendMsg( cbRemarcado, MSG_FetchRefreshDerivados, 0, 0 )
						Call SalSendMsg( cmbUFPlaca, MSG_FetchRefreshDerivados, 0, 0 )
						! ----- Gera Notificações para o Veículo -----
						If NOT MPSPrepareProc( hSqlApp, 'exec AutoS_gera_notif_pre
								@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @Placa = :frmGuiaLicenciamento.dfsPlaca,
								@UFPlaca = :frmGuiaLicenciamento.dfsCodUf, @Chassi = :frmGuiaLicenciamento.dfsChassi', '' )
							Call SalWaitCursor( FALSE )
							Call ErroForm( 0 )
							Return FALSE
						If NOT SqlExecute( hSqlApp )
							Call SalWaitCursor( FALSE )
							Return FALSE
						! ----- Gera Débitos de licenciamento -----
						If NOT SalIsNull( dfnCodVeiculo )
							If NOT MPSPrepareProc( hSqlApp, 'exec GeraDebito_licenciamento
									@SetorN = :nGlobalSetor, @Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo', '' )
								Call SalWaitCursor( FALSE )
								Call ErroForm( 0 )
								Return FALSE
							If NOT SqlExecute( hSqlApp )
								Call SalWaitCursor( FALSE )
								Return FALSE
						Call VerTabAtiva( )
						! Popula dados para um veículo
						If nEstado >= 2
							Call SalWaitCursor( TRUE )
							Call MPSPrepareProc( hSqlApp, 'exec VeiculoS_pa_tudo @Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo,
									@Uf = :frmGuiaLicenciamento.dfsCodUf, @VeiculoBin = :frmGuiaLicenciamento.bVeiculoBin,
									@CodConsulta = :frmGuiaLicenciamento.nCodConsultaBin,
									@NumSeqTransacao = :frmGuiaLicenciamento.nNumSeqTransacaoBin' , ':frmGuiaLicenciamento.dfsTipo,
									:frmGuiaLicenciamento.dfsMarcaMod, :frmGuiaLicenciamento.dfsEspecie, :frmGuiaLicenciamento.dfsCor,
									:frmGuiaLicenciamento.dfsCategoria, :frmGuiaLicenciamento.dfsComplemento,
									:frmGuiaLicenciamento.dfsVeicCgc, :frmGuiaLicenciamento.dfsProprietario,
									:frmGuiaLicenciamento.dfnMunicipio, :frmGuiaLicenciamento.dfsMunicipio, :frmGuiaLicenciamento.dfsVeicUf,
									:frmGuiaLicenciamento.dfsSituacao, :frmGuiaLicenciamento.dfnAnoFabricacao, :frmGuiaLicenciamento.dfnAnoModelo' )
							Call SqlExecute( hSqlApp )
							Call SqlFetchNext( hSqlApp, nRetorno )
							Call SalWaitCursor( FALSE )
							! ----- Põe descrição no campo Situação -----
							If dfsSituacao = 'N'
								Set dfsSituacao = 'Normal'
							Else If dfsSituacao = 'B'
								Set dfsSituacao = 'Baixado'
							Else If dfsSituacao = 'R'
								Set dfsSituacao = 'Roubado'
							Else If dfsSituacao = '1'
								Set dfsSituacao = 's/ 1o. Emplac.'
							! If nGlobalRetRen = BIN_ExistenteAlarme
								 Set dfsSituacao = 'Alarme'
							! If nGlobalRetRen = BIN_ExistenteRoubo
								 Set dfsSituacao = 'Roubado'
							! ----- Põe máscara no campo CGC/CPF -----
							If DetranHCGC( ( dfsVeicCgc ) )
								Call SalFmtSetInputMask ( dfsVeicCgc, '99.999.999/9999-99' )
							Else If DetranHCPF( ( dfsVeicCgc ) )
								Call SalFmtSetInputMask ( dfsVeicCgc, '999.999.999-99' )
							! Call SWTabsBringToTop( picTabs, 1, TRUE )
							Call SalSetFocus( pbLimpar )
						If NOT SalSendMsg( mlResumo, SAM_User, 0, 0 )
							Call SalWaitCursor( FALSE )
							Return FALSE
						Return TRUE
					On MSG_PesquisaVeiculo
						! Verifica que tipo de pesquisa inicia
						If SalIsNull( dfsCodUf ) OR dfsCodUf = sGlobalUF
							! Pesquisa base Estadual
							If NOT MPSPrepareProc( hSqlApp, 'exec Licenciamento_VeiculoLocalS
									@Placa = :frmGuiaLicenciamento.dfsPlaca, @Renavam = :frmGuiaLicenciamento.dfnRenavam,
									@Chassi = :frmGuiaLicenciamento.dfsChassi', ':frmGuiaLicenciamento.dfnCodVeiculo,
									:frmGuiaLicenciamento.nProprietario, :frmGuiaLicenciamento.bRPCProcesso' )
								Call SalWaitCursor( FALSE )
								Return FALSE
							If NOT SqlExecute( hSqlApp )
								Call SalWaitCursor( FALSE )
								Call SalSendMsg( pbLimpar, SAM_Click, 0, 0 )
								Return FALSE
							Call SqlFetchNext( hSqlApp, nRetorno )
							If nRetorno = FETCH_Ok
								Set bTmp = TRUE
								If dfnCodVeiculo < 0
									Set nRetornoBase = dfnCodVeiculo
									Set dfnCodVeiculo = NUMBER_Null
								Else
									Set nRetornoBase = BASE_Ok
									! ATUALIZA AS TABELAS DOS VEÍCULOS COM RPC
									Set bTmp = RPCRestricaoVeiculo( hSqlRPC, dfnCodVeiculo )
							If nRetornoBase = BASE_Ok
								Set bVeiculoLocal = TRUE
								Set bVeiculoBin = FALSE
								! Verifica se a placa do Veículo é nova
								If SalStrLength( dfsPlaca ) = 7
									! Pesquisa BIN ( Resumida - Placa Única )
									Set bVeiculoBin = BINConsultaVeiculo( dfsPlaca, dfsCodUf, dfnRenavam, dfsChassi, '', '', 'R',
											nCodConsultaBin, nNumSeqTransacaoBin )
									Return TRUE
								Else
									! Veículo não está na BIN - Pesquisa finalizada
									Return TRUE
							Else If nRetornoBase = BASE_Inexistente
								Set bVeiculoLocal = FALSE
								! Pesquisa BIN
								If SalIsNull( dfsCodUf )
									Set bVeiculoBin = BINConsultaVeiculo( dfsPlaca, dfsCodUf, dfnRenavam, dfsChassi, '', '', '',
											nCodConsultaBin, nNumSeqTransacaoBin )
									If NOT bGlobalUsaRENAVAM
										Return TRUE
									Return bVeiculoBin
								! Veículo não encontrado na base Estadual
								Else
									Call ErroForm( 10 )
									Return FALSE
							Return FALSE
			Combo Box: cmbUFPlaca
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1ComboBox
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 2.538"
					Top: 0.49"
					Width:  0.65"
					Width Editable? Class Default
					Height: 1.771"
					Height Editable? Class Default
				Visible? No
				Editable? Class Default
				String Type: Class Default
				Maximum Data Length: 2
				Sorted? Class Default
				Always Show List? Class Default
				Vertical Scroll? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Input Mask: Class Default
				List Initialization
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _sTextoStatusBar = 'UF do veículo'
						Set _sNomeParaMsgs = 'UF'
						Set _bSempreHabilitado = TRUE
						Set _sNomeCampoCodigo = 'dfsCodUf'
						! Set _sConsultaFrmOpcoesSQLOuSP = 'SP'
						Set _sConsultaBD = 'exec EstadoS_codcod'
						Set _sRefresh = 'Create'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfnRenavam
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 12
					Data Type: Number
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 4.188"
						Top: 0.49"
						Width:  1.35"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _sTextoStatusBar = 'Número do RENAVAM do veículo'
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'RENAVAM'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On UDM_ValidaCampo
						Return DigitoModulo11( SalNumberTruncate( MyValue/10, 12, 0 ) ) = SalNumberMod( MyValue, 10 )
			Data Field: dfsChassi
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 21
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 6.188"
						Top: 0.49"
						Width:  2.3"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _sTextoStatusBar = 'Chassi do veículo'
						Set _bSempreHabilitado = TRUE
						Set _sNomeParaMsgs = 'Chassi'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On UDM_ValidaCampo
						If NOT SalIsNull( hWndItem )
							Set MyValue = SalStrTrimX( MyValue )
						Return ConverteCampo( hWndItem )
			! ----- Campos Informativos -----
			Check Box: cbDuplicado
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: DB
				Window Location and Size
					Left: 8.538"
					Top: 0.49"
					Width:  0.5"
					Width Editable? Class Default
					Height: 0.16"
					Height Editable? Class Default
				Visible? No
				Font Name: Arial
				Font Size: 9
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sTextoStatusBar = 'Chassi duplicado'
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
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: REM
				Window Location and Size
					Left: 8.538"
					Top: 0.635"
					Width:  0.55"
					Width Editable? Class Default
					Height: 0.16"
					Height Editable? Class Default
				Visible? No
				Font Name: Arial
				Font Size: 9
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sTextoStatusBar = 'Chassi remarcado'
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Set _sNomeCampoFonte = 'dfsCodRemarcado'
						Set _sValorCHECKED = 'S'
						Set _sValorNOTCHECKED = 'N'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Multiline Field: mlResumo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1MultilineText
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Class Default
					String Type: Long String
					Editable? No
				Display Settings
					Border? Class Default
					Word Wrap? Yes
					Vertical Scroll? Class Default
					Window Location and Size
						Left: 0.288"
						Top: 2.865"
						Width:  8.9"
						Width Editable? Class Default
						Height: 0.792"
						Height Editable? Class Default
					Visible? No
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sTextoStatusBar = 'Resumo da situação do veículo'
						Set _bNuncaHabilitado = FALSE
						Set _bSempreHabilitado = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_User
						Call SalWaitCursor( TRUE )
						Call SalClearField( mlResumo )
						Call MPSPrepareProc( hSqlApp, 'exec Licenciamento_VeiculoS_resumo
								@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @VeiculoBin = :frmGuiaLicenciamento.bVeiculoBin,
								@CodConsulta = :frmGuiaLicenciamento.nCodConsultaBin, @NumSeqTransacao = :frmGuiaLicenciamento.nNumSeqTransacaoBin,
								@SetorN = :frmGuiaLicenciamento.nPreSetor, @Processo = :frmGuiaLicenciamento.nPreAtendimento' ,
								':frmGuiaLicenciamento.lsTmp, :frmGuiaLicenciamento.nTmp' )
						Call SqlExecute( hSqlApp )
						Call SqlFetchNext( hSqlApp, nRetorno )
						While nRetorno = FETCH_Ok
							Set mlResumo = mlResumo || lsTmp
							Call SqlFetchNext( hSqlApp, nRetorno )
						Call SalWaitCursor( FALSE )
						Return TRUE
			! ----- Campos de Código -----
			Data Field: dfnCodVeiculo
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
						Left: 1.688"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodUf
.data INHERITPROPS
0000: 0100
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
						Left: 1.988"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodDuplicado
.data INHERITPROPS
0000: 0100
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
						Left: 2.588"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCodRemarcado
.data INHERITPROPS
0000: 0100
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
						Left: 2.288"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! ----- Campos Informativos -----
			Data Field: dfsTipo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.588"
						Top: 1.073"
						Width:  2.85"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsMarcaMod
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 6.088"
						Top: 1.073"
						Width:  2.9"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsEspecie
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.588"
						Top: 1.323"
						Width:  2.85"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCor
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 6.088"
						Top: 1.323"
						Width:  2.9"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsCategoria
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.588"
						Top: 1.573"
						Width:  2.85"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsComplemento
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 6.088"
						Top: 1.573"
						Width:  2.9"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsVeicCgc
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.588"
						Top: 1.823"
						Width:  1.7"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsProprietario
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 3.288"
						Top: 1.823"
						Width:  5.7"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfnMunicipio
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
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
						Left: 1.588"
						Top: 2.073"
						Width:  0.75"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
					Format: 000000
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: 99999-9
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Set _sTextoStatusBar = 'Código do município do veículo.'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsMunicipio
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 2.388"
						Top: 2.073"
						Width:  5.5"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsVeicUf
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 4
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 8.488"
						Top: 2.073"
						Width:  0.5"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsSituacao
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.588"
						Top: 2.323"
						Width:  2.85"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfnAnoFabricacao
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 4
					Data Type: Number
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 8.288"
						Top: 2.323"
						Width:  0.713"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfnAnoModelo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1DataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 4
					Data Type: Number
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 5.888"
						Top: 2.323"
						Width:  0.7"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Justify: Right
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
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _bNuncaHabilitado = TRUE
						Set _bSempreHabilitado = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! *****-----***** TAB DÉBITOS *****-----*****
			! ----- Campos de Edição -----
			Check Box: cbVencido
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: Vencidos
				Window Location and Size
					Left: 0.488"
					Top: 0.573"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Yes
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sTextoStatusBar = 'Marque para visualizar os débitos vencidos'
						Set _sNomeCampoFonte = 'dfsVencido'
						Set _sValorCHECKED = 'S'
						Set _sValorNOTCHECKED = 'N'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! ----- Não deve mudar o semáforo -----
						! Call SalSendClassMessage( SAM_Click, wParam, lParam )
						If cbVencido
							Set dfsVencido = 'S'
						Else
							Set dfsVencido = 'N'
						Call SalSendMsg( tblDebito, SAM_User, 0, 0 )
					On SAM_User
						! Verifica se são necessários fixar débitos vencidos e vencer
						Call SalWaitCursor( TRUE )
						Call SalEnableWindow( cbVencido )
						Call SalEnableWindow( cbVencer )
						! If NOT MPSPrepareProc( hSqlApp, 'exec DebitoS_obrig
								@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @Placa = :frmGuiaLicenciamento.dfsPlaca,
								@UFPlaca = :frmGuiaLicenciamento.dfsCodUf, @Chassi = :frmGuiaLicenciamento.dfsChassi,
								@Renavam = :frmGuiaLicenciamento.dfnRenavam',
								':frmGuiaLicenciamento.sTmp, :frmGuiaLicenciamento.sTmp2' )
							Call SalWaitCursor( FALSE )
							Return FALSE
						! If NOT SqlExecute( hSqlApp )
							Call SalWaitCursor( FALSE )
							Return FALSE
						! Call SqlFetchNext( hSqlApp, nRetorno )
						! Call SalWaitCursor( FALSE )
						! If sTmp = 'S'
							If cbVencido = FALSE
								Set cbVencido = TRUE
								Set dfsVencido = 'S'
							Call SalDisableWindow( cbVencido )
						! Else
							Call SalEnableWindow( cbVencido )
						! If sTmp2 = 'S'
							If cbVencer = FALSE
								Set cbVencer = TRUE
								Set dfsVencer = 'S'
							Call SalDisableWindow( cbVencer )
						! Else
							Call SalEnableWindow( cbVencer )
						! Default Vencidos e Vencer checados
						If cbVencido = FALSE
							Set cbVencido = TRUE
							Set dfsVencido = 'S'
						If cbVencer = FALSE
							Set cbVencer = TRUE
							Set dfsVencer = 'S'
						Return SalSendMsg( tblDebito, SAM_User, 0, 0 )
			Check Box: cbVencer
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: A vencer
				Window Location and Size
					Left: 1.738"
					Top: 0.573"
					Width:  1.05"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Yes
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sTextoStatusBar = 'Marque para visualizar os débitos a vencer'
						Set _sNomeCampoFonte = 'dfsVencer'
						Set _sValorCHECKED = 'S'
						Set _sValorNOTCHECKED = 'N'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! ----- Não deve mudar o semáforo -----
						! Call SalSendClassMessage( SAM_Click, wParam, lParam )
						If cbVencer
							Set dfsVencer = 'S'
						Else
							Set dfsVencer = 'N'
						Call SalSendMsg( tblDebito, SAM_User, 0, 0 )
			! ----- Campos Informativos -----
			Child Table: tblDebito
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK2ChildTable
				Property Template:
				Class DLL Name:
				Display Settings
					Window Location and Size
						Left: 0.288"
						Top: 0.99"
						Width:  8.8"
						Width Editable? Class Default
						Height: 2.417"
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
					Column: colnDeTipoCod
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Código
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Right
						Width:  0.625"
						Width Editable? Class Default
						Format: 0000
						Country: Class Default
						Input Mask: 999-9
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDeDesc
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Descrição
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  2.838"
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnExe
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Exercício
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Center
						Width:  0.838"
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDePar
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Parcela
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: String
						Justify: Center
						Width:  0.7"
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnDeUfir
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: UFIR
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Right
						Width:  1.1"
						Width Editable? Class Default
						Format: ###00000
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnDeValor
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: R$
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Right
						Width:  1.225"
						Width Editable? Class Default
						Format: ###000
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDeVcto
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vencimento
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Center
						Width:  1.025"
						Width Editable? Class Default
						Format: dd-MM-yyyy
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDeAuto
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Auto
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: String
						Justify: Center
						Width:  1.713"
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
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsAutoDesc
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Descrição
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  3.588"
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
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: coldDeData
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Data
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Date/Time
						Justify: Center
						Width:  1.538"
						Width Editable? Class Default
						Format: dd-MM-yyyy hhhh:mm
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDeApre
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Apreensão
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.788"
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsLiminarJud
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Liminar Judicial
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  1.65"
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsDeSetor
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Setor
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Right
						Width:  0.638"
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnDeCod
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Setor
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Right
						Width:  0.638"
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colnDePar
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Parcela
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Number
						Justify: Center
						Width:  0.7"
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsVencido
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vencido
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  Class Default
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsPagar
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vencido
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  Class Default
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
								Set _bNuncaHabilitado = TRUE
								Set _bSempreHabilitado = FALSE
								Set _bPermiteNulos = TRUE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsOrigem
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Vencido
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  Class Default
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsSituacao
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Situação
						Visible? Class Default
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  2.013"
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
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsPermitePagamento
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: PermitePagamento
						Visible? No
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  Class Default
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
								Set _bVisivel = FALSE
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = TRUE
								Set _bSempreHabilitado = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
					Column: colsPermitePagamentoComCartao
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class: cQCK2Column
						Property Template:
						Class DLL Name:
						Title: Pgto Cartão
						Visible? Yes
						Editable? Class Default
						Maximum Data Length: Class Default
						Data Type: Class Default
						Justify: Class Default
						Width:  Class Default
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
								Set _bNuncaHabilitado = TRUE
								Set _bPermiteNulos = FALSE
								Set _bSempreHabilitado = FALSE
								Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Functions
					Function: VerificaDebito
						Description: Marca todos os debitos que devem ser pagos ( colsPagar='S' )
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Set nTmp = TBL_MinRow
							While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
								Call SalTblSetFocusRow( tblDebito, nTmp )
								! Situação T : Deve ser pago o débito, porém há opção de escolher as parcelas
								! Default : Parcela única marcada
								If colsPagar = 'S' OR ( colsPagar = 'T' AND colnDePar = 99 )
									Call SalTblSetRowFlags( tblDebito, nTmp, ROW_Edited, TRUE )
					Function: fPermitePagamentoComCartao
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							If NOT SalTblAnyRows( tblDebito, ROW_Edited, 0 )
								Call ErroForm( 7 )
								Set cmbCartao = ''
								Return FALSE
							Set nTmp = TBL_MinRow
							While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
								Call SalTblSetContext( tblDebito, nTmp )
								! Situação T : Deve ser pago o débito, porém há opção de escolher as parcelas
								! Default : Parcela única marcada
								If colsPermitePagamentoComCartao = 'N' and SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited )
									Set cmbCartao = ''
									Call SalMessageBox('Débito de '||tblDebito.colsDeDesc||' não pode ser pago com Cartão de Débito','Mensagem',MB_Ok)
									Return FALSE
							Return TRUE
				Window Variables
					Boolean: bSetar
					Number: nDebAnt
					Number: nExercicio
					String: sTmpBloq
				Message Actions
					On SAM_Create
						Set _sCriacaoConexao = 'FALSE'
						Set _sTextoStatusBar = 'Débitos do veículo/proprietário ( Duplo Clique para marcar o débito para pagamento )'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
						! Retira permissao de Insercao e exclusao
						Set nPermissao = nPermissao & (H_SELECT | H_UPDATE)
					On SAM_User
						Call SalWaitCursor ( TRUE )
						Set nDebAnt = NUMBER_Null
						Set nExercicio = NUMBER_Null
						Set dfnTotLiquido = 0
						! Contador de linhas lidas atualizado em SAM_FetchRowDone
						Set nRowCount = 0
						! Estado = 1 ( Só solicitante, Verifica débitos do CPF/CGC )
						If nEstado = 1
							! Popula a tabela
							If MPSPrepareProc ( hSqlApp, 'exec DebitoS_cpfcgc @Proprietario = :frmGuiaLicenciamento.nProprietario,
									@CPFCGC = :frmGuiaLicenciamento.dfsCgcCpf, @Vencido = :frmGuiaLicenciamento.dfsVencido,
									@Vencer = :frmGuiaLicenciamento.dfsVencer', ':frmGuiaLicenciamento.tblDebito.colsDeSetor,
									:frmGuiaLicenciamento.tblDebito.colnDeCod,
									:frmGuiaLicenciamento.tblDebito.colnDeTipoCod, :frmGuiaLicenciamento.tblDebito.colsDeDesc,
									:frmGuiaLicenciamento.tblDebito.colnDePar, :frmGuiaLicenciamento.tblDebito.colnDeUfir,
									:frmGuiaLicenciamento.tblDebito.colnDeValor, :frmGuiaLicenciamento.tblDebito.coldDeVcto,
									:frmGuiaLicenciamento.tblDebito.colsVencido, :frmGuiaLicenciamento.tblDebito.colsPagar,
									:frmGuiaLicenciamento.tblDebito.colsOrigem, :frmGuiaLicenciamento.tblDebito.colnExe,
									:frmGuiaLicenciamento.tblDebito.colsDeAuto, :frmGuiaLicenciamento.tblDebito.colsAutoDesc,
									:frmGuiaLicenciamento.tblDebito.coldDeData, :frmGuiaLicenciamento.tblDebito.colsDeApre' )
								Call SalTblPopulate ( hWndItem, hSqlApp, '', TBL_FillNormal )
								If nRowCount = 0
									Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
								Else
									Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
									Call VerificaDebito(  )
						Else
							! Popula a tabela
							If MPSPrepareProc ( hSqlApp, 'exec DebitoS_veiculo_setor
									@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @Placa = :frmGuiaLicenciamento.dfsPlaca,
									@UFPlaca = :frmGuiaLicenciamento.dfsCodUf, @Chassi = :frmGuiaLicenciamento.dfsChassi,
									@Renavam = :frmGuiaLicenciamento.dfnRenavam, @Vencido = :frmGuiaLicenciamento.dfsVencido,
									@Vencer = :frmGuiaLicenciamento.dfsVencer, @PreAtendimento = "N", @Fase = "C",
									@Processo=:frmGuiaLicenciamento.nPreAtendimento, @SetorN = :frmGuiaLicenciamento.nPreSetor',
									':frmGuiaLicenciamento.tblDebito.colsDeSetor, :frmGuiaLicenciamento.tblDebito.colnDeCod,
									:frmGuiaLicenciamento.tblDebito.colnDeTipoCod, :frmGuiaLicenciamento.tblDebito.colsDeDesc,
									:frmGuiaLicenciamento.tblDebito.colnDePar, :frmGuiaLicenciamento.tblDebito.colnDeUfir,
									:frmGuiaLicenciamento.tblDebito.colnDeValor, :frmGuiaLicenciamento.tblDebito.coldDeVcto,
									:frmGuiaLicenciamento.tblDebito.colsVencido, :frmGuiaLicenciamento.tblDebito.colsPagar,
									:frmGuiaLicenciamento.tblDebito.colsOrigem, :frmGuiaLicenciamento.tblDebito.colnExe,
									:frmGuiaLicenciamento.tblDebito.sTmpBloq, :frmGuiaLicenciamento.tblDebito.colsDeAuto,
									:frmGuiaLicenciamento.tblDebito.colsAutoDesc, :frmGuiaLicenciamento.tblDebito.coldDeData,
									:frmGuiaLicenciamento.tblDebito.colsDeApre, :frmGuiaLicenciamento.tblDebito.colsLiminarJud,
									:frmGuiaLicenciamento.tblDebito.colsSituacao, :frmGuiaLicenciamento.tblDebito.colsPermitePagamento,
									:frmGuiaLicenciamento.tblDebito.colsPermitePagamentoComCartao' )
								Call SalTblPopulate ( hWndItem, hSqlApp, '', TBL_FillNormal )
								If nRowCount = 0
									Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
								Else
									Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
									Call VerificaDebito(  )
						If frmGuiaLicenciamento.TelaConf = 'S'
							Call SalSendMsg( pbGuia, MSG_Habilita1, lParam, wParam )
						If frmGuiaLicenciamento.TelaConf = 'N'
							Call SalSendMsg( pbGuia, MSG_Desabilita1, lParam, wParam )
						Call SalWaitCursor ( FALSE )
					On SAM_FetchRowDone
						Call SalSendClassMessage( SAM_FetchRowDone, wParam, lParam )
						If colnDePar = 99
							Set colsDePar = 'ÚNICA'
						Else
							Set colsDePar = SalNumberToStrX( colnDePar, 0 )
						If frmGuiaLicenciamento.tblDebito.colsLiminarJud = 'S'
							Set frmGuiaLicenciamento.tblDebito.colsLiminarJud = 'SIM'
						Else If frmGuiaLicenciamento.tblDebito.colsLiminarJud = 'N'
							Set frmGuiaLicenciamento.tblDebito.colsLiminarJud = 'NÃO'
						If NOT ( nDebAnt = colnDeCod and colnDePar = 99 and nExercicio = colnExe )
							Set dfnTotLiquido = dfnTotLiquido + colnDeValor
						! Situação do débito de infração
						If frmGuiaLicenciamento.tblDebito.colsSituacao= 'A'
							Set frmGuiaLicenciamento.tblDebito.colsSituacao = 'ABERTA'
						Else If frmGuiaLicenciamento.tblDebito.colsSituacao= 'P'
							Set frmGuiaLicenciamento.tblDebito.colsSituacao = 'PARCIAL'
						Else If frmGuiaLicenciamento.tblDebito.colsSituacao= 'E'
							Set frmGuiaLicenciamento.tblDebito.colsSituacao = 'RECURSO/SUSPENSIVO'
						Else If frmGuiaLicenciamento.tblDebito.colsSituacao= 'D'
							Set frmGuiaLicenciamento.tblDebito.colsSituacao = 'EM TRAMITAÇÃO'
						!
						Set nDebAnt = colnDeCod
						Set nExercicio = colnExe
					On MSG_Arquiva
					On SAM_RowHeaderClick
						! Os débitos marcados ( ROW_Edited ) serão impressos na DAE
						If tblDebito.colsPermitePagamento = 'N'
							Call SalMessageBox('Auto registrado por órgão de outra UF. Não é permitido o pagamento em trâmite.', 'Atenção',  MB_Ok | MB_IconExclamation )
							Return FALSE
						If tblDebito.colsPermitePagamento = 'U'
							Call SalMessageBox('Usuário sem autorização para emissão de guia de pagamento.', 'Atenção',  MB_Ok | MB_IconExclamation )
							Return FALSE
						If SalTblQueryRowFlags( tblDebito, lParam, ROW_Edited )
							If colsPagar = 'S'
								! If colsOrigem = 'A'
									 Set nTmp2 = colnDeTipoCod
									 Set nTmp3 = colnDePar
									 Set nExercicio = colnExe
									 Set nTmp = TBL_MinRow
									 While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
										 Call SalTblSetFocusRow( tblDebito, nTmp )
										 If colnDeTipoCod = nTmp2 AND colsOrigem = 'A' AND
												SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited ) AND
												colnExe = nExercicio
											 If NOT ( colnDePar != 99 AND nTmp3 != 99 AND colsPagar = 'S')
												 Call SalTblSetRowFlags( tblDebito, nTmp, ROW_Edited, TRUE )
									 Call SalTblSetFocusRow( tblDebito, lParam )
									 Return TRUE
								Call SalMessageBeep( 0 )
								Call SalMessageBox( 'Este débito deve ser pago para efetuar os serviços do pré-atendimento!', 'Atenção', MB_IconExclamation | MB_Ok )
								Return FALSE
							Else If colsPagar = 'T'
								! Marca as parcelas
								Set nTmp2 = colnDeTipoCod
								Set nTmp3 = colnDePar
								Set nExercicio = colnExe
								Set nTmp = TBL_MinRow
								! WHILE PARA BLOQUEAR PARC. UNICA
								! While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
									 Call SalTblSetFocusRow( tblDebito, nTmp )
									 If colnDeTipoCod = nTmp2 AND colsOrigem = 'A' AND
											SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited ) AND
											colnExe = nExercicio
										 If NOT ( colnDePar != 99 AND nTmp3 != 99 )
											 Set bTmp = FALSE
								! WHILE PARA MARCAR OUTRAS PARCELAS
								While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
									Call SalTblSetFocusRow( tblDebito, nTmp )
									Set bTmp = TRUE
									If colnDeTipoCod = nTmp2 AND colsOrigem = 'A' AND
											(NOT SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited )) AND
											colnExe = nExercicio
										If ( colnDePar != 99 AND nTmp3 = 99 AND (colsPagar = 'T' OR colsPagar = 'S')) OR
												( colnDePar = 99 AND nTmp3 != 99 AND (colsPagar = 'T' OR colsPagar = 'S'))
											Call SalTblSetRowFlags( tblDebito, nTmp, ROW_Edited, TRUE )
											Set dfnTotalSelecionado = dfnTotalSelecionado + colnDeValor
								Call SalTblSetFocusRow( tblDebito, lParam )
								If NOT bTmp
									Call SalMessageBeep( 0 )
									If colnDePar = 99
										Call SalMessageBox( 'Não é permitido selecionar a parcela ÚNICA caso uma das outras parcelas esteja selecionada!', 'Atenção', MB_IconExclamation | MB_Ok )
									Else
										Call SalMessageBox( 'Não é permitido selecionar uma das parcelas caso a parcela ÚNICA esteja selecionada!', 'Atenção', MB_IconExclamation | MB_Ok )
									Return FALSE
								!
								Call SalTblSetRowFlags( tblDebito, lParam, ROW_Edited, FALSE )
								Set dfnTotalSelecionado = dfnTotalSelecionado - colnDeValor
							Else
								Call SalTblSetRowFlags( tblDebito, lParam, ROW_Edited, FALSE )
								Set dfnTotalSelecionado = dfnTotalSelecionado - colnDeValor
						Else
							Set bTmp = TRUE
							If colsOrigem = 'A'
								Set nTmp2 = colnDeTipoCod
								Set nTmp3 = colnDePar
								Set nExercicio = colnExe
								Set nTmp = TBL_MinRow
								While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
									Call SalTblSetFocusRow( tblDebito, nTmp )
									If colnDeTipoCod = nTmp2 AND colsOrigem = 'A' AND
											SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited ) AND
											colnExe = nExercicio
										If NOT ( colnDePar != 99 AND nTmp3 != 99 )
											Set bTmp = FALSE
								Call SalTblSetFocusRow( tblDebito, lParam )
								If NOT bTmp
									Call SalMessageBeep( 0 )
									If colnDePar = 99
										Call SalMessageBox( 'Não é permitido selecionar a parcela ÚNICA caso uma das outras parcelas esteja selecionada!', 'Atenção', MB_IconExclamation | MB_Ok )
									Else
										Call SalMessageBox( 'Não é permitido selecionar uma das parcelas caso a parcela ÚNICA esteja selecionada!', 'Atenção', MB_IconExclamation | MB_Ok )
									Return FALSE
							If bTmp
								Call SalTblSetRowFlags( tblDebito, lParam, ROW_Edited, TRUE )
								Set dfnTotalSelecionado = dfnTotalSelecionado + colnDeValor
					On SAM_CornerClick
						If bSetar
							Set bSetar = FALSE
							Set nTmp = TBL_MinRow
							While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
								Call SalTblSetFocusRow( tblDebito, nTmp )
								If colsPermitePagamento = 'S'
									If NOT ( colsOrigem = 'A' AND colnDePar != 99 ) and NOT SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited )
										Call SalTblSetRowFlags( tblDebito, nTmp, ROW_Edited, TRUE )
										Set dfnTotalSelecionado = dfnTotalSelecionado + colnDeValor
						Else
							Set bSetar = TRUE
							Set nTmp = TBL_MinRow
							While SalTblFindNextRow( tblDebito, nTmp, 0, 0 )
								Call SalTblSetFocusRow( tblDebito, nTmp )
								If NOT colsPagar = 'S'
									If SalTblQueryRowFlags( tblDebito, nTmp, ROW_Edited )
										Call SalTblSetRowFlags( tblDebito, nTmp, ROW_Edited, FALSE )
										Set dfnTotalSelecionado = dfnTotalSelecionado - colnDeValor
			Data Field: dfnTotLiquido
.data CLASSPROPSSIZE
0000: 1B00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F0000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
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
						Left: 7.788"
						Top: 3.49"
						Width:  1.325"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Yes
					Border? Class Default
					Justify: Right
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
						Set _sTextoStatusBar = ''
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _bNuncaHabilitado = TRUE
						Set _bPermiteNulos = TRUE
						Set _bSempreHabilitado = FALSE
						!
						Set _bVisivel = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfnTotalSelecionado
.data CLASSPROPSSIZE
0000: 1B00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F0000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
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
						Left: 5.088"
						Top: 3.49"
						Width:  1.325"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Yes
					Border? Class Default
					Justify: Right
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
						Set _sTextoStatusBar = ''
						Set _sNroCamposIgnorados = 'NENHUM'
						!
						Set _bNuncaHabilitado = TRUE
						Set _bPermiteNulos = TRUE
						Set _bSempreHabilitado = FALSE
						!
						Set _bVisivel = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! ----- Campos de Código -----
			Data Field: dfsVencido
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
						Left: 2.888"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsVencer
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
						Left: 3.188"
						Top: 3.823"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! *****-----***** TAB FINALIZA *****-----*****
			! ----- Campos de Edição -----
			Radio Button: rbImpressora
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1RadioButton
				Property Template:
				Class DLL Name:
				Title: Impressora
				Window Location and Size
					Left: 3.1"
					Top: 0.573"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Yes
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sValorCampoFonte = 'I'
						Set _bNuncaHabilitado = FALSE
						Set _bSempreHabilitado = TRUE
						Set _sNomeCampoFonte = 'dfsSaida'
						Set _bRadioButtonDefault = TRUE
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Call SalEnableWindow( pbImpressoras )
			Radio Button: rbTela
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1RadioButton
				Property Template:
				Class DLL Name:
				Title: Tela
				Window Location and Size
					Left: 4.388"
					Top: 0.573"
					Width:  0.65"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Yes
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _sValorCampoFonte = 'T'
						Set _bNuncaHabilitado = FALSE
						Set _bSempreHabilitado = TRUE
						Set _sNomeCampoFonte = 'dfsSaida'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Call SalDisableWindow( pbImpressoras )
			! ----- Campos de Código -----
			Data Field: dfsSaida
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPSSIZE
0000: 1400
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000100 00000000
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
						Left: 3.488"
						Top: 3.823"
						Width:  0.25"
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
						Set _bVisivel = FALSE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			! *****-----***** Botões da form *****-----*****
			Pushbutton: pbImprimir
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Imprimir
				Window Location and Size
					Left: 0.488"
					Top: 3.865"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Imprime os extratos e relatórios marcados'
						Set _sTipoComando = 'Comum'
						Set _nPermissao = EF_RegistroExistente | EF_RegistroNovo
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! Call SalSendClassMessage( SAM_Click, wParam, lParam )
						!
						! If nTabDebito != dfnCodVeiculo
							Set nTabDebito = dfnCodVeiculo
							Call SalSendMsg( cbVencido, SAM_User, 0, 0 )
						! If NOT SalTblAnyRows( tblDebito, ROW_Edited, 0 )
							Call ErroForm( 7 )
						! Else
							! Informa os débitos para o Documento Bancário
							If NOT MPSPrepareProc( hSqlApp, 'exec tmpDebEmitirD', ':frmGuiaLicenciamento.nIDProcesso' )
								Call SalWaitCursor( FALSE )
								Call ErroForm( 5 )
								Return FALSE
							If NOT SqlExecute( hSqlApp )
								Call SalWaitCursor( FALSE )
								Return FALSE
							Call SqlFetchNext( hSqlApp, nRetorno )
							If SalTblAnyRows( tblDebito, ROW_Edited, 0 )
								If NOT MPSPrepareProc( hSqlApp, 'exec tmpDebEmitirI
										@ID = :frmGuiaLicenciamento.nIDProcesso,
										@SetorDebito = :frmGuiaLicenciamento.tblDebito.colsDeSetor,
										@CodDebito = :frmGuiaLicenciamento.tblDebito.colnDeCod,
										@Parcela = :frmGuiaLicenciamento.tblDebito.colnDePar', '' )
									Call SalWaitCursor( FALSE )
									Return FALSE
								If NOT SalTblDoUpdates( tblDebito, hSqlApp, FALSE )
									Call SalWaitCursor( FALSE )
									Return FALSE
							If hWndRelBloqueto  != hWndNULL
								Call SalSendMsg( hWndRelBloqueto, SAM_Close, 0, 0)
							Set hWndRelBloqueto = SalCreateWindow( frmRelBloqueto, hWndMDI, hWndRelBloqueto,
									rbImpressora, nIDProcesso )
						!
						!
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						! !
						If nTabDebito != dfnCodVeiculo
							Set nTabDebito = dfnCodVeiculo
							Call SalSendMsg( cbVencido, SAM_User, 0, 0 )
						If NOT SalTblAnyRows( tblDebito, ROW_Edited, 0 ) AND cbDebito = FALSE
							Call ErroForm( 7 )
						Else
							! Informa os débitos para o Documento Bancário
							If cbDebito = TRUE
								If hWndExtratoDebito  != hWndNULL
									Call SalSendMsg( hWndExtratoDebito, SAM_Close, 0, 0)
								Set hWndExtratoDebito = SalCreateWindow( frmExtratoDebito, hWndMDI, hWndExtratoDebito,
										rbImpressora, 'GL' , nPermissaoExtratoDebitoGL )
							If SalTblAnyRows( tblDebito, ROW_Edited, 0 )
								If NOT MPSPrepareProc( hSqlApp, 'exec tmpDebEmitirD', ':frmGuiaLicenciamento.nIDProcesso' )
									Call SalWaitCursor( FALSE )
									Call ErroForm( 5 )
									Return FALSE
								If NOT SqlExecute( hSqlApp )
									Call SalWaitCursor( FALSE )
									Return FALSE
								Call SqlFetchNext( hSqlApp, nRetorno )
								If SalTblAnyRows( tblDebito, ROW_Edited, 0 )
									If NOT MPSPrepareProc( hSqlApp, 'exec tmpDebEmitirI
											@ID = :frmGuiaLicenciamento.nIDProcesso,
											@SetorDebito = :frmGuiaLicenciamento.tblDebito.colsDeSetor,
											@CodDebito = :frmGuiaLicenciamento.tblDebito.colnDeCod,
											@Parcela = :frmGuiaLicenciamento.tblDebito.colnDePar', '' )
										Call SalWaitCursor( FALSE )
										Return FALSE
									If NOT SalTblDoUpdates( tblDebito, hSqlApp, FALSE )
										Call SalWaitCursor( FALSE )
										Return FALSE
								If hWndRelBloqueto  != hWndNULL
									Call SalSendMsg( hWndRelBloqueto, SAM_Close, 0, 0)
								Set hWndRelBloqueto = SalCreateWindow( frmRelBloqueto, hWndMDI, hWndRelBloqueto,
										rbImpressora, nIDProcesso )
			Pushbutton: pbGuia
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Guia de Licenciamento
				Window Location and Size
					Left: 1.488"
					Top: 3.865"
					Width:  2.0"
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Imprime a Guia de Licenciamento'
						Set _sTipoComando = 'Comum'
						Set _nPermissao = EF_RegistroExistente | EF_RegistroNovo
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! -- [faml] 01/01/2017 - ini
						Set sEmitirTaxaPostagem= 'S'   !! -- default COM emissão da taxa de postagem
						Set bRetorno= ProcuraSJaDigitado2(frmGuiaLicenciamento.tblDebito,2,0,'POSTAGEM DE DOCUMENTOS')
						If bRetorno = TRUE 
								and SalMessageBox( 'ATENÇÃO: Deseja incluir na guia de licenciamento a taxa de postagem de documentos?', 'Confirmação', MB_YesNo) = IDNO
							Set sEmitirTaxaPostagem= 'N'
						! --- fim
						! --
						! !---- [faml] - MANTIS 27278 - ini
						!
						! ----- verificar se o veículo tem IPVA em cota ÚNICA no exercício atual em aberto (total ou parcial)
						! ----- se SIM, então vai ser exibida a tela de escolha entre a emissão da guia única e da guia parcelada
						! ----- se NÃO, então vai ser emitida a guia parcelada se só tiver parcelas em aberto ou vai ser emitida a guia única se só tiver cota única em aberto
						!
						Set frmGuiaLicenciamento.nTemIpvaUnica= 0
						If fMPSPrepareProc( hSqlApp, 'Exec dbarrecadacao..IpvaCotaUnicaAbertoS
									@Placa 	  = :frmGuiaLicenciamento.dfsPlaca'
								,	':frmGuiaLicenciamento.nTemIpvaUnica' )
							If SqlExecute( hSqlApp)
								! Call SqlGetResultSetCount( hSqlApp, nCount )
								Call SqlFetchNext( hSqlApp, nRetorno )
						! -- fim
						!
						! *****-----***** ALTERAÇÃO *****-----*****
						! ---  Início
						! ---  Marcelo Silva - 29/01/2013
						! ---  Não carregar o DAE em branco quando tiver algum raiserror da Procedure
						!
						! -- [faml] 01/01/2017 - @EmitirTaxaPostagem= sEmitirTaxaPostagem
						!
						If fMPSPrepareProc( hSqlApp, 'Exec GuiaLicenciamentoUnicaR
											@Placa 	= :frmGuiaLicenciamento.dfsPlaca,
											@Renavam = :frmGuiaLicenciamento.dfnRenavam,
											@EmitirCotaIpva= :frmGuiaLicenciamento.sEmitirCotaIpva
								,			@EmitirTaxaPostagem= :frmGuiaLicenciamento.sEmitirTaxaPostagem'
								,
								':frmGuiaLicenciamento.sVar1,                         :frmGuiaLicenciamento.sVar2,
								:frmGuiaLicenciamento.sVar3,		:frmGuiaLicenciamento.nVar4,
								:frmGuiaLicenciamento.nVar5,	:frmGuiaLicenciamento.sVar6,
								:frmGuiaLicenciamento.sVar7,	 	:frmGuiaLicenciamento.sVar8,	
								:frmGuiaLicenciamento.sVar9,	:frmGuiaLicenciamento.sVar10,
								:frmGuiaLicenciamento.sVar11,	:frmGuiaLicenciamento.sVar12,
								:frmGuiaLicenciamento.sVar13,	:frmGuiaLicenciamento.sVar14,
								:frmGuiaLicenciamento.sVar15,	:frmGuiaLicenciamento.sVar16,
								:frmGuiaLicenciamento.sVar17,
								:frmGuiaLicenciamento.nVar18,		:frmGuiaLicenciamento.nVar19,
								:frmGuiaLicenciamento.sVar20,	:frmGuiaLicenciamento.sVar21,
								:frmGuiaLicenciamento.nVar23,		:frmGuiaLicenciamento.nVar24,
								:frmGuiaLicenciamento.sVar25,	:frmGuiaLicenciamento.sVar26,
								:frmGuiaLicenciamento.dVar27,	:frmGuiaLicenciamento.sVar28,
								:frmGuiaLicenciamento.sVar29,	:frmGuiaLicenciamento.sVar30,
								:frmGuiaLicenciamento.sVar31,		:frmGuiaLicenciamento.nVar35,
								:frmGuiaLicenciamento.sVar36')
							If NOT SqlExecute( hSqlApp)
								Call SalWaitCursor( FALSE )
								Return FALSE
						Else
							Call SalWaitCursor( FALSE )
							Return FALSE
						Set nCount = NUMBER_Null
						Call SqlGetResultSetCount( hSqlApp, nCount )
						If nCount <= 0
							Return FALSE
						Call SqlFetchNext( hSqlApp, nRetorno )
						If nRetorno != FETCH_Ok
							Return FALSE
						! ---  Fim
						! ---  Marcelo Silva - 29/01/2013
						!
						!
						! ! ------ procurar 1a cota
						Set bRetorno= ProcuraSJaDigitado2(frmGuiaLicenciamento.tblDebito,4,0,'1')
						If bRetorno = TRUE and frmGuiaLicenciamento.nTemIpvaUnica = 1 !!---  [faml] MANTIS 27278 - antes: bRetorno = TRUE
							Call SalModalDialog( dlgGuiaLicenciamento, hWndMDI, sEmitirCotaIpva)
							If hWndGuiaLicenciamento  = hWndNULL
								Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
										rbImpressora, nPermissaoExtratoDebitoGL )
							Else
								Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
								Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
										rbImpressora, nPermissaoExtratoDebitoGL )
						Else
							! Set sEmitirCotaIpva = "U"
							! If hWndGuiaLicenciamento  = hWndNULL
								Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
										rbImpressora, nPermissaoExtratoDebitoGL )
							! Else
								Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
								Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
										rbImpressora, nPermissaoExtratoDebitoGL )
							! --------------------------------- [faml] 19/06/2012 - não achou a 1a. cota; então procurar 2a. e 3a. cotas
							Set bRetorno= ProcuraSJaDigitado2(frmGuiaLicenciamento.tblDebito,4,0,'2')
							If bRetorno = TRUE  and frmGuiaLicenciamento.nTemIpvaUnica = 1 !!---  [faml] MANTIS 27278 - antes: bRetorno = TRUE !--- achou 2a. cota
								Call SalModalDialog( dlgGuiaLicenciamento, hWndMDI, sEmitirCotaIpva)
								If hWndGuiaLicenciamento  = hWndNULL
									Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
											rbImpressora, nPermissaoExtratoDebitoGL )
								Else
									Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
									Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
											rbImpressora, nPermissaoExtratoDebitoGL )
							Else ! -------------------------- não achou 2a. cota; procurar 3a. cota
								Set bRetorno= ProcuraSJaDigitado2(frmGuiaLicenciamento.tblDebito,4,0,'3')
								If bRetorno = TRUE and frmGuiaLicenciamento.nTemIpvaUnica = 1          !!---  [faml] MANTIS 27278 - antes: bRetorno = TRUE !--- achou 3a. cota
									Call SalModalDialog( dlgGuiaLicenciamento, hWndMDI, sEmitirCotaIpva)
									If hWndGuiaLicenciamento  = hWndNULL
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
									Else
										Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
								Else If bRetorno = TRUE and frmGuiaLicenciamento.nTemIpvaUnica = 0 !!-------  [faml] MANTIS 27278 - NÃO tem única; emite guias parceladas
									Set sEmitirCotaIpva = "P"
									If hWndGuiaLicenciamento  = hWndNULL
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
									Else
										Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
								Else !------------------------- não achou nenhuma cota parcelada, então é cota única
									Set sEmitirCotaIpva = "U"
									If hWndGuiaLicenciamento  = hWndNULL
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
									Else
										Call SalSendMsg( hWndGuiaLicenciamento, SAM_Close, 0, 0)
										Set hWndGuiaLicenciamento = SalCreateWindow( frmRelGuiaLicenc, hWndMDI, hWndGuiaLicenciamento,
												rbImpressora, nPermissaoExtratoDebitoGL )
								!
							!
			Pushbutton: pbImpressoras
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: Con&figurar
				Window Location and Size
					Left: 3.588"
					Top: 3.865"
					Width:  0.95"
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Configura as impressoras'
						Set _nPermissao = 15
						Set _sTipoComando = 'Comum'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! Call SalPrtGetDefault( sDeviceDef, sDriverDef, sPortaDef )
						Call SalPrtSetup(sDevice,sDriver,sPorta,FALSE)
			Pushbutton: pbPesquisar
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Pesquisar
				Window Location and Size
					Left: 0.488"
					Top: 3.865"
					Width:  Class Default
					Width Editable? Class Default
					Height: 0.25"
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
						Set _sTextoStatusBar = 'Efetua pesquisa no banco de dados'
						Set _sNroCamposIgnorados = 'NENHUM'
						Set _bValidaCamposNulos = TRUE
						Set _nPermissao = EF_Vazio | EF_RegistroExistente
						Set _sTipoComando = 'Comum'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						! ----- Tab 0 = Serviço ----
						If nTabAtual = 0
							If NOT SalSendMsg( dfsPlaca, SAM_User, 0, 0 )
								Call SalSendMsg( hWndForm, MSG_Limpa, 0, 0 )
							! ----- Confirmação de Endereço -----
							! 28/01/2013 - Marcelo Silva
							Set frmGuiaLicenciamento.TelaConf = 'N'
							If NOT MPSPrepareProc( hSqlApp, 'exec Licenciamento_VeiculoStatus
									@Veiculo = :frmGuiaLicenciamento.dfnCodVeiculo, @Placa = :frmGuiaLicenciamento.dfsPlaca,
									@UFPlaca = :frmGuiaLicenciamento.dfsCodUf, @Renavam = :frmGuiaLicenciamento.dfnRenavam,
									@Chassi = :frmGuiaLicenciamento.dfsChassi',
									':frmGuiaLicenciamento.dfsPlaca, :frmGuiaLicenciamento.dfsCodUf, :frmGuiaLicenciamento.dfnRenavam,
									:frmGuiaLicenciamento.sSituacaoVeiculo, :frmGuiaLicenciamento.dfsChassi,
									:frmGuiaLicenciamento.dfsCodDuplicado, :frmGuiaLicenciamento.dfsCodRemarcado,:frmGuiaLicenciamento.sRetornoConfirmacao' )
								Call SalWaitCursor( FALSE )
								Call ErroForm( 0 )
								Return FALSE
							If NOT SqlExecute( hSqlApp )
								Call SalWaitCursor( FALSE )
								Call ErroForm( 0 )
								Return FALSE
							Call SqlFetchNext( hSqlApp, nRetorno )
							If nRetorno = FETCH_Ok and frmGuiaLicenciamento.sRetornoConfirmacao = 'S' and sTelaCepConfirmacao = 'N'
								If sMsgConfirmacao = 'N'
									If SalMessageBox( 'ATENÇÃO: Solicite confirmação de endereço ao usuário para que o CRLV do exercício corrente seja enviado para sua residência após a quitação de todos os débitos do Licenciamento.', 'Confirmação', MB_IconQuestion|MB_Ok) = IDOK
										! Call VerTabAtiva( )
										Set sMsgConfirmacao = 'S'
										If hWndsConfirmaEndereco != hWndNULL
											Call SalSendMsg( hWndsConfirmaEndereco, SAM_Close, 0, 0)
										Set hWndsConfirmaEndereco = SalCreateWindow( frmConfirmaEndereco, hWndMDI, hWndsConfirmaEndereco )
										If frmConfirmaEndereco.sCepCorreto = 'S' 
											Set frmGuiaLicenciamento.TelaConf = 'S'
										Return TRUE
								Else
									If hWndsConfirmaEndereco != hWndNULL
										Call SalSendMsg( hWndsConfirmaEndereco, SAM_Close, 0, 0)
									Set hWndsConfirmaEndereco = SalCreateWindow( frmConfirmaEndereco, hWndMDI, hWndsConfirmaEndereco )
									If frmConfirmaEndereco.sCepCorreto = 'S' 
										Set frmGuiaLicenciamento.TelaConf = 'S'
									Return TRUE
							If nRetorno = FETCH_Ok and frmGuiaLicenciamento.sRetornoConfirmacao = 'N'
								Set frmGuiaLicenciamento.TelaConf = 'S'
								Return TRUE
						If nTabAtual = 1 and frmGuiaLicenciamento.sTelaCepConfirmacao = 'S' 
							Set frmGuiaLicenciamento.TelaConf = 'S'
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
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Limpar
				Window Location and Size
					Left: 7.488"
					Top: 3.865"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Limpa os dados da tela'
						Set _sTipoComando = 'Limpa'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Set sConfirmaEnd = 'N'
						Set sTelaCepConfirmacao = 'N'
						Set frmGuiaLicenciamento.TelaConf = 'N'
						Set sMsgConfirmacao = 'N'
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
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
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1PushButton
				Property Template:
				Class DLL Name:
				Title: &Sair
				Window Location and Size
					Left: 8.488"
					Top: 3.865"
					Width:  Class Default
					Width Editable? Class Default
					Height: Class Default
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
						Set _sTextoStatusBar = 'Sai desta tela'
						Set _sTipoComando = 'Sai'
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
			! *****-----***** "Detalhes" da tela *****-----*****
			Picture: picTabs
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 546162546F704D61 7267696E00020030 0000546162466F72 6D50616765730002
0020: 0009000054616246 6F6E7453697A6500 0200390000546162 426F74746F6D4D61
0040: 7267696E00020030 0000546162506167 65436F756E740002 003100005461624C
0060: 6162656C73001600 5665ED63756C6F20 26310944E9626974 6F73202632000054
0080: 61624E616D657300 1500746162566569 63756C6F09746162 44656269746F0000
00A0: 5461625269676874 4D617267696E0002 0030000054616246 6F6E744E616D6500
00C0: 0600417269616C00 0054616255736546 6F6E740007004375 73746F6D00005461
00E0: 6244726177537479 6C65000B0057696E 39355374796C6500 0054616243757272
0100: 656E74000A007461 6244656269746F00 005461624C656674 4D617267696E0002
0120: 003000005461624F 7269656E74617469 6F6E000A00546162 734F6E546F700000
0140: 0000000000000000 0000000000000000 0000000000000000 00000000
.enddata
.data CLASSPROPSSIZE
0000: 5C01
.enddata
				Class Child Ref Key: 2
				Class ChildKey: 0
				Class: cQCK1FormTabs
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.025"
					Top: 0.052"
					Width:  9.4"
					Width Editable? Class Default
					Height: 3.771"
					Height Editable? Class Default
				Visible? Class Default
				Editable? No
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
				Tile To Parent? No
				Border Color: Default
				Background Color: 3D Face Color
				Message Actions
					! Quando for clickado o Tabs
					On TABSM_TabActivateFinish
						Select Case wParam
							Case 0
								If SalIsWindowEnabled( dfsPlaca )
									Call SalPostMsg( hWndForm, PAM_SetaFoco, SalWindowHandleToNumber( dfsPlaca ), 0 )
								Break
							Case 1
								If SalIsWindowEnabled( cbVencido )
									Call SalPostMsg( hWndForm, PAM_SetaFoco, SalWindowHandleToNumber( cbVencido ), 0 )
								Else If SalIsWindowEnabled( cbVencer )
									Call SalPostMsg( hWndForm, PAM_SetaFoco, SalWindowHandleToNumber( cbVencer ), 0 )
								Else
									Call SalPostMsg( hWndForm, PAM_SetaFoco, SalWindowHandleToNumber( pbLimpar ), 0 )
								Break
							Default
								Break
			Group Box: Impressão
.data CLASSPROPSSIZE
0000: 1D00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 40764
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 2.988"
					Top: 0.365"
					Width:  2.1"
					Width Editable? Yes
					Height: 0.542"
					Height Editable? Yes
				Visible? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Group Box: Características
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40765
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.288"
					Top: 0.906"
					Width:  8.95"
					Width Editable? Yes
					Height: 1.833"
					Height Editable? Yes
				Visible? No
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Background Text: Proprietário:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40766
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 1.865"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Município:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40767
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 2.115"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Marca/Mod.:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40768
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.588"
					Top: 1.135"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Ano Fabricação:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40769
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 6.788"
					Top: 2.365"
					Width:  1.3"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Situação:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40770
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 2.365"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Ano Modelo:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40771
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.738"
					Top: 2.365"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Cor:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40772
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.588"
					Top: 1.365"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Tipo:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40773
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 1.135"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Categoria:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40774
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 1.615"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Complemento:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40775
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.588"
					Top: 1.615"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Espécie:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40776
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.488"
					Top: 1.365"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: UF:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625365727669 636F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40777
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 7.938"
					Top: 2.115"
					Width:  0.3"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: TOTAL DE DÉBITOS:
.data CLASSPROPSSIZE
0000: 1B00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F0000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 40778
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.288"
					Top: 3.51"
					Width:  1.9"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Left
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Valor Líquido:
.data CLASSPROPSSIZE
0000: 1B00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F0000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 40779
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 6.488"
					Top: 3.51"
					Width:  1.225"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Total Selecionado:
.data CLASSPROPSSIZE
0000: 1B00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F0000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 40780
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 3.388"
					Top: 3.51"
					Width:  1.675"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Group Box: Saída
.data CLASSPROPSSIZE
0000: 1D00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000C00 74616246696E616C 697A610000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 40781
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 7.788"
					Top: 1.781"
					Width:  1.45"
					Width Editable? Yes
					Height: 0.667"
					Height Editable? Yes
				Visible? No
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Group Box: Veículo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40782
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.288"
					Top: 0.323"
					Width:  8.95"
					Width Editable? Yes
					Height: 0.542"
					Height Editable? Yes
				Visible? No
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Group Box: Características
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40783
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.288"
					Top: 0.906"
					Width:  8.95"
					Width Editable? Yes
					Height: 1.75"
					Height Editable? Yes
				Visible? No
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Group Box: Débitos
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Resource Id: 40784
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.288"
					Top: 0.365"
					Width:  2.6"
					Width Editable? Yes
					Height: 0.542"
					Height Editable? Yes
				Visible? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
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
				Resource Id: 40785
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 5.55"
					Top: 0.552"
					Width:  0.6"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
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
				Resource Id: 40786
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.438"
					Top: 0.552"
					Width:  0.5"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
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
				Resource Id: 40787
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 3.225"
					Top: 0.552"
					Width:  0.9"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
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
				Resource Id: 40788
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 2.188"
					Top: 0.552"
					Width:  0.3"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Proprietário:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40789
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 1.865"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Município:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40790
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 2.1"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Marca/Mod.:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40791
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.888"
					Top: 1.135"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Ano Fabricação:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40792
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 6.988"
					Top: 2.365"
					Width:  1.3"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Situação:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40793
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 2.365"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Ano Modelo:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40794
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.838"
					Top: 2.365"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Cor:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40795
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.888"
					Top: 1.375"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Resumo da Consulta
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40796
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.288"
					Top: 2.698"
					Width:  1.7"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Left
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Tipo:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40797
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 1.135"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Categoria:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40798
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 1.625"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Complemento:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40799
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 4.888"
					Top: 1.625"
					Width:  1.15"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Background Text: Espécie:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
.enddata
				Resource Id: 40800
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 0.588"
					Top: 1.375"
					Width:  1.0"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Right
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
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
				Resource Id: 40801
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 8.138"
					Top: 2.1"
					Width:  0.3"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? No
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Picture: picSemaforo
				Class Child Ref Key: 1
				Class ChildKey: 0
				Class: cQCK1FormTabs
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.038"
					Top: 3.865"
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
			Check Box: cbDebito
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1D00
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1CheckBox
				Property Template:
				Class DLL Name:
				Title: Extrato de Débitos
				Window Location and Size
					Left: 5.3"
					Top: 0.573"
					Width:  1.75"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Yes
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bSempreHabilitado = TRUE
						Set _sTextoStatusBar = 'Marque para emitir o extrato de débitos do veículo'
						Set _bNaoTemDependentes = TRUE
						If nPermissaoExtratoDebitoGL = 1
							Set _bSempreHabilitado = FALSE
						Else
							Set _bSempreHabilitado = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_User
						If nPermissaoExtratoDebitoGL = 1
							If rbImpressora
								Call SalDisableWindow( cbDebito )
						Else
							If rbTela
								Call SalEnableWindow( cbDebito )
			Combo Box: cmbCartao
.data CLASSPROPSSIZE
0000: 1D00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1ComboBox
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 7.788"
					Top: 0.573"
					Width:  1.4"
					Width Editable? Class Default
					Height: 0.938"
					Height Editable? Class Default
				Visible? Yes
				Editable? No
				String Type: Class Default
				Maximum Data Length: Default
				Sorted? Class Default
				Always Show List? Class Default
				Vertical Scroll? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Input Mask: Class Default
				List Initialization
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						Set _bPermiteNulos = TRUE
						Set _sTextoStatusBar = 'UF do veículo'
						Set _sNomeParaMsgs = 'UF'
						Set _bSempreHabilitado = TRUE
						Set _sNomeCampoCodigo = 'dfsCodCartao'
						Set _sConsultaBD = 'exec dbarrecadacao..CartaoCreditoS_Cod'
						Set _sRefresh = 'Create'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
					On SAM_Click
						Call fFileDeleteIntPos()
						Call SalSendClassMessage( SAM_Click, wParam, lParam )
						Set nTotalSelecionadoIPVA = 0
						Set nTotalSelecionadoDETRAN = 0
						Set nTotalSelecionadoFENASEG = 0
						If Not tblDebito.fPermitePagamentoComCartao()
							Return FALSE
						If fMPSConnect( hSql )
							If NOT MPSPrepareProc( hSql, 'exec tmpDebEmitirD', ':frmGuiaLicenciamento.nIDProcesso' )
								Call fMPSDisconnect( hSql )
								Call SalWaitCursor( FALSE )
								Call ErroForm( 5 )
								Return FALSE
							If NOT SqlExecute( hSql )
								Call fMPSDisconnect( hSql )
								Call SalWaitCursor( FALSE )
								Return FALSE
							Call SqlFetchNext( hSql, nRetorno )
							Call fMPSDisconnect( hSql )
						If SalTblAnyRows( tblDebito, ROW_Edited, 0 )
							If fMPSConnect( hSql )
								If NOT MPSPrepareProc( hSql, 'exec tmpDebEmitirI
										@ID = :frmGuiaLicenciamento.nIDProcesso,
										@SetorDebito = :frmGuiaLicenciamento.tblDebito.colsDeSetor,
										@CodDebito = :frmGuiaLicenciamento.tblDebito.colnDeCod,
										@Parcela = :frmGuiaLicenciamento.tblDebito.colnDePar', '' )
									Call fMPSDisconnect( hSql )
									Call SalWaitCursor( FALSE )
									Return FALSE
								If NOT SalTblDoUpdates( tblDebito, hSql, FALSE )
									Call fMPSDisconnect( hSql )
									Call SalWaitCursor( FALSE )
									Return FALSE
								Call fMPSDisconnect( hSql )
						If fMPSConnect (hSql)
							! Call SqlSetInMessage( hSql, 10000 )
							If NOT MPSPrepareProc( hSql, 'exec ImprimeFichaComp_Impressao_Feb
									@ID =  :frmGuiaLicenciamento.nIDProcesso, @CartaoDebito = "S"',':nTotalSelecionadoIPVA,:nTotalSelecionadoDETRAN,:nTotalSelecionadoFENASEG' )
								Call fMPSDisconnect (hSql)
								Call SalWaitCursor( FALSE )
								Call ErroForm( 0 )
								Call SalSendMsg( hWndForm, MSG_Limpa, 0, 0 )
								Return FALSE
							If NOT SqlExecute( hSql)
								Call fMPSDisconnect (hSql)
								Call SalWaitCursor( FALSE )
								Call SalSendMsg( hWndForm, MSG_Limpa, 0, 0 )
								Return FALSE
							Set sTipo = ''
							Call SqlFetchNext(hSql,nRetorno)
							Call fMPSDisconnect( hSql )
							!
							Set sRede = cmbCartao
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.001' )
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.tmp' )
							Call VisFileDelete('C:\\TEF_DIAL\\REQ\\Impr.txt')
							If nTotalSelecionadoIPVA > 0
								Set sTipo = '0'
								If fGravaArquivoIntPos(nTotalSelecionadoIPVA) = FALSE
									Return FALSE
							!
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.001' )
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.tmp' )
							!
							! Call SalPause(15000)
							If nTotalSelecionadoIPVA > 0
								Set dfsImpressao = 'AGUARDE... '||sTextoOperador
								Call SalPause(10000)
							Set dfsImpressao = ''
							If nTotalSelecionadoFENASEG > 0
								Set sTipo = '1'
								If fGravaArquivoIntPos(nTotalSelecionadoFENASEG) = FALSE
									Return FALSE
							!
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.001' )
							Call VisFileDelete( 'C:\\TEF_DIAL\\REQ\\IntPos.tmp' )
							!
							If nTotalSelecionadoFENASEG > 0
								Set dfsImpressao = 'AGUARDE... '||sTextoOperador
								Call SalPause(10000)
							Set dfsImpressao = ''
							If nTotalSelecionadoDETRAN > 0
								Set sTipo = '2'
								If fGravaArquivoIntPos(nTotalSelecionadoDETRAN) =  FALSE
									Return FALSE
							If nTotalSelecionadoDETRAN > 0
								Set dfsImpressao = 'AGUARDE... '||sTextoOperador
								Call SalPause(3000)
							Set dfsImpressao = ''
							Call SalSendMsg( tblDebito, SAM_User, wParam, lParam )
			Background Text: Cartão:
.data CLASSPROPSSIZE
0000: 1D00
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000A00 7461624465626974 6F00000000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
				Resource Id: 60845
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: cQCK1BackgroundText
				Window Location and Size
					Left: 7.138"
					Top: 0.615"
					Width:  0.6"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Yes
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Data Field: dfsCodCartao
.data INHERITPROPS
0000: 0100
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
						Left: 1.188"
						Top: 4.24"
						Width:  0.238"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
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
						Set _bVisivel = FALSE
						Set _bPermiteNulos = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
			Data Field: dfsImpressao
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000B00 7461625665696375 6C6F00000000
.enddata
.data CLASSPROPSSIZE
0000: 1E00
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
						Left: 1.338"
						Top: 3.219"
						Width:  5.95"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? No
					Border? No
					Justify: Center
					Format: Uppercase
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Blue
					Background Color: 3D Face Color
					Input Mask: Class Default
				Message Actions
					On SAM_Create
						Set _bVisivel = TRUE
						! - - - - - - - - -NAYCHE - - - 20/02/03
						Set _bNuncaHabilitado = TRUE
						Set _sTextoStatusBar = 'Nome do solicitante do pré-atendimento'
						Set _sNomeParaMsgs = 'Nome do solicitante'
						Set _bNaoTemDependentes = TRUE
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
		Functions
			Function: ZeraChaveTab
				Description: Inicializa com zero as chaves de tabs dependentes
				Returns
				Parameters
				Static Variables
				Local variables
				Actions
					Set nTabVeiculo = -1
					Set nTabDebito = -1
			Function: TabActivateStart
				Description: É chamada misteriosamente na mudança de tab
				Returns
				Parameters
					Window Handle: hWnd
					Number: nTab
				Static Variables
				Local variables
				Actions
					Set nTabAtual = nTab
					If nTab = 0
						If nEstado = 0
							Call SalEnableWindow( pbPesquisar )
						Else
							Call SalDisableWindow( pbPesquisar )
					If nTab = 1 AND nTabDebito != dfnCodVeiculo
						Set nTabDebito = dfnCodVeiculo
						Call SalEnableWindow( pbImprimir )
						Call SalEnableWindow( pbGuia )
						Call SalPostMsg( cbVencido, SAM_User, 0, 0 )
			Function: VerTabAtiva
				Description: Verifica as tabs e os objetos que devem estar ativos
				Returns
				Parameters
				Static Variables
				Local variables
				Actions
					Set bVeiculoInformado = ( dfnCodVeiculo > 0 OR NOT SalIsNull( dfsPlaca ) OR
							NOT SalIsNull( dfnRenavam ) OR NOT SalIsNull( dfsChassi ) )
					! ----- Verifica o Estado de Pesquisa da Form ( nEstado ) -----
					If nEstadoForm = EF_RegistroExistente
						If bSolicitante
							If NOT bVeiculoInformado
								Set nEstado = 1
							Else
								If nPreAtendimento > 0
									If bDAEEmitida
										Set nEstado = 5
									Else
										Set nEstado = 4
								Else
									Set nEstado = 2
					Else
						Set nEstado = 0
						If bVeiculoLocal OR bVeiculoBin
							Set nEstado = 3
					! ----- Verifica Campos que devem estar Protegidos / Desprotegidos -----
					If bVeiculoInformado
						Call SalDisableWindow( dfsPlaca )
						Call SalDisableWindow( cmbUFPlaca )
						Call SalDisableWindow( dfnRenavam )
						Call SalDisableWindow( dfsChassi )
					Else If NOT bSolicitante
						Call SalEnableWindow( dfsPlaca )
						Call SalEnableWindow( cmbUFPlaca )
						Call SalEnableWindow( dfnRenavam )
						Call SalEnableWindow( dfsChassi )
					Else
						Call SalDisableWindow( dfsPlaca )
						Call SalDisableWindow( cmbUFPlaca )
						Call SalDisableWindow( dfnRenavam )
						Call SalDisableWindow( dfsChassi )
					If bApenasTaxa AND ( nEstado = 2 OR nEstado >= 4 )
						Set nEstado = 6
					! ----- Condição -> Vazia
					If nEstado = 0
						Call SWTabsEnable( picTabs, 1, FALSE )
					! ----- Condição -> Solicitante Apenas
					Else If nEstado = 1
						Call SWTabsEnable( picTabs, 1, FALSE )
					! ----- Condição -> Solicitante & Veículo
					Else If nEstado = 2
						Call SWTabsEnable( picTabs, 1, TRUE )
					! ----- Condição -> Veículo Apenas (teste)
					Else If nEstado = 3
						Call SWTabsEnable( picTabs, 1, TRUE )
					! ----- Condição -> Solicitante & Veículo ( Processo já existente )
					Else If nEstado = 4
						Call SWTabsEnable( picTabs, 1, TRUE )
					! ----- Condição -> Solicitante & Veículo ( Processo já existente ) ( DAE emitida e alterada )
					Else If nEstado = 5
						Call SWTabsEnable( picTabs, 1, TRUE )
					! ----- Condição -> Apenas emissão de taxas e laudo de vistoria de um veículo
					Else If nEstado = 6
						Call SWTabsEnable( picTabs, 1, TRUE )
			Function: ForcaEstadoForm
				Description:
				Returns
				Parameters
					Number: nEstado
				Static Variables
				Local variables
				Actions
					Set nEstadoForm = nEstado
					Call SalSendMsgToChildren( hWndForm, MSG_MudaEstadoForm, nEstado, 0 )
			Function: ErroForm
				Description: Imprime na tela mensagem de erro de acordo com o código
						Autor: Nathan - 19.11.96
				Returns
				Parameters
					Number: nErro
				Static Variables
				Local variables
					String: sMensagem
					Number: nMasc
				Actions
					Call SalMessageBeep( 0 )
					Set nMasc = MB_IconExclamation | MB_Ok
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
						Case 7
							Set sMensagem = 'Não existem débitos marcados para geração de documento bancário!'
							Break
						Case 10
							Set sMensagem = 'Veículo inexistente!'
							Break
						Case 11
							Set sMensagem = 'Para placa antiga, informe a UF da placa!'
							Break
						Case 12
							Set sMensagem = 'Dados insuficientes para a pesquisa do veículo!'
							Break
						Case 13
							Set sMensagem = 'Excesso de veículos, seja mais específico!'
							Break
						!
						Case 15
							Set sMensagem = 'Existe pré-atendimento já pago para este veículo. Será permitido apenas emissão de documento bancário, extratos, ordem de placa e laudo de vistoria!'
							Set nMasc = MB_IconExclamation | MB_OkCancel
							Break
						Case 16
							Set sMensagem = 'O veículo está em processo de atendimento. Será permitido apenas emissão de documento bancário, orderm de placa, e laudo de vistoria!'
							Set nMasc = MB_IconExclamation | MB_OkCancel
							Break
						Case 17
							Set sMensagem = 'O veículo está em processo de revisão. Será permitido apenas emissão de documento bancário, orderm de placa, e laudo de vistoria!'
							Set nMasc = MB_IconExclamation | MB_OkCancel
							Break
						! Retorno da BIN
						Case 20
							Set sMensagem = 'Problemas com a comunicação com a BIN !'
							Break
						Case 21
							Set sMensagem = 'Veículo com indicativo de Roubo/Furto na BIN !'
							Break
						Case 22
							Set sMensagem = 'Veículo com indicativo de Alarme na BIN !'
							Break
						Case 23
							Set sMensagem = 'A placa informada é inválida !'
							Break
						Case 24
							Set sMensagem = 'O número RENAVAM informado é inválido !'
							Break
						! Retorno da Base Estadual
						Case 30
							Set sMensagem = 'O veículo encontra-se em processo!'
							Break
						Case 31
							Set sMensagem = 'Erro na atualização do status do veículo!'
							Break
						!
						Case 40
							Set sMensagem = 'Para a impressão deste relatório é necessário escolher algum serviço!'
							Break
						Case 41
							Set sMensagem = 'Para imprimir a Ordem de Placa é necessário arquivar o pré-atendimento!'
							Break
						Case 54
							Set sMensagem = 'Existem restrições que não permitem a realização dos serviços solicitados. Não será permitido o arquivamento do Pré-Atendimento!'
							Break
						Case 56
							Set sMensagem = 'O veículo está roubado e não é possível a realização dos serviços solicitados. Não será permitido o arquivamento do Pré-Atendimento!'
							Break
						Case 57
							Set sMensagem = 'O CPFCGC do Proprietário/Procurador é obrigatório para a realização dos serviços solicitados. Não será permitido o arquivamento do Pré-Atendimento!'
							Break
						Default
							Set sMensagem = 'Problemas ao preparar consulta no banco de dados !'
							Break
					Return SalMessageBox( sMensagem, 'Atenção', nMasc )
		Window Parameters
			Window Handle: pmdipbGuiaLicenciamento
		Window Variables
			Window Handle: hWndRelBloqueto
			Sql Handle: hSqlHE
			Window Handle: hWndPreAteVistoria
			Window Handle: hWndRelOrdemPlaca
			Window Handle: hWndExtratoDebito
			Window Handle: hWndGuiaLicenciamento
			Window Handle: hWndExtratoRestricao
			Window Handle: hWndExtratoRoubo
			Window Handle: hWndRelDocNecess
			Window Handle: hWndRelServicoProc
			Sql Handle: hSqlGuia
			! ----- Controles da Nova Pesquisa -----
			Boolean: bVeiculoInformado
			Boolean: bVeiculoBin
			String: sSituacaoVeiculo
			Number: nRetornoBase
			Number: nCodConsultaBin
			Number: nNumSeqTransacaoBin
			String: sTipoRetornoBin
			Number: nRetornoBin
			Long String: lsMensagem
			Boolean: bServicoPlacaEspecial
			Number: nServicoPlacaEspecial
			Number: nNumPlacaPerm
			Number: nID
			!
			Number: nTabAtual
			String: sDevice
			String: sDriver
			String: sPorta
			String: sDeviceDef
			String: sDriverDef
			String: sPortaDef
			! ----- Variáveis para chamar o HighEdit -----
			Long String: sTextoFrmt
			Long String: sTexto
			Long String: sTextoAntigo
			Long String: sTextoFrmtAntigo
			String: sFormatacaoDocumento
			Number: nHEUnidadeMedida
			Number: nHELargura
			Number: nHEAltura
			Number: nHEMargemEsquerda
			Number: nHEMargemSuperior
			Number: nHETabulacao
			! ----- Chaves de Tabs dependentes para pesquisa -----
			Number: nTabVeiculo
			Number: nTabDebito
			! ----- Funcionamento form ( 0-Vazia, 1-Solicitante, 2-Solicitante&Veículo, 3-Veículo, 4-PA Existente ) -----
			Number: nEstado
			! ----- Controle de estado de pesquisa -----
			Boolean: bVeiculoExistente
			Boolean: bApenasTaxa
			Boolean: bSolicitante
			Date/Time: dDataAtual
			! ----- Controles de Pré-Atendimento existente -----
			Boolean: bDAEEmitida
			Number: nPreSetor
			String: sPreSetor
			Number: nPreAtendimento
			Number: nIDProcesso
			Number: nSitProc
			Number: nNumPreSolic
			Number: nPreServico
			Number: nPreQuantidade
			String: sUsu
			Number: nDespachante
			Boolean: bProcessoPendente
			Number: nPermissaoExtratoD
			! ----- Variáveis de Controle de Veículo -----
			Number: nProprietario
			Boolean: bVeiculoLocal
			Number: nControleRetorno
			Number: nTransacaoRenavam
			Boolean: bRPCProcesso
			! ----- Variáveis para Receber Nova Linha de Serviço Selecionado -----
			Number: nCod
			String: sDescricao
			Number: nUfir
			Number: nReal
			Number: nQuantidade
			Number: nCodMoeda
			String: sDae
			String: sEscPlaca
			Number: nTipoDebito
			String: sAltera
			! ----- Controles da tab de Placas -----
			Boolean: bPlacaEscolhida
			Number: nPlacaSelecionada[50]
			! ----- Variáveis temporárias -----
			Boolean: bTmp
			Boolean: bRetorno
			Number: nTmp
			Number: nTmp2
			Number: nTmp3
			String: sTmp
			String: sTmp2
			String: lsTmp
			String: lsTmp2
			Date/Time: dTmp
			! ----- Retorno de comando Sql ----
			Number: nRetorno
			Number: nErro
			Number: nPermissaoExtratoDebitoGL
			String: sEmitirCotaIpva
			String: sConfirmaEnd
			Window Handle: hWndsConfirmaEndereco
			String: sRetornoConfirmacao
			Number: nCount
			! ----- Variáveis de retorno da GUIA  ----
			String: sVar1
			String: sVar2
			String: sVar3
			Number: nVar4
			Number: nVar5
			String: sVar6
			String: sVar7
			String: sVar8
			String: sVar9
			String: sVar10
			String: sVar11
			String: sVar12
			String: sVar13
			String: sVar14
			String: sVar15
			String: sVar16
			String: sVar17
			Number: nVar18
			Number: nVar19
			String: sVar20
			String: sVar21
			Number: nVar23
			Number: nVar24
			String: sVar25
			String: sVar26
			Date/Time: dVar27
			String: sVar28
			String: sVar29
			String: sVar30
			String: sVar31
			Number: nVar35
			String: sVar36
			String: TelaConf
			String: sTelaCepConfirmacao
			String: sMsgConfirmacao
			Number: nTemIpvaUnica   		!! -- [faml] MANTIS 27278
			String: sEmitirTaxaPostagem		!! -- [faml] 01/01/2017
		Message Actions
			On SAM_Create
				Set _sTextoStatusBar = 'Tela de pré-atendimento'
				Set _sNroCamposIgnorados = 'NENHUM'
				!
				Set _sCriacaoConexao = 'FALSE'
				!
				Set _bLimpaTelaAposAtualizacao = FALSE
				Set _bLimpaTelaAposInclusao = FALSE
				Set _nEstadoInicialForm = EF_Vazio
				Set _sComandoAtualizacao = ''
				Set _sComandoInclusao = ''
				Set _sComandoPesquisa = ''
				Set _sListaINTOAtualizacao = ''
				Set _sListaINTOInclusao = ''
				Set _sListaINTOPesquisa = ''
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Call SalCenterWindow( hWndForm )
				Call SalDisableWindow( pmdipbGuiaLicenciamento )
				Call ZeraChaveTab( )
			On SAM_CreateComplete
				Call SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
				Call SqlSetInMessage ( hSqlApp, 99999 )
				Call SalWaitCursor( FALSE )
				Call SalSendMsg( hWndForm, MSG_Limpa, 0, 0 )
				If fMPSConnect (hSql)
					If NOT MPSPrepareProc( hSql, 'exec SetorS @CodReduzido = :nGlobalSetor,@PreAtendimento = "S"', ':sServidorPayGo' )
						Call fMPSDisconnect( hSql )
						Call SalWaitCursor( FALSE )
						Call ErroForm( 5 )
						Return FALSE
					If NOT SqlExecute( hSql )
						Call fMPSDisconnect( hSql )
						Call SalWaitCursor( FALSE )
						Return FALSE
					Call SqlFetchNext(hSql,bok)
					Call fMPSDisconnect( hSql )
					If sServidorPayGo = ''
						Call SalDisableWindow(cmbCartao)
				Set frmGuiaLicenciamento.TelaConf = 'N'
				Set sTelaCepConfirmacao = 'N'
				Set sMsgConfirmacao = 'N'
			On SAM_Destroy
				Call SalEnableWindow( pmdipbGuiaLicenciamento )
				Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
			On MSG_Limpa
				Call SWTabsBringToTop( picTabs, 0, TRUE )
				Call SalSendClassMessage( MSG_Limpa, wParam, lParam )
				! ----- Inicializa variáveis -----
				Call ZeraChaveTab( )
				Set bVeiculoExistente = FALSE
				Set nEstado = 0
				Set nPreAtendimento = 0
				Set nProprietario = NUMBER_Null
				Set dfnCodVeiculo = NUMBER_Null
				Set bDAEEmitida = FALSE
				Set sSituacaoVeiculo = ''
				Set bVeiculoInformado = FALSE
				Set bVeiculoLocal = FALSE
				Set bVeiculoBin = FALSE
				Set nRetornoBase = 0
				Set nCodConsultaBin = 0
				Set nNumSeqTransacaoBin = 0
				Set sTipoRetornoBin = ''
				Set nIDProcesso = NUMBER_Null
				Set bApenasTaxa = FALSE
				Set dDataAtual = DATETIME_Null
				Set nDespachante = NUMBER_Null
				Set bRPCProcesso = FALSE
				Set sPreSetor = ''
				Set bProcessoPendente = FALSE
				! ----- Ajuste de máscaras -----
				! ----- Ajustes de tab atual e foco -----
				Call VerTabAtiva( )
				Call SalSetFocus( dfsPlaca )
			On MSG_Pesquisa
				Call ForcaEstadoForm( EF_RegistroExistente )
			On MSG_MudaSemaforo
				Call SalSendClassMessage( MSG_MudaSemaforo, wParam, lParam )
			On SAM_User
				Call VerTabAtiva( )
			On PAM_SetaFoco
				Call SalSetFocus( SalNumberToWindowHandle( wParam ) )
			On SAM_ReportFetchNext
				Return fPGImprimeComprovante()
			! On SAM_ReportFinish  19/12/2006
				Return fGravaArquivoConfirmacao()

  