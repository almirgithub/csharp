.head 0 +  Application Description: ---------------------------------------------------------------------------------------------------------------------
Detran-PE Departamento de Trânsito do estado de Pernambuco
Biblioteca de funções básicas para desenvolvimento
---------------------------------------------------------------------------------------------------------------------
Analista Responsável : 
---------------------------------------------------------------------------------------------------------------------
Migrado para versão CTD2000 em 19/08/2002 por Fernando Freitas
---------------------------------------------------------------------------------------------------------------------
Alteração: 27/02/2014 - Joao Queiroz - inclusao da funcao SefazTransacaoNfe - projeto nota fiscal eletronica
---------------------------------------------------------------------------------------------------------------------
Alteração: 12/08/2020  - afs Ajuste na função dlgBINConsRECALL.apl
Alteração:                     - afs Nova função BINConsultaHistAutEmissaoCRV
Alteração: 28/08/2020  - afs Nova função BINConsultaVendaCartorio
Alteração: 08/09/2020  - afs Nova função BINConsultaEmplacamentoElet
Alteração: 17/02/2022 - afs foi colocado um novo parâmetro(@DataIncTransacao) na função  RENAVAM..RetornoS_status 
Alteração: 30-03-2022  - afs Nova função BINConsultaEstoque
Alteração: 26-04-2022 - afs Foi colcado um novo parâmetro(Chassi) na função BINConsultaIntencaoVenda para fazer parte da pesquisa
Alteração: 01-09-2022 - afs Foi colocado um novo parâmetro (Chassi) na função BINConsultaEstoque
Alteração: 24-05-2023 - afs Foi colocado uma nova função para pesquisar apenas pelochassi as restrições da observação
Alteração: 15-05-2023 - faml na fBuscarEArquivarRestricoesObservacaoCRLVe(), trocar MPSPrepareProc() por fMPSPrepareProc()

.head 1 -  Outline Version - 4.0.28
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000C30000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF580000 0058000000F40200 009C010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.head 2 -  Outline Window State: Maximized
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600020003001B00 0200000092000000 0000A627E7180500 1D00FFFF4D61696E
0020: 0023000000060010 001301E50026195D 0E0000F700FFFF63 51434B31466F726D
0040: 52656C00
.enddata
.data VIEWSIZE
0000: 4400
.enddata
.head 3 -  Left: -0.025"
.head 3 -  Top: 0.0"
.head 3 -  Width:  8.013"
.head 3 -  Height: 4.969"
.head 2 +  Options Box Location
.data VIEWINFO
0000: D4187907B80B2A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
.head 3 -  Visible? Yes
.head 3 -  Left: 4.15"
.head 3 -  Top: 1.885"
.head 3 -  Width:  3.8"
.head 3 -  Height: 2.073"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: 0.813"
.head 3 -  Top: 1.688"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 8.163"
.head 3 -  Top: 5.719"
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? Yes
.head 2 -  Enable Runtime Checks Of External References? Yes
.head 2 -  Use Release 4.0 Scope Rules? No
.head 1 +  Libraries
.head 2 -  File Include: Detran_Classes.Apl
.head 2 -  !
.head 2 -  File Include: dlgBINConsRestricoes.apl
.head 2 -  File Include: dlgBINConsProp.apl
.head 2 -  File Include: dlgBINConsVeic.apl
.head 2 -  File Include: dlgBINConsRENAJUD.apl
.head 2 -  File Include: dlgBINConsRECALL.apl
.head 2 -  File Include: dlgBINConsRFB.apl
.head 2 -  File Include: dlgBINConsSISCSV.apl
.head 2 -  File Include: dlgBINConsAutSISCSV.apl
.head 2 -  File Include: dlgEsperaBin.apl
.head 2 -  File Include: dlgEsperaSefaz.apl
.head 2 -  File Include: dlgNumDoc.apl
.head 2 -  File Include: dlgSetor.apl
.head 2 -  File Include: dlgBINConsPrincCondutor.apl
.head 2 -  !
.head 2 -  File Include: dlgBINConsAutEstampagem.apl
.head 2 -  ! ! afs dlg das novas tranzações
.head 2 -  ! File Include: dlgBINConsNotRECALL.apl
.head 2 -  ! File Include: dlgBINConsEmplacamentoElet.apl
.head 2 -  ! -----------------------------------------------------------------------
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Spin Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Background Text
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Pushbutton
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Radio Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Child Table Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  List Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0'%'
.head 3 -  Number: #0
.head 3 -  Number: ###000
.head 3 -  Number: ###000;'($'###000')'
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: hh:mm:ss
.head 2 +  External Functions
.head 3 +  Library name: Fsocket32.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: _FSocket32
.head 5 -  Description: Caracteristicas
-----------------------------------------------------------------------------------------------------------------------------------------------
Library name 			FSOCKET32.DLL
Function 				_FSocket32
Export Ordinal 			1
Return
	Number: LONG		Código de retorno da consulta
				0 	=  Ok
				0 !	= Erro
Parameters
	String: LPSTR           	IP ou Nome da maquina
	Number: LONG            	Número da porta
	Number: LONG            	Tempo de espera em segundos
	Receive String: LPSTR	Conteudo da transaçaõ de envio ou de recepcao
	Number: LONG           	Quantidade maxima de caracteres a receber
-----------------------------------------------------------------------------------------------------------------------------------------------
.head 5 -  Export Ordinal: 1
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 3 +  User
.head 4 -  ! Servidores e Databases
.head 4 -  ! Configuração MPS
.head 4 -  ! String: SERVIDOR_CENTRAL = 'DESENV'
.head 4 -  ! String: DATABASE_ARRECADACAO = 'Detran'
.head 4 -  ! String: DATABASE_CENTRAL = 'Detran'
.head 4 -  ! String: DATABASE_ESTOQUE = 'Detran'
.head 4 -  ! String: DATABASE_INFRACAO = 'Detran'
.head 4 -  ! String: DATABASE_RENAVAM = 'RENAVAM'
.head 4 -  ! Configuração RECIFE
.head 4 -  ! String: SERVIDOR_CENTRAL = 'DETRAN_DS'
.head 4 -  ! String: SERVIDOR_CENTRAL = 'VEICULO_DS'
.head 4 -  String: DATABASE_ARRECADACAO = 'dbarrecadacao'
.head 4 -  String: DATABASE_CENTRAL = 'dbvcen'
.head 4 -  String: DATABASE_ESTOQUE = 'dbestoque'
.head 4 -  String: DATABASE_INFRACAO = 'dbinfracao'
.head 4 -  String: DATABASE_RENAVAM = 'RENAVAM'
.head 4 -  ! Configuração RECIFE (DESENV)
.head 4 -  ! String: SERVIDOR_CENTRAL = 'DESENV'
.head 4 -  ! String: DATABASE_ARRECADACAO = 'dbvcen'
.head 4 -  ! String: DATABASE_CENTRAL = 'dbvcen'
.head 4 -  ! String: DATABASE_ESTOQUE = 'dbvcen'
.head 4 -  ! String: DATABASE_INFRACAO = 'dbvcen'
.head 4 -  ! String: DATABASE_RENAVAM = 'RENAVAM'
.head 4 -  ! Constantes
.head 4 -  Number: PAM_ComandosComplementares	= SAM_User + 1
.head 4 -  Number: PAM_SetaFoco				= SAM_User + 2
.head 4 -  Number: MSG_TestaNulo2			= SAM_User + 6
.head 4 -  ! Constantes de Mensagens para consulta
.head 4 -  Number: MSG_PesquisaLocal		= SAM_User + 3
.head 4 -  Number: MSG_PesquisaVeiculo		= SAM_User + 4
.head 4 -  Number: MSG_PesquisaBin		= SAM_User + 5
.head 4 -  ! Constantes de tipo de retorno de consulta à BIN
.head 4 -  String: BIN_TipoErro			= 'RT01'
.head 4 -  String: BIN_TipoNormal			= 'RT02'
.head 4 -  String: BIN_TipoExcesso			= 'RT03'
.head 4 -  ! Constantes de retorno de consulta à BIN
.head 4 -  Number: BIN_Ok				= 0
.head 4 -  Number: BIN_Inexistente			= 1
.head 4 -  Number: BIN_Excesso			= 3
.head 4 -  Number: BIN_InexistenteRoubo		= 17
.head 4 -  Number: BIN_InexistenteAlarme		= 18
.head 4 -  Number: BIN_ExistenteRoubo		= 48
.head 4 -  Number: BIN_ExistenteAlarme		= 19
.head 4 -  Number: BIN_ChassiInvalido		= 55
.head 4 -  Number: BIN_PlacaInvalida		= 56
.head 4 -  Number: BIN_RenavamInvalido		= 65
.head 4 -  ! Constantes de retorno de consulta à base Estadual
.head 4 -  Number: BASE_Ok			= 0
.head 4 -  Number: BASE_ErroAtualizacao		= -900
.head 4 -  Number: BASE_Inexistente		= -901
.head 4 -  Number: BASE_EmProcesso		= -902
.head 4 -  Number: UDM_EnviaTransacao250 = SAM_User + 250
.head 4 -  Number: UDM_EventoGenerico = SAM_User + 999
.head 3 -  Enumerations
.head 2 +  Resources
.head 2 +  Variables
.data RESOURCE 0 0 1 2407421837
0000: 2200000013000000 0000000000000000 020000010000001E 020000D019000000
0020: 01FE00FF03
.enddata
.head 2 +  Internal Functions
.head 3 +  Function: ValidarDocumentoExterno
.head 4 -  Description: sFaseProceso: P - Pré-atendimento, A - Atendimento, C - Controle
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  String: psChassi
.head 5 -  String: psFaseProceso
.head 5 -  Number: pnIdProcessoServico
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  String: psRetornarAlerta
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlDocExterno
.head 5 -  String: sRetornoProc
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If fMPSConnect(hSqlDocExterno)
.head 6 +  If fMPSPrepareProc( hSqlDocExterno, 'exec dbvcen..DocumentoExternoValidar
@Placa 			= :psPlaca,
@Chassi			= :psChassi,
@FaseProcesso		= :psFaseProceso,
@IdProcessoServico		= :pnIdProcessoServico,
@Setor			= "",
@Processo		= :pnProcesso,
@VerificarAlerta		= :psRetornarAlerta,
@nSetor			= :pnSetor',
':sRetornoProc')
.head 7 +  If SqlExecute( hSqlDocExterno )
.head 8 -  While SqlFetchNext(hSqlDocExterno, nErro)
.head 6 -  Call SqlDisconnect (hSqlDocExterno)
.head 5 -  Return sRetornoProc
.head 3 +  Function: BINConsultaRestricoes
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  String: psChassi
.head 5 -  Number: pRenavam
.head 5 -  String: psTipoRestricao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  String: psRestricao
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  String: sNumeroRestricao
.head 5 -  Date/Time: dtNULL
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta 
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BinConsultaRestricaoS 
@Placa = :pPlaca, 
@Renavam = :pRenavam,
@Chassi = :psChassi,
@DataInicioConsulta = :dDataInicialConsulta, 
@DataFimConsulta = :dDataFinalConsulta,
@TipoRestricao = :psTipoRestricao,
@NumRestricao = :psRestricao', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro. 
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp948 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsRestricoes, hWndMDI, nCodConsulta, nSeqTransacao, sNumeroRestricao, bSelecionado )
.head 6 +  If bSelecionado
.head 7 -  Set dtNULL = DATETIME_Null
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BinConsultaRestricaoS 
@Placa = "", 
@Renavam = 0,
@Chassi = "",
@DataInicioConsulta = :dtNULL, 
@DataFimConsulta = :dtNULL,
@TipoRestricao = "",
@NumRestricao = :sNumeroRestricao,
@CodConsulta = 0,
@NumSeqTransacao = 0', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp948 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro. 
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA 
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaRestricoesRT03
.head 4 -  Description: 
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  String: sNumRestricao
.head 5 -  !
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 4 +  Actions 
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BinConsultaRestricaoS 
@Placa = "", 
@Renavam = 0,
@Chassi = "",
@DataInicioConsulta = "", 
@DataFimConsulta = "",
@TipoRestricao = "",
@NumRestricao = :psRestricao', 
':sNumRestricao' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! -
.head 5 +  If SqlExecute( hSql )
.head 6 +  While SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno = FETCH_Ok
.head 8 +  If fMPSPrepareProc( hSql2, 'exec dbvcen..BinConsultaRestricaoS 
@Placa = "", 
@Renavam = 0,
@Chassi = "",
@DataInicioConsulta = "", 
@DataFimConsulta = "",
@TipoRestricao = "",
@NumRestricao = :sNumRestricao', 
':lsMensagem, :lsMensagem2')
.head 9 +  If SqlExecute( hSql2 )
.head 10 +  If SqlFetchNext( hSql2, nRetorno )
.head 11 -  Call fTransacaoBINSemDlg((lsMensagem || lsMensagem2))
.head 5 -  ! - 
.head 5 -  Return TRUE
.head 3 -  ! FUNÇÕES DE CONSULTA AO SisCsv
.head 3 -  ! FUNÇÕES DE CONSULTA AO RFB
.head 3 +  Function: BINConsultaRFB
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
TipoPesquisa 1= Restrição atual | 2 = Restrição especifica | 3 = Restrições por periodo
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  Number: pnTipoPesquisa
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  Number: nRestricaoRfb
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  Number: nNumeroRestricaoRFB
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta 
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaRfbS 
@Placa = :pPlaca, 
@Renavam = :pRenavam,
@DataInicioConsulta = :dDataInicialConsulta, 
@DataFimConsulta = :dDataFinalConsulta,
@TipoPesquisa = :pnTipoPesquisa,
@NumRestricaoRfb = :nRestricaoRfb', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro. 
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp937 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsRFB, hWndMDI, nCodConsulta, nSeqTransacao, nNumeroRestricaoRFB, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaRfbS 
@Placa = :pPlaca,
@Renavam = :pRenavam, 
@TipoPesquisa = 2,
@NumRestricaoRfb = :nNumeroRestricaoRFB',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp937 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro. 
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA 
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaPrincipalCondutor
.head 4 -  Description: Faz uma consulta de um veículo à BIN 959 - PrincipalCondutor de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  String: pChassi
.head 5 -  String: pCpfPrincipalCondutor
.head 5 -  Number: pnEstadoIndicacao
.head 5 -  Date/Time: dDataVingencia
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  String: sCpfPrincipalCondutor
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta 
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaPrincCondutorS 
@Placa = :pPlaca, 
@Renavam = :pRenavam,
@Chassi = :pChassi,
@CpfPrincipalCondutor = :pCpfPrincipalCondutor,
@EstadoIndicacao = :pnEstadoIndicacao,
@DataVigencia = :dDataVingencia', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro. 
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp959 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsPrincCondutor, hWndMDI, nCodConsulta, nSeqTransacao, sCpfPrincipalCondutor, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaPrincCondutorS 
@Placa = :pPlaca, 
@Renavam = :pRenavam,
@Chassi = :pChassi,
@CpfPrincipalCondutor = :sCpfPrincipalCondutor',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp959 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro. 
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA 
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! FUNÇÕES DE CONSULTA AO RECALL
.head 3 +  Function: BINConsultaRECALL
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU VÁRIAS | RT03 - RETORNOU ÚNICA
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psChassi
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT02
.head 5 -  String: nIdentificadorRecall
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta 
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaRecallS @Chassi = :psChassi', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro. 
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp950 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT02'
.head 6 -  Call SalModalDialog( dlgBINConsRECALL, hWndMDI, nCodConsulta, nSeqTransacao, nIdentificadorRecall, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaRecallEv02S 
@CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao,
@Chassi = :psChassi,
@IdentificadorRecall = :nIdentificadorRecall',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp950 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro. 
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU UMA UNICA 
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT03' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT03'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! FUNÇÕES DE CONSULTA AO RENAJUD
.head 3 +  Function: BINConsultaAutSISCSV
.head 4 -  Description: Fernando Veras - 27/12/2016
Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial

.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pChassi
.head 5 -  Number: pRenavam
.head 5 -  String: pPlaca
.head 5 -  String: pTipoTransacao
.head 5 +  Number: nSituacaoAutorizacao
.head 6 -  ! - 0 = Geradas, 1 = Confirmadas, 2 = Canceladas, 3 = Consumidas, 9 = Todas
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 5 -  ! - - Parametro de retorno
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  String: sNumAutSisCsv
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaSISCSVS
@Placa = :pPlaca, 
@Renavam = :pRenavam, 
@Chassi = :pChassi, 
@TipoTransacao = :pTipoTransacao,
@DataInicioConsulta = :dDataInicialConsulta, 
@DataFimConsulta = :dDataFinalConsulta,
@SituacaoAutorizacao =:nSituacaoAutorizacao, 
@CodConsulta = 945', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutSISCSV, hWndMDI, nCodConsulta, nSeqTransacao, sNumAutSisCsv, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaSISCSVS 
@CodConsulta=:nCodConsulta,
@NumSeqTransacao=:nSeqTransacao, 
@Placa=:pPlaca, 
@Renavam=:pRenavam, 
@Chassi=:pChassi,
@TipoTransacao = "EV02" ,
@NumAutSisCsv = :sNumAutSisCsv',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', ' ' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! --------------------------------------------------------------------------------Início
.head 3 -  ! Pegar a situação do veículo na bin para comparar com
a situação do veículo local 
Autor; afs - 09-05-2022
.head 3 +  ! Function: BINConsultaSituacaoAutCaracter
.head 4 -  Description: Almir 09-05-2022
Faz uma consulta de um veículo à BIN de acordo com os dados passados
para verificar se o veículo já está cancelado na bin
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pChassi
.head 5 -  Number: pRenavam
.head 5 -  String: pPlaca
.head 5 -  String: pTipoTransacao
.head 5 +  Number: nSituacaoAutorizacao
.head 6 -  ! - 0 = Geradas, 1 = Confirmadas, 2 = Canceladas, 3 = Consumidas, 9 = Todas
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 5 -  ! - - Parametro de retorno
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  String: sNumAutSisCsv
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaSISCSVS
@Placa = :pPlaca, 
@Renavam = :pRenavam, 
@Chassi = :pChassi, 
@TipoTransacao = :pTipoTransacao,
@DataInicioConsulta = :dDataInicialConsulta, 
@DataFimConsulta = :dDataFinalConsulta,
@SituacaoAutorizacao =:nSituacaoAutorizacao, 
@CodConsulta = 945', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutSISCSV, hWndMDI, nCodConsulta, nSeqTransacao, sNumAutSisCsv, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaSISCSVS 
@CodConsulta=:nCodConsulta,
@NumSeqTransacao=:nSeqTransacao, 
@Placa=:pPlaca, 
@Renavam=:pRenavam, 
@Chassi=:pChassi,
@TipoTransacao = "EV02" ,
@NumAutSisCsv = :sNumAutSisCsv',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', ' ' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! --------------------------------------------------------------------------------Fim
.head 3 +  Function: BINConsultaOrdemEmplaca
.head 4 -  Description: Fernando Veras - 13/09/2018
Consulta de ordem de emplacamento na BIN
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pRenavam
.head 5 -  String: pPlaca
.head 5 -  Number: pCodTransacao
.head 5 -  String: psIdentAutorizaEstampagem
.head 5 -  String: psIndetfSerialPlaca
.head 5 -  ! - - Parametro de retorno
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  ! - -
.head 5 -  Boolean: pbAutomaticoSemRt03
.head 5 -  Boolean: pbRetornaErroOuAlerta
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql10
.head 5 -  Sql Handle: hSql102
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  String: sNumAutSisCsv
.head 5 -  String: nIdentAutorizaEstampagem
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql10 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql102 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql102, 'exec dbvcen..BINConsultaOrdemEmplacamentoS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@CodConsulta = :pCodTransacao,
@IndetfAutorizacao = :psIdentAutorizaEstampagem,
@IndetfSerialPlaca = :psIndetfSerialPlaca',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Call fMPSDisconnect( hSql102 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql102 )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Call fMPSDisconnect( hSql102 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql102, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Call fMPSDisconnect( hSql102 )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql102, nErro )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 +  ! If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql10, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql10 )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql10, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql10 )
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql10, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 +  If pbRetornaErroOuAlerta 
.head 7 -  Call fMPSPrepareProc( hSql10, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 7 -  Call SqlExecute( hSql10 )
.head 7 -  Call SqlFetchNext( hSql10, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutEstampagem, hWndMDI, nCodConsulta, nSeqTransacao, nIdentAutorizaEstampagem, bSelecionado )
.head 6 -  Set psIdentAutorizaEstampagem = nIdentAutorizaEstampagem
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql102, 'exec dbvcen..BINConsultaOrdemEmplacamentoS
@CodConsulta = :pCodTransacao,
@IndetfAutorizacao = :psIdentAutorizaEstampagem',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql102 )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql102, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql102, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql102, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', ' ' )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql102 )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql102, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql102 )
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql102, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql102 )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql102 )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 +  If pbRetornaErroOuAlerta
.head 7 -  ! Mostrar a mensagem oriunda da BIN
.head 7 +  If nGlobalRetBin > 0
.head 8 -  Call fMPSPrepareProc( hSql10, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 8 -  Call SqlExecute( hSql10 )
.head 8 -  Call SqlFetchNext( hSql10, nRetorno )
.head 8 -  Call SalMessageBeep( 0 )
.head 8 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return FALSE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql10 )
.head 6 -  Return TRUE
.head 5 -  Call fMPSDisconnect( hSql10 )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaSISCSV
.head 4 -  Description: Fernando Veras - 27/12/2016
Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial

.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pChassi
.head 5 -  Number: pRenavam
.head 5 -  String: pPlaca
.head 5 -  String: pTipoTransacao
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 5 -  ! - - Parametro de retorno
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  Number: nNumeroCsv
.head 5 -  Number: nInicioListaAutEscopos
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaSISCSVS 
@Placa = :pPlaca, 
@Renavam = :pRenavam, 
@Chassi = :pChassi, 
@TipoTransacao = :pTipoTransacao, 
@DataInicioConsulta = :dDataInicialConsulta, 
@DataFimConsulta = :dDataFinalConsulta', 
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsSISCSV, hWndMDI, nCodConsulta, nSeqTransacao, nNumeroCsv, nInicioListaAutEscopos, bSelecionado, FALSE )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaSISCSVS 
@CodConsulta=:nCodConsulta,
@NumSeqTransacao=:nSeqTransacao, 
@InicioListaAutEscopos = :nInicioListaAutEscopos,
@NumSisCsv = :nNumeroCsv,
@Placa=:pPlaca, 
@Renavam=:pRenavam, 
@Chassi=:pChassi,
@TipoTransacao = "EV02" ', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaSISCSVAutomatico
.head 4 -  Description: Fernando Veras - 27/12/2016
Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial

.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pChassi
.head 5 -  Window Handle: hWndFather
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  Number: nNumeroCsv
.head 5 -  Number: nInicioListaAutEscopos
.head 5 -  Number: nCodConsulta
.head 5 -  Number: nSeqTransacao
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaSISCSVS 
@Chassi = :pChassi, 
@TipoTransacao = "EV01"',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsSISCSV, hWndFather, nCodConsulta, nSeqTransacao, nNumeroCsv, nInicioListaAutEscopos, bSelecionado, TRUE )
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  Return FALSE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaRENAJUD
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
Alteração: 23/04/2013 - Djalma Júnior - Acrescentado o parametro de opção de pesquisa no RENAJUD (nOpcaoPesquisa)  0 - Todas, 1 - Ativos e 2 - Inativos
Alteração: 23/07/2013 - Marcelo Silva - Acrescentado o parametro de opção de pesquisa no RENAJUD (dDataInicial e dDataFinal)
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  String: pChassi
.head 5 -  String: pTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  Number: nOpcaoPesquisa
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  String: sCodigoTribunalRENAJUD
.head 5 -  String: sNumeroProcessoRENAJUD
.head 5 -  Number: nCodigoOrgaoJudiciario
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaRENAJUDS @Placa = :pPlaca, @Renavam = :pRenavam, @Chassi = :pChassi,@TipoConsulta = :pTipoConsulta, @TipoPesquisa 
=:nOpcaoPesquisa, @DataInicioConsulta = :dDataInicialConsulta, @DataFimConsulta = :dDataFinalConsulta', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsRENAJUD, hWndMDI, nCodConsulta, nSeqTransacao, sCodigoTribunalRENAJUD, nCodigoOrgaoJudiciario, 
sNumeroProcessoRENAJUD, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaRENAJUDS_EV02 
@CodConsulta=:nCodConsulta,@NumSeqTransacao=:nSeqTransacao, 
@sCodigoTribunalRENAJUD=:sCodigoTribunalRENAJUD,@nCodigoOrgaoJudiciario=:nCodigoOrgaoJudiciario, 
@sNumeroProcessoRENAJUD=:sNumeroProcessoRENAJUD,@Placa=:pPlaca, @Renavam=:pRenavam, @Chassi=:pChassi', ':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! FUNÇÕES DE CONSULTA E ATUALIZAÇÃO DE DADOS À FENASEG
.head 3 +  Function: SNGFilaTransacao
.head 4 -  Description: Envia as transações para fila caso aconteca erros na BIN
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSqlSNG
.head 5 -  Number: nTransacao
.head 5 -  Number: nOrdem
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 4 +  Actions
.head 5 +  If fMPSConnect( hSqlSNG )
.head 6 +  If fMPSConnect( hSql )
.head 7 +  If fMPSPrepareProc( hSql, '
	Exec 	ProcessoS_chaveveic
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso',
':nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, :sChassi' )
.head 8 +  If SqlExecute( hSql )
.head 9 -  Call SqlFetchNext( hSql, lParam )
.head 9 +  If lParam = FETCH_Ok
.head 10 -  ! ----- Descobre as transações de atualização a serem realizadas
.head 10 +  If fMPSPrepareProc( hSql, '
	Exec 	dbvcen..tmpTransacaoEnvioSNG_S
	@SetorReduzido		= :pnSetor,
	@Processo		= :pnProcesso',
':nTransacao, :nOrdem' )
.head 11 +  If SqlExecute( hSql )
.head 12 +  While SqlFetchNext( hSql, lParam )
.head 13 +  If lParam = FETCH_Ok
.head 14 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 2,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@SetorEnvioN 	= :pnSetor', '' )
.head 15 +  If NOT SqlExecute( hSqlSNG )
.head 16 -  Call fMPSDisconnect( hSql )
.head 16 -  Call fMPSDisconnect( hSqlSNG )
.head 16 -  Return FALSE
.head 13 +  Else
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Call fMPSDisconnect( hSqlSNG )
.head 14 -  Return FALSE
.head 7 -  Call fMPSDisconnect( hSql )
.head 6 +  Else
.head 7 -  Return FALSE
.head 6 -  Call fMPSDisconnect( hSqlSNG )
.head 5 -  ! ----- Recupera Dados do Veículo -----
.head 5 -  Return TRUE
.head 3 +  Function: SNGTransacaoProcesso
.head 4 -  Description: Envia as transações de alteração à FENASEG
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  Number: pnSetorEnvio
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: anTransacao[*]
.head 5 -  Number: anOrdem[*]
.head 5 -  Number: nTransacao
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetComunic
.head 5 -  ! Number: nRetornoBin
.head 5 -  Number: nRenavamNovo
.head 5 -  ! Dados do Veículo
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sChassiFila
.head 5 -  String: sPlacaFila
.head 5 -  Number: nRenavamFila
.head 5 -  Number: nErro
.head 5 -  Number: nRetExecucao
.head 5 -  Number: nRetComunicacao
.head 5 -  String: sErro
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Recupera Dados do Veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	ProcessoS_chaveveic
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso',
':nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, :sChassi' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, lParam )
.head 5 +  If lParam != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Descobre as transações de atualização a serem realizadas
.head 5 -  Set nNumTransacao = 0
.head 5 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	dbvcen..tmpTransacaoEnvioSNG_S
	@SetorReduzido		= :pnSetor,
	@Processo		= :pnProcesso',
':nTransacao, :nOrdem' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, lParam )
.head 5 +  While lParam = FETCH_Ok
.head 6 -  Set nNumTransacao = nNumTransacao + 1
.head 6 -  Call SalArraySetUpperBound( anTransacao, 1, nNumTransacao )
.head 6 -  Call SalArraySetUpperBound( anOrdem, 1, nNumTransacao )
.head 6 -  Set anTransacao[ nNumTransacao-1 ] = nTransacao
.head 6 -  Set anOrdem[ nNumTransacao-1 ] = nOrdem
.head 6 -  Call SqlFetchNext( hSql, lParam )
.head 5 -  ! Insere na fila de transação
.head 5 -  Set nInd = 0
.head 5 +  While nInd < nNumTransacao
.head 6 -  Set nTransacao = anTransacao[ nInd ]
.head 6 -  Set nOrdem = anOrdem[ nInd ]
.head 6 -  ! Coloca as transações em Status de 'Transação Aberta'
.head 6 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 		= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 2,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@SetorEnvioN 	= :pnSetorEnvio', '' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  Set nInd = nInd + 1
.head 6 -  Set bTranPendente = TRUE
.head 5 -  Set nTransacao = 0
.head 5 -  Set nNumTransacao = 0
.head 5 -  ! ----- Verifica se há transação pendente para o veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoS_Status_Veiculo
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi',
':bTranAberta, :bTranPendente' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, lParam )
.head 5 +  If lParam != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Se houver transações para mandar
.head 5 +  If nNumTransacao > 0 OR bTranAberta
.head 6 -  ! Se existir transações abertas ou pendentes, põe na fila em espera
.head 6 +  If NOT bTranAberta AND bTranPendente AND nNumTransacao > 0
.head 7 -  ! Pôr na fila devido ao fato de ter uma transação pendente no começo da fila
.head 7 -  Set nInd = 0
.head 7 +  While nInd < nNumTransacao
.head 8 -  Set nTransacao = anTransacao[ nInd ]
.head 8 -  Set nOrdem = anOrdem[ nInd ]
.head 8 -  ! Coloca as transações em Status de 'Espera Execução'
.head 8 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 3,
		@Ordem 		= :nOrdem,
		@Replica 	= 1', '' )
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 8 -  Set nInd = nInd + 1
.head 8 -  Set bTranPendente = TRUE
.head 6 +  Else
.head 7 -  Set bOk = TRUE
.head 7 -  Set bPrimeiraOk = FALSE
.head 7 -  Set nStatusTransacao = 0
.head 7 -  Set nInd = 0
.head 7 +  While bOk
.head 8 -  ! Define qual transação será enviada (Transações pendentes apenas de espera)
.head 8 +  If ( bTranAberta OR bTranPendente ) AND nStatusTransacao = 0
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoS_primeira
		@Segunda 	= :bPrimeiraOk,
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@TipoTransacao 	= "G"',
':sSetor, :nSequencial, :nTransacao' )
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 9 -  Call SqlFetchNext( hSql, lParam )
.head 9 +  If lParam != FETCH_Ok
.head 10 -  Set bTranPendente = FALSE
.head 10 -  Set bTranAberta = FALSE
.head 8 +  Else
.head 9 +  If nInd < nNumTransacao
.head 10 -  Set nInd = nInd + 1
.head 10 -  Set lParam = FETCH_Ok
.head 10 -  Set sSetor = ''
.head 10 -  Set nSequencial = -1
.head 10 -  Set nTransacao = anTransacao[ nInd-1 ]
.head 9 +  Else
.head 10 -  Set bOk = FALSE
.head 10 -  Set lParam = FETCH_EOF
.head 8 -  ! Manda a transação
.head 8 +  If lParam = FETCH_Ok
.head 9 +  If nStatusTransacao = 0
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec	dbvcen..SNGTransacaoProcesso
		@SetorReduzido	=	:pnSetor,
		@Processo	=	:pnProcesso,
		@CodConsulta	= 	:nTransacao,
		@TipoEnvio 	=	"EV01" ',
':lsMensagem, :lsMensagem2' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Call SqlFetchNext( hSql, lParam )
.head 10 +  If lParam != FETCH_Ok
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 10 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 10 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 10 -  Call SqlGetResultSetCount( hSql, nErro )
.head 10 -  !
.head 10 +  If NOT FuncaoHelpCom( lsMensagem )
.head 11 -  ! Falha de comunicação - Deixa todas as transações em Status de falha de comunicação
.head 11 +  If nSequencial = -1
.head 12 -  ! Transação nova
.head 12 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 1,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@Retorno 	= :nGlobalRetBin', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 +  Else
.head 12 -  ! Transação já existente
.head 12 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 1,
		@Retorno 	= :nGlobalRetBin,
		@Replica 	= 1,
		@TipoTransacao	= "G" ', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 12 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 3,
		@Status 		= 1,
		@Replica 	= 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 -  Set nStatusTransacao = 1
.head 10 -  !
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	RENAVAM..PartResp
		@NumSeqTransacao 	= :nSeqTransacao,
		@CodConsulta 		= :nTransacao', '' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  !
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	RENAVAM..RetornoS_Status_SNG
		@CodConsulta 		= :nTransacao,
		@NumSeqTransacao 	= :nSeqTransacao', '
		:nRetExecucao, :nRetComunicacao' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  !
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Call SqlFetchNext( hSql, lParam )
.head 10 +  If lParam = FETCH_Ok
.head 11 +  If nRetComunicacao > 0
.head 12 +  If nSequencial = -1
.head 13 -  ! Transação nova
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 2,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@Retorno 	= :nRetComunicacao', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 12 +  Else
.head 13 -  ! Transação já existente
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@SetorN 		= :pnSetor,
		@Status 		= 2,
		@Retorno 	= :nRetComunicacao,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 1,
		@Status 		= 3,
		@Replica 	= 1', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 12 -  Set nStatusTransacao = 3
.head 12 -  Call fMPSPrepareProc( hSql, '
	Exec 	RetExecucaoSng_Desc
		@Cod 	= 	:nRetComunicacao', '
		:sErro' )
.head 12 -  Call SqlExecute( hSql )
.head 12 -  Call SqlFetchNext( hSql, lParam )
.head 12 -  Call SalMessageBeep( 0 )
.head 12 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetComunicacao, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 11 +  Else If nRetExecucao > 0
.head 12 +  If nSequencial = -1
.head 13 -  ! Transação nova
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= 2,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@Retorno 	= :nRetExecucao', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 12 +  Else
.head 13 -  ! Transação já existente
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@SetorN 		= :pnSetor,
		@Status 		= 2,
		@Retorno 	= :nRetExecucao,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 1,
		@Status 		= 3,
		@Replica 	= 1', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 12 -  Set nStatusTransacao = 3
.head 12 -  Call fMPSPrepareProc( hSql, '
	Exec 	RetExecucaoSng_Desc
		@Cod 	= 	:nRetExecucao', '
		:sErro' )
.head 12 -  Call SqlExecute( hSql )
.head 12 -  Call SqlFetchNext( hSql, lParam )
.head 12 -  Call SalMessageBeep( 0 )
.head 12 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetExecucao, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 11 +  Else
.head 12 -  Set bPrimeiraOk = TRUE
.head 12 +  If nSequencial != -1
.head 13 -  ! Transação já existente
.head 13 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@SetorN 		= :pnSetor,
		@Status 		= 0,
		@Retorno 	= 0,
		@Replica 	= 1,
		@TipoTransacao	= "G" ', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 10 +  Else
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 +  If nSequencial = -1
.head 11 -  ! Transação nova
.head 11 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoI
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :pnSetor,
		@Processo 	=  :pnProcesso,
		@Transacao 	= :nTransacao,
		@Status 		= :nStatusTransacao,
		@Ordem 		= :nOrdem,
		@Replica 	= 1,
		@Retorno	= NULL', '' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 11 +  If NOT SqlExecute( hSql )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 10 +  Else
.head 11 -  ! Transação já existente
.head 11 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= :nStatusTransacao,
		@Retorno 	= NULL,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 11 +  If NOT SqlExecute( hSql )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 7 +  If nStatusTransacao != 0
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 5 -  ! ----- Se não houver transações pendentes, pôr documentos na fila de impressão -----
.head 5 +  If NOT bTranPendente
.head 6 -  Set bOk = FALSE
.head 6 +  While NOT bOk
.head 7 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacao_ImpDoc
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@SetorN 		= :nGlobalSetor,
		@SetorProcessoN 	= :pnSetor,
		@Processo 	= :pnProcesso', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set bOk = SqlExecute( hSql )
.head 7 +  If NOT bOk
.head 8 -  Call SalMessageBeep( 0 )
.head 8 +  If SalMessageBox( 'Deseja tentar novamente ?', 'Atenção', MB_IconQuestion | MB_YesNo ) = IDNO
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 5 -  ! ----- Atualiza a situação do processo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	ProcessoU_situacao
		@Setor 		= :pnSetor,
		@Processo 	= :pnProcesso,
		@Situacao 	= 50', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 +  Function: SNGConsulta
.head 4 -  Description: Envia as transações de consulta à FENASEG
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psTipoEnvio
.head 5 -  String: psChassi
.head 5 -  String: psRemarcacao
.head 5 -  String: psPlaca
.head 5 -  String: psUf
.head 5 -  Number: pnRenavam
.head 5 -  Number: pnChaveConsulta
.head 5 -  Receive Number: pnCodConsulta
.head 5 -  Receive Number: pnSeqTransacao
.head 5 -  Receive String: psTipoRetornoSNG
.head 5 -  ! Acrescentado Devido a Transação 787
.head 5 -  String: psNumRegContratoSIRCAF
.head 5 -  String: psNumRegAditivoSIRCAF
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bRetorno
.head 5 -  Number: nRetSNG
.head 5 -  Number: nRetTran
.head 5 -  Long String: lsParametro1
.head 5 -  Long String: lsParametro2
.head 5 -  Sql Handle: hSqlSNG
.head 5 -  String: sErro
.head 4 +  Actions
.head 5 -  Set bRetorno = FALSE
.head 5 +  If fMPSConnect( hSqlSNG )
.head 6 +  If fMPSPrepareProc( hSqlSNG, '
Exec 	RENAVAM..EnvioISNG
	@CodConsulta 		= 	:pnCodConsulta,
	@TipoRemChassi		=	:psRemarcacao,
	@CodIdentVeic		= 	:psChassi,
	@TipoEnvio		=	:psTipoEnvio,
	@ChaveConsulta		=	:pnChaveConsulta,
	@CodRENAVAM		=	:pnRenavam,
	@PlacaUnica		=	:psPlaca,
	@UFOrigem		=	:psUf,
	@SQLWin 		= 	"S",
	@NumRegContratoSIRCAF 	=	:psNumRegContratoSIRCAF,
	@NumRegAditivoSIRCAF	=	:psNumRegAditivoSIRCAF',
	':lsParametro1, :lsParametro2' )
.head 7 +  If SqlExecute( hSqlSNG )
.head 8 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 8 +  If lParam = FETCH_Ok
.head 9 -  Call SqlGetResultSetCount( hSqlSNG, lParam )
.head 9 -  Set lsParametro1 = lsParametro1 || lsParametro2
.head 9 -  Set pnCodConsulta = SalStrToNumber( SalStrMidX( lsParametro1, 6, 3) )
.head 9 -  Set pnSeqTransacao = SalStrToNumber( SalStrLeftX( lsParametro1, 6  ) )
.head 9 +  If FuncaoHelpCom( lsParametro1 )
.head 10 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	RENAVAM..PartResp
		@NumSeqTransacao 	= :pnSeqTransacao,
		@CodConsulta 		= :pnCodConsulta', '' )
.head 11 +  If SqlExecute( hSqlSNG )
.head 12 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	RENAVAM..RetornoS_Status_SNG
		@CodConsulta 		= :pnCodConsulta,
		@NumSeqTransacao 	= :pnSeqTransacao', '
		:psTipoRetornoSNG,
		:nRetSNG,
		:nRetTran' )
.head 13 +  If SqlExecute( hSqlSNG )
.head 14 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 14 +  If lParam = FETCH_Ok
.head 15 +  If nRetTran > 0
.head 16 -  Call fMPSPrepareProc( hSqlSNG, '
	Exec 	RetTransacaoSng_Desc
		@Cod 	= 	:nRetTran', '
		:sErro' )
.head 16 -  Call SqlExecute( hSqlSNG )
.head 16 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 16 -  Call SalMessageBeep( 0 )
.head 16 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 15 +  If psTipoRetornoSNG = 'RT03'
.head 16 -  Set bRetorno = TRUE
.head 15 +  If psTipoRetornoSNG = 'RT01'
.head 16 -  ! Mostrar a mensagem oriunda da BIN
.head 16 +  If nRetSNG > 30
.head 17 -  Call fMPSPrepareProc( hSqlSNG, '
	Exec 	RetExecucaoSng_Desc
		@Cod 	= 	:nRetSNG', '
		:sErro' )
.head 17 -  Call SqlExecute( hSqlSNG )
.head 17 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 17 -  Call SalMessageBeep( 0 )
.head 17 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nRetSNG, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 16 +  Else
.head 17 -  Call fMPSPrepareProc( hSqlSNG, '
	Exec 	RENAVAM..StatusVeiculoS_Desc
		@CodConsulta 		= :pnCodConsulta,
		@NumSeqTransacao 	= :pnSeqTransacao', '
		:sErro' )
.head 17 -  Call SqlExecute( hSqlSNG )
.head 17 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 17 -  Call SalMessageBeep( 0 )
.head 17 -  Call SalMessageBox( sErro || ' !', 'Aviso', MB_IconStop | MB_Ok )
.head 15 +  If psTipoRetornoSNG = 'RT02'
.head 16 -  Set bRetorno = TRUE
.head 5 +  If hSqlSNG != hWndNULL
.head 6 -  Call fMPSDisconnect( hSqlSNG )
.head 5 -  Return bRetorno
.head 3 +  Function: SNGEnvia774
.head 4 -  Description: Envia a transação 774 à FENASEG - Criada por Antonio Lins em 18/08/2004
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psTipoEnvio
.head 5 -  String: psChassi
.head 5 -  String: psRemarcacao
.head 5 -  String: psPlaca
.head 5 -  String: psUf
.head 5 -  Number: pnRenavam
.head 5 -  String: psChassiNovo
.head 5 -  String: psPlacaNova
.head 5 -  Number: pnRenavamNovo
.head 5 -  Number: pnChaveConsulta
.head 5 -  Receive Number: pnCodConsulta
.head 5 -  Receive Number: pnSeqTransacao
.head 5 -  Receive String: psTipoRetornoSNG
.head 5 -  ! Acrescentado Devido a Transação 787
.head 5 -  String: psNumRegContratoSIRCAF
.head 5 -  String: psNumRegAditivoSIRCAF
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bRetorno
.head 5 -  Number: nRetSNG
.head 5 -  Number: nRetTran
.head 5 -  Long String: lsParametro1
.head 5 -  Long String: lsParametro2
.head 5 -  Sql Handle: hSqlSNG
.head 5 -  String: sErro
.head 4 +  Actions
.head 5 -  Set bRetorno = FALSE
.head 5 +  If fMPSConnect( hSqlSNG )
.head 6 +  If fMPSPrepareProc( hSqlSNG, '
Exec 	RENAVAM..EnvioISNG
	@CodConsulta 		= 	:pnCodConsulta,
	@TipoRemChassi		=	:psRemarcacao,
	@CodIdentVeic		= 	:psChassi,
	@TipoEnvio		=	:psTipoEnvio,
	@ChaveConsulta		=	:pnChaveConsulta,
	@CodRENAVAM		=	:pnRenavam,
	@PlacaUnica		=	:psPlaca,
	@UFOrigem		=	:psUf,
	@SQLWin 		= 	"S",
	@NumRegContratoSIRCAF 	=	:psNumRegContratoSIRCAF,
	@NumRegAditivoSIRCAF	=	:psNumRegAditivoSIRCAF,
                @NovoCodIdentVeic               =             :psChassiNovo,
                @NovoCodRENAVAM            =              :pnRenavamNovo,
                @NovaPlacaUnica                  =              :psPlacaNova,
                @TelaAltChassi                        =              "S"',
	':lsParametro1, :lsParametro2' )
.head 7 +  If SqlExecute( hSqlSNG )
.head 8 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 8 +  If lParam = FETCH_Ok
.head 9 -  Call SqlGetResultSetCount( hSqlSNG, lParam )
.head 9 -  Set lsParametro1 = lsParametro1 || lsParametro2
.head 9 -  Set pnCodConsulta = SalStrToNumber( SalStrMidX( lsParametro1, 6, 3) )
.head 9 -  Set pnSeqTransacao = SalStrToNumber( SalStrLeftX( lsParametro1, 6  ) )
.head 9 +  If FuncaoHelpCom( lsParametro1 )
.head 10 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	RENAVAM..PartResp
		@NumSeqTransacao 	= :pnSeqTransacao,
		@CodConsulta 		= :pnCodConsulta', '' )
.head 11 +  If SqlExecute( hSqlSNG )
.head 12 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	RENAVAM..RetornoS_Status_SNG
		@CodConsulta 		= :pnCodConsulta,
		@NumSeqTransacao 	= :pnSeqTransacao', '
		:nRetSNG, :nRetTran' )
.head 13 +  If SqlExecute( hSqlSNG )
.head 14 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 14 +  If lParam = FETCH_Ok
.head 15 +  If nRetTran > 0
.head 16 -  Call fMPSPrepareProc( hSqlSNG, '
	Exec 	RetTransacaoSng_Desc
		@Cod 	= 	:nRetTran', '
		:sErro' )
.head 16 -  Call SqlExecute( hSqlSNG )
.head 16 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 16 -  Call SalMessageBeep( 0 )
.head 16 -  Call SalMessageBox( 'Erro na Transação SNG: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 15 +  Else If nRetSNG > 30
.head 16 -  Call fMPSPrepareProc( hSqlSNG, '
	Exec 	RetExecucaoSng_Desc
		@Cod 	= 	:nRetSNG', '
		:sErro' )
.head 16 -  Call SqlExecute( hSqlSNG )
.head 16 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 16 -  Call SalMessageBeep( 0 )
.head 16 -  Call SalMessageBox( 'Erro na Transação SNG: ' ||
SalNumberToStrX( nRetSNG, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 15 +  Else
.head 16 -  Set bRetorno = TRUE
.head 5 +  If hSqlSNG != hWndNULL
.head 6 -  Call fMPSDisconnect( hSqlSNG )
.head 5 -  Return bRetorno
.head 3 +  Function: SNGVerificaChamada
.head 4 -  Description: Consiste em verificar se o serviço obriga uma conexão com FENASEG ou não.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Sql Handle: hSqlSNG
.head 5 -  Number: pnProcessoSetor
.head 5 -  Number: pnProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sServicoObrigatorio
.head 4 +  Actions
.head 5 +  If fMPSPrepareProc( hSqlSNG, '
	Exec 	dbvcen..ProcessoServicoS_SNG
		@Setor 		= :pnProcessoSetor,
		@Processo 	= :pnProcesso', '
		:sServicoObrigatorio' )
.head 6 +  If SqlExecute( hSqlSNG )
.head 7 -  Call SqlFetchNext( hSqlSNG, lParam )
.head 7 +  If lParam = FETCH_Ok
.head 8 -  Return TRUE
.head 5 -  Return FALSE
.head 3 +  Function: SNGEnviaAbertas
.head 4 -  Description: Envia transações abertas para um veículo
Retornos:	0 - Erro execução
		1 - Transações OK
		2 - Transação Aberta
		3 - Transação Pendente
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  ! Number: pnSetor
.head 5 -  ! Number: pnProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Boolean: bOk
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  Number: nSeqTransacao
.head 5 -  Number: nTransacao
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Number: nRenavamNovo
.head 5 -  String: sPlacaFila
.head 5 -  Number: nRenavamFila
.head 5 -  Number: nRetTran
.head 5 -  !
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  !
.head 5 -  Number: nRetorno
.head 5 -  Number: nProcesso
.head 5 -  Number: nRetExecucao
.head 5 -  Number: nRetComunicacao
.head 4 +  Actions
.head 5 -  ! ----- Verifica se há transação pendente para o veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoS_Status_Veiculo
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi',
':bTranAberta, :bTranPendente' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return FALSE
.head 5 +  If bTranAberta OR bTranPendente
.head 6 -  ! ----- Mandar transação que ficou aberta e as seguintes que ficaram em espera -----
.head 6 -  Set bOk = TRUE
.head 6 +  While bOk
.head 7 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoS_primeira
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@TipoTransacao 	= "G" ',
':sSetor, :nSequencial, :nTransacao, :nProcesso' )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  ! Manda a transação
.head 7 +  If nRetorno = FETCH_Ok
.head 8 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	SNGTransacaoProcesso
		@Setor		= :sSetor,
		@Processo	= :nProcesso,
		@CodConsulta	= :nTransacao,
		@TipoEnvio	= "EV01" ',
':lsMensagem, :lsMensagem2' )
.head 9 -  Return FALSE
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return FALSE
.head 8 -  Call SqlFetchNext( hSql, nRetorno )
.head 8 +  If nRetorno != FETCH_Ok
.head 9 -  Return FALSE
.head 8 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 8 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 8 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 8 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 8 -  !
.head 8 +  If NOT FuncaoHelpCom( lsMensagem )
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 1,
		@Retorno 	= NULL,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 10 -  Return FALSE
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return FALSE
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 3,
		@Status 		= 1,
		@Replica 	= 1', '' )
.head 10 -  Return FALSE
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return FALSE
.head 9 -  Return FALSE
.head 8 -  !
.head 8 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	RENAVAM..PartResp
		@NumSeqTransacao 	= :nSeqTransacao,
		@CodConsulta 		= :nTransacao', '' )
.head 9 -  Return FALSE
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return FALSE
.head 8 -  !
.head 8 -  !
.head 8 -  !
.head 8 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	RENAVAM..RetornoS_Status_SNG
		@CodConsulta 		= :nTransacao,
		@NumSeqTransacao 	= :nSeqTransacao', '
		:nRetExecucao, :nRetComunicacao' )
.head 9 -  Return FALSE
.head 8 -  !
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return FALSE
.head 8 -  Call SqlFetchNext( hSql, lParam )
.head 8 +  If lParam = FETCH_Ok
.head 9 +  If nRetComunicacao > 0
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 2,
		@Retorno 	= :nRetComunicacao,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return FALSE
.head 10 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 1,
		@Status 		= 3,
		@Replica 	= 1', '' )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return FALSE
.head 10 -  Return FALSE
.head 9 +  Else If nRetExecucao > 0
.head 10 -  ! Transação já existente
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 2,
		@Retorno 	= :nRetExecucao,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return FALSE
.head 10 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 1,
		@Status 		= 3,
		@Replica 	= 1', '' )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return FALSE
.head 10 -  Return FALSE
.head 9 +  Else
.head 10 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 0,
		@Retorno 	= 0,
		@Replica 	= 1,
		@TipoTransacao	= "G" ', '' )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return FALSE
.head 8 +  Else
.head 9 -  Return FALSE
.head 8 -  !
.head 8 -  !
.head 8 -  !
.head 8 +  ! If nRetTran > 0
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 1,
		@Retorno 	= :nRetTran,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 3,
		@Status 		= 1,
		@Replica 	= 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Return 3
.head 8 -  !
.head 8 +  ! If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 0,
		@Retorno 	= :nGlobalRetBin,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 8 +  ! Else If sTipoRetornoBin = 'RT02'
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 0,
		@Retorno 	= :nGlobalRetBin,
		@Replica 	= 1,,
		@TipoTransacao	= "G"', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! ARTIFÍCIO PARA ATUALIZAÇÃO DO NÚMERO DO RENAVAM
.head 9 +  If nTransacao = 200
.head 10 -  ! Pega o número do renavam (no retorno transação) - Se não existe, gera
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec BINTransacao200S_renavam
@NumSeqTransacao = :nSeqTransacao', ':nRenavamNovo' )
.head 11 -  Return 0
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return 0
.head 10 -  Call SqlFetchNext( hSql, nRetorno )
.head 10 +  If nRetorno != FETCH_Ok
.head 11 -  Return 0
.head 10 -  ! Atualizar tabelas que referenciam o Renavam
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec BINTransacao200U_renavamtabela
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam,
@Chassi = :sChassi, @RenavamNovo = :nRenavamNovo, @Setor = :sSetor,
@Processo = :nProcesso', '' )
.head 11 -  Return 0
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return 0
.head 10 -  Set nRenavam = nRenavamNovo
.head 8 +  ! Else
.head 9 -  ! Põe a transação com Status de Erro de Execução
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_status
		@Sequencial 	= :nSequencial,
		@Setor 		= :sSetor,
		@Status 		= 2,
		@Retorno 	= :nGlobalRetBin,
		@Replica 	= 1,
		@TipoTransacao	= "G"', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, '
	Exec 	FilaTransacaoU_mudastatus
		@Veiculo 	= :nVeiculo,
		@Placa 		= :sPlaca,
		@UFPlaca 	= :sUFPlaca,
		@Renavam 	= :nRenavam,
		@Chassi 		= :sChassi,
		@StatusVelho 	= 1,
		@Status 		= 3,
		@Replica 	= 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Return 2
.head 7 +  Else
.head 8 -  Set bOk = FALSE
.head 5 -  Return TRUE
.head 3 -  !
.head 3 +  Function: HabilitacaoNome
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sNome
.head 5 -  Boolean: bHabilita
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If bHabilita
.head 6 -  Call SalEnableWindow( SWinFindWindow( hWndMDI, sNome ) )
.head 5 +  Else
.head 6 -  Call SalDisableWindow( SWinFindWindow( hWndMDI, sNome ) )
.head 3 -  ! ----- FUNÇÕES DE CONSULTA E ATUALIZAÇÃO DE DADOS À BIN -----
.head 3 +  Function: FuncaoHelpCom
.head 4 -  Description: Chama a função de comunicação na DLL da Função Help
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Long String: sMessage
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nTeste
.head 5 -  String: sErro
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 4 +  Actions
.head 5 -  Set nTeste = SalModalDialog( dlgEsperaBin, hWndMDI, sMessage )
.head 5 +  If nTeste = 0
.head 6 -  Return TRUE
.head 5 +  Else
.head 6 -  Call fMPSConnect( hSql )
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nTeste', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Resultado da transação com a BIN: ' || SalNumberToStrX( nTeste, 0 ) || ' - ' || 
sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 3 +  Function: BINConsultaVeiculo
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sMotor
.head 5 -  String: sCaixa
.head 5 -  String: sTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 5 -  String: sPlaca2
.head 5 -  String: sUFPlaca2
.head 5 -  Number: nRenavam2
.head 5 -  Number: nRetTran
.head 5 -  String: sChassi2
.head 5 -  String: sMotor2
.head 5 -  String: sCaixa2
.head 5 -  Number: nMarcaMod
.head 5 -  Number: nAnoFab
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaVeiculoS @Placa = :sPlaca, @UFPlaca = :sUFPlaca, 
@Renavam = :nRenavam, @Chassi = :sChassi, @Motor = :sMotor, @Caixa = :sCaixa, 
@TipoConsulta = :sTipoConsulta', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Return TRUE
.head 6 -  Call SalModalDialog( dlgBINConsVeic, hWndMDI, nCodConsulta, nSeqTransacao, sPlaca2, sUFPlaca2, 
nRenavam2, sChassi2, sMotor2, sCaixa2, nMarcaMod, nAnoFab, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaVeiculoS_EV02 @CodConsulta = :nCodConsulta, 
@Placa = :sPlaca2, @UFPlaca = :sUFPlaca2, @Renavam = :nRenavam2, @Chassi = :sChassi2, 
@Motor = :sMotor2, @Caixa = :sCaixa2, @MarcaMod = :nMarcaMod, @AnoFab = :nAnoFab', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaVeiculoAutomatico
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sMotor
.head 5 -  String: sCaixa
.head 5 -  String: sTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 5 -  String: sPlaca2
.head 5 -  String: sUFPlaca2
.head 5 -  Number: nRenavam2
.head 5 -  Number: nRetTran
.head 5 -  String: sChassi2
.head 5 -  String: sMotor2
.head 5 -  String: sCaixa2
.head 5 -  Number: nMarcaMod
.head 5 -  Number: nAnoFab
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaVeiculoS @Placa = :sPlaca, @UFPlaca = :sUFPlaca,
@Renavam = :nRenavam, @Chassi = :sChassi, @Motor = :sMotor, @Caixa = :sCaixa,
@TipoConsulta = :sTipoConsulta', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  ! If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsVeic, hWndMDI, nCodConsulta, nSeqTransacao, sPlaca2, sUFPlaca2, nRenavam2, sChassi2, sMotor2, sCaixa2, nMarcaMod, nAnoFab, bSelecionado )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaRENAVE
.head 4 -  Description: Faz uma consulta de um veículo à BIN (RENAVE) de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sChassi
.head 5 -  String: sChaveNfe
.head 5 -  String: sTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 5 -  String: sPlaca2
.head 5 -  String: sUFPlaca2
.head 5 -  Number: nRenavam2
.head 5 -  Number: nRetTran
.head 5 -  String: sChassi2
.head 5 -  String: sMotor2
.head 5 -  String: sCaixa2
.head 5 -  Number: nMarcaMod
.head 5 -  Number: nAnoFab
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaVeiculoS @Chassi = :sChassi, @TipoConsulta = :sTipoConsulta, @IdChaveAcessoNfe = :sChaveNfe', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  ! If sTipoRetornoBin = 'RT03'
.head 6 -  Return TRUE
.head 6 -  Call SalModalDialog( dlgBINConsVeic, hWndMDI, nCodConsulta, nSeqTransacao, sPlaca2, sUFPlaca2, 
nRenavam2, sChassi2, sMotor2, sCaixa2, nMarcaMod, nAnoFab, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaVeiculoS_EV02 @CodConsulta = :nCodConsulta, 
@Placa = :sPlaca2, @UFPlaca = :sUFPlaca2, @Renavam = :nRenavam2, @Chassi = :sChassi2, 
@Motor = :sMotor2, @Caixa = :sCaixa2, @MarcaMod = :nMarcaMod, @AnoFab = :nAnoFab', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaProprietario
.head 4 -  Description: Faz uma consulta de um veículo à BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sNumDoc
.head 5 -  String: sTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 5 -  String: sPlaca2
.head 5 -  String: sUFPlaca2
.head 5 -  Number: nRenavam2
.head 5 -  String: sChassi2
.head 5 -  String: sMotor2
.head 5 -  String: sCaixa2
.head 5 -  Number: nMarcaMod
.head 5 -  Number: nAnoFab
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaProprietarioS @NumIdentPropr = :sNumDoc, 
@TipoConsulta = :sTipoConsulta', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsProp, hWndMDI, nCodConsulta, nSeqTransacao, sPlaca2, sUFPlaca2, 
sChassi2, nMarcaMod, nAnoFab, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaProprietarioS_EV02 @CodConsulta = :nCodConsulta, 
@Placa = :sPlaca2, @UFPlaca = :sUFPlaca2, @Chassi = :sChassi2, @MarcaMod = :nMarcaMod, @AnoFab = :nAnoFab', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok)
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINEnviaTransInativaEstampa
.head 4 -  Description: Envia trasação para BIN, inutilizando uma estampagem de placa
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sPlaca
.head 5 -  Number: pnTransacao
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlEstampa
.head 5 -  Number: nRetorno
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nSeqTransacao
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Comunicação com a BIN desligada!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '1 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Gera string que será enviada para a transação
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..ConsultaU
@CodConsulta = :pnTransacao, @TipoEnvio = "EV01", @Placa = :sPlaca, @nSetor = :pnSetor, @nProcesso = :pnProcesso',
':lsMensagem, :lsMensagem2,:lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '2 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '3 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '4 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Concatena as mensagens retornadas da ConsultaU
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSqlEstampa, nRetorno )
.head 5 -  ! - Envia literalmente a função via socket
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '5 - Erro ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Verifica o retorno do socket
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :pnTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '1 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '2 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :pnTransacao,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '3 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '4 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSqlEstampa, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSqlEstampa )
.head 7 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSqlEstampa )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSqlEstampa )
.head 5 -  Return TRUE
.head 3 +  Function: BINEnviaTransacaoPlacaEstampa
.head 4 -  Description: Envia trasação para BIN, autorizando ou cancelando uma estampagem de placa
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sPlaca
.head 5 -  Number: pnTransacao
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  Number: pnTipoOperacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlEstampa
.head 5 -  Number: nRetorno
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nSeqTransacao
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Comunicação com a BIN desligada!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '1 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Gera string que será enviada para a transação
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..ConsultaU
@CodConsulta = :pnTransacao, @TipoEnvio = "EV01", @Placa = :sPlaca, @nSetor = :pnSetor, @nProcesso = :pnProcesso, @TipoOperacao = :pnTipoOperacao',
':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '2 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '3 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '4 - Erro local ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Concatena as mensagens retornadas da ConsultaU
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSqlEstampa, nRetorno )
.head 5 -  ! - Envia literalmente a função via socket
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '5 - Erro ao se conectar com a BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - Verifica o retorno do socket
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :pnTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  !
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '1 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '2 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlEstampa, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :pnTransacao,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '3 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlEstampa )
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlEstampa )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( '4 - Erro ao recuperar a resposta da BIN!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  !
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSqlEstampa, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSqlEstampa )
.head 7 -  Call SqlFetchNext( hSqlEstampa, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSqlEstampa )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSqlEstampa )
.head 5 -  Return TRUE
.head 3 +  Function: BINTransacaoProcesso
.head 4 -  Description: Realiza as transações de um processo
19/08/2013 - Djalma Júnior - Alteração com a finalidade de desconsiderar o retorno 568 ou 569 da transação 230
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nSetorEnvio
.head 5 -  Number: nSetor
.head 5 -  Number: nProcesso
.head 5 -  Number: nCRV
.head 5 -  String: sTipoCRV
.head 5 -  Boolean: bFechaProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: anTransacao[*]
.head 5 -  Number: anOrdem[*]
.head 5 -  Number: nTransacao
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetComunic
.head 5 -  ! Number: nRetornoBin
.head 5 -  Number: nRenavamNovo
.head 5 -  ! Dados do Veículo
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sChassiFila
.head 5 -  String: sPlacaFila
.head 5 -  Number: nRenavamFila
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  ! ----- Imprime documentos do processo -----
.head 6 -  Set bOk = FALSE
.head 6 +  While NOT bOk
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec Processo_ImprimeDoc @SetorN = :nGlobalSetor,
@SetorProcessoN = :nSetor, @Processo = :nProcesso', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set bOk = SqlExecute( hSql )
.head 7 +  If NOT bOk
.head 8 -  Call SalMessageBeep( 0 )
.head 8 +  If SalMessageBox( 'Deseja tentar novamente ?', 'Atenção', MB_IconQuestion | MB_YesNo ) = IDNO
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 6 -  ! ----- Atualiza a situação do processo -----
.head 6 +  If bFechaProcesso
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ProcessoU_situacao @Setor = :nSetor, @Processo = :nProcesso,
@Situacao = 50', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 -  ! ----- Recupera Dados do Veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ProcessoS_chaveveic @SetorN = :nSetor, @Processo = :nProcesso',
':nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, :sChassi' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Atualiza os dados com a central ----- DESATIVADA ATE INICIAR A REPLICAÇÃO
.head 5 +  ! If NOT RPCFilaTransacao( hSql, nVeiculo, sPlaca, sUFPlaca, nRenavam, sChassi )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! ----- Descobre as transações de atualização a serem realizadas -----
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ProcessoServicoS_transacao @SetorN = :nSetor,
@Processo = :nProcesso', ':nTransacao, :nOrdem' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set nNumTransacao = 0
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  While nRetorno = FETCH_Ok
.head 6 -  Set nNumTransacao = nNumTransacao + 1
.head 6 -  Call SalArraySetUpperBound( anTransacao, 1, nNumTransacao )
.head 6 -  Call SalArraySetUpperBound( anOrdem, 1, nNumTransacao )
.head 6 -  Set anTransacao[ nNumTransacao-1 ] = nTransacao
.head 6 -  Set anOrdem[ nNumTransacao-1 ] = nOrdem
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 -  ! ----- INSERE NA FILA DE TRANSAÇÃO POR PRECAUÇÃO ( TRAVAMENTO BIN ) -----
.head 5 -  Set nInd = 0
.head 5 +  While nInd < nNumTransacao
.head 6 -  Set nTransacao = anTransacao[ nInd ]
.head 6 -  Set nOrdem = anOrdem[ nInd ]
.head 6 -  ! Coloca as transações em Status de 'Transação Aberta'
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nSetor,
@Processo =  :nProcesso, @Transacao = :nTransacao, @Status = 2, @Ordem = :nOrdem,
@Replica = 1, @SetorEnvioN = :nSetorEnvio', '' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  Set nInd = nInd + 1
.head 6 -  Set bTranPendente = TRUE
.head 5 -  ! Manda as transações PELA FILA  (ARTIFÍCIO)
.head 5 -  Set nTransacao = 0
.head 5 -  Set nNumTransacao = 0
.head 5 -  ! ----- Verifica se há transação pendente para o veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_Status_Veiculo @Veiculo = :nVeiculo,
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi',
':bTranAberta, :bTranPendente' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Se houver transações para mandar, ... -----
.head 5 +  If nNumTransacao > 0 OR bTranAberta
.head 6 -  ! ----- Se existir transações abertas ou pendentes, põe na fila em espera -----
.head 6 +  If NOT bTranAberta AND bTranPendente AND nNumTransacao > 0
.head 7 -  ! Pôr na fila devido ao fato de ter uma transação pendente no começo da fila
.head 7 -  Set nInd = 0
.head 7 +  While nInd < nNumTransacao
.head 8 -  Set nTransacao = anTransacao[ nInd ]
.head 8 -  Set nOrdem = anOrdem[ nInd ]
.head 8 -  ! Coloca as transações em Status de 'Espera Execução'
.head 8 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nSetor,
@Processo =  :nProcesso, @Transacao = :nTransacao, @Status = 3, @Ordem = :nOrdem,
@Replica = 1', '' )
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 8 -  Set nInd = nInd + 1
.head 8 -  Set bTranPendente = TRUE
.head 6 -  ! ----- Mandar para BIN transações abertas e novas -----
.head 6 -  ! ----- NUNCA mandar uma transação que falhou por comunicação ! -----
.head 6 +  Else
.head 7 -  ! ----- Mandar transação que ficou aberta e as seguintes que ficaram em espera -----
.head 7 -  Set bOk = TRUE
.head 7 -  Set bPrimeiraOk = FALSE
.head 7 -  Set nStatusTransacao = 0
.head 7 -  Set nInd = 0
.head 7 +  While bOk
.head 8 -  ! Define qual transação será enviada (Transações pendentes apenas de espera)
.head 8 +  If ( bTranAberta OR bTranPendente ) AND nStatusTransacao = 0
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_primeira @Segunda = :bPrimeiraOk,
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam,
@Chassi = :sChassi', ':sSetor, :nSequencial, :nTransacao' )
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 9 -  Call SqlFetchNext( hSql, nRetorno )
.head 9 +  If nRetorno != FETCH_Ok
.head 10 -  Set bTranPendente = FALSE
.head 10 -  Set bTranAberta = FALSE
.head 8 +  Else
.head 9 +  If nInd < nNumTransacao
.head 10 -  Set nInd = nInd + 1
.head 10 -  Set nRetorno = FETCH_Ok
.head 10 -  Set sSetor = ''
.head 10 -  Set nSequencial = -1
.head 10 -  Set nTransacao = anTransacao[ nInd-1 ]
.head 9 +  Else
.head 10 -  Set bOk = FALSE
.head 10 -  Set nRetorno = FETCH_EOF
.head 8 -  ! Manda a transação
.head 8 +  If nRetorno = FETCH_Ok
.head 9 +  If nStatusTransacao = 0
.head 10 +  If nTransacao = 208 OR nTransacao = 209 OR nTransacao = 212
.head 11 -  ! Transações de alteração de PLACA e RENAVAM
.head 11 -  ! Tratamento especial para usar a placa e renavam antigos para a chave da transação
.head 11 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_placarenavam @Setor = :sSetor,
@Sequencial = :nSequencial', ':sPlacaFila, :nRenavamFila, :sChassiFila' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 11 +  If NOT SqlExecute( hSql )
.head 12 -  Return 0
.head 11 -  Call SqlFetchNext( hSql, nRetorno )
.head 11 +  If nRetorno != FETCH_Ok
.head 12 -  Return 0
.head 11 +  If nTransacao = 208
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila,
@NovoCodIdentVeic = :sChassi, @CodRENAVAM = :nRenavamFila, @SQLWin = "S"',
':lsMensagem, :lsMensagem2' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 +  Else If nTransacao = 209
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila,
@NovaPlacaUnica = :sPlaca, @CodRENAVAM = :nRenavamFila, @SQLWin = "S"',
':lsMensagem, :lsMensagem2' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 +  Else
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila,
@CodRENAVAM = :nRenavamFila, @NovoCodRENAVAM = :nRenavam, @SQLWin = "S"',
':lsMensagem, :lsMensagem2' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 10 +  Else
.head 11 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @CRV = :nCRV,
@TipoCRV = :sTipoCRV, @nSetor = :nSetor, @nProcesso = :nProcesso', ':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Call SqlFetchNext( hSql, nRetorno )
.head 10 +  If nRetorno != FETCH_Ok
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 10 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 10 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 10 -  Call SqlGetResultSetCount( hSql, nErro )
.head 10 -  !
.head 10 +  If NOT FuncaoHelpCom( lsMensagem )
.head 11 -  ! Falha de comunicação - Deixa todas as transações em Status de falha de comunicação
.head 11 +  If nSequencial = -1
.head 12 -  ! Transação nova
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nSetor,
@Processo =  :nProcesso, @Transacao = :nTransacao, @Status = 1, @Ordem = :nOrdem,
@Replica = 1, @Retorno = :nGlobalRetBin', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 +  Else
.head 12 -  ! Transação já existente
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial,
@Setor = :sSetor, @Status = 1, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo,
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi,
@StatusVelho = 3, @Status = 1, @Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 -  Set nStatusTransacao = 1
.head 10 -  !
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp
@NumSeqTransacao = :nSeqTransacao, @CodConsulta = :nTransacao', '' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  !
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status
@CodConsulta = :nTransacao, @NumSeqTransacao = :nSeqTransacao',
':sTipoRetornoBin, :nGlobalRetBin, :nRetComunic' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  Call SqlFetchNext( hSql, nRetorno )
.head 10 +  If nRetorno != FETCH_Ok
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 10 -  !
.head 10 +  If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok AND nRetComunic = BIN_Ok
.head 11 -  Set bPrimeiraOk = TRUE
.head 11 +  If nSequencial != -1
.head 12 -  ! Transação já existente
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial,
@Setor = :sSetor, @Status = 0, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 10 +  Else If sTipoRetornoBin = 'RT02'
.head 11 -  Set bPrimeiraOk = TRUE
.head 11 -  ! ARTIFÍCIO PARA ATUALIZAÇÃO DO NÚMERO DO RENAVAM
.head 11 +  If nTransacao = 200
.head 12 -  ! Pega o número do renavam (no retorno transação) - Se não existe, gera
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINTransacao200S_renavam
@NumSeqTransacao = :nSeqTransacao', ':nRenavamNovo' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  Call SqlFetchNext( hSql, nRetorno )
.head 12 +  If nRetorno != FETCH_Ok
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  ! Atualizar tabelas que referenciam o Renavam
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINTransacao200U_renavamtabela
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam,
@Chassi = :sChassi, @RenavamNovo = :nRenavamNovo, @SetorN = :nSetor,
@Processo = :nProcesso', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  Set nRenavam = nRenavamNovo
.head 11 +  Else
.head 12 +  If nTransacao != 206 AND nTransacao != 226
.head 13 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial,
@Setor = :sSetor, @Status = 0, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 10 +  ! Else
.head 11 -  ! Põe a transação com Status de Erro de Execução
.head 11 +  If nSequencial = -1
.head 12 -  ! Transação nova
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nSetor,
@Processo =  :nProcesso, @Transacao = :nTransacao, @Status = 2, @Ordem = :nOrdem,
@Replica = 1, @Retorno = :nGlobalRetBin', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 +  Else 
.head 12 -  ! Transação já existente
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial,
@Setor = :sSetor, @Status = 2, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo,
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi,
@StatusVelho = 1, @Status = 3, @Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 11 -  Set nStatusTransacao = 3
.head 10 -  ! 19/08/2013 - Djalma Júnior - Alteração com a finalidade de desconsiderar o retorno 568 ou 569 da transação 230
.head 10 -  ! 19/08/2013 - Início
.head 10 +  Else
.head 11 +  If NOT (nTransacao=230 AND (nGlobalRetBin=568 OR nGlobalRetBin=569))
.head 12 +  If nSequencial = -1
.head 13 -  ! Transação nova
.head 13 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI
@Veiculo = :nVeiculo,
@Placa = :sPlaca,
@UFPlaca = :sUFPlaca,
@Renavam = :nRenavam,
@Chassi = :sChassi,
@SetorN = :nSetor,
@Processo = :nProcesso,
@Transacao = :nTransacao,
@Status = 2,
@Ordem = :nOrdem,
@Replica = 1,
@Retorno = :nGlobalRetBin', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 12 +  Else
.head 13 -  ! Transação já existente
.head 13 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status
@Sequencial = :nSequencial,
@Setor = :sSetor,
@Status = 2,
@Retorno = :nGlobalRetBin,
@Replica = 1', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 13 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus
@Veiculo = :nVeiculo,
@Placa = :sPlaca,
@UFPlaca = :sUFPlaca,
@Renavam = :nRenavam,
@Chassi = :sChassi,
@StatusVelho = 1,
@Status = 3,
@Replica = 1', '' )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 +  If NOT SqlExecute( hSql )
.head 14 -  Call fMPSDisconnect( hSql )
.head 14 -  Return FALSE
.head 13 -  Set nStatusTransacao = 3
.head 11 +  Else
.head 12 -  ! Transação já existente
.head 12 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status
@Sequencial = :nSequencial,
@Setor = :sSetor,
@Status = 0,
@Retorno = :nGlobalRetBin,
@Replica = 1', '' )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 12 +  If NOT SqlExecute( hSql )
.head 13 -  Call fMPSDisconnect( hSql )
.head 13 -  Return FALSE
.head 10 -  ! 19/08/2013 - Fim
.head 9 +  Else
.head 10 +  If nSequencial = -1
.head 11 -  ! Transação nova
.head 11 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nSetor,
@Processo =  :nProcesso, @Transacao = :nTransacao, @Status = :nStatusTransacao,
@Ordem = :nOrdem, @Replica = 1, @Retorno = NULL', '' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 11 +  If NOT SqlExecute( hSql )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 10 +  Else
.head 11 -  ! Transação já existente
.head 11 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial,
@Setor = :sSetor, @Status = :nStatusTransacao, @Retorno = NULL, @Replica = 1', '' )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 11 +  If NOT SqlExecute( hSql )
.head 12 -  Call fMPSDisconnect( hSql )
.head 12 -  Return FALSE
.head 7 +  If nStatusTransacao != 0
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 5 -  ! ----- Se não houver transações pendentes, pôr documentos na fila de impressão -----
.head 5 +  If bFechaProcesso
.head 6 +  If NOT bTranPendente
.head 7 -  Set bOk = FALSE
.head 7 +  While NOT bOk
.head 8 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacao_ImpDoc @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nGlobalSetor,
@SetorProcessoN = :nSetor, @Processo = :nProcesso', '' )
.head 9 -  Call fMPSDisconnect( hSql )
.head 9 -  Return FALSE
.head 8 -  Set bOk = SqlExecute( hSql )
.head 8 +  If NOT bOk
.head 9 -  Call SalMessageBeep( 0 )
.head 9 +  If SalMessageBox( 'Deseja tentar novamente ?', 'Atenção', MB_IconQuestion | MB_YesNo ) = IDNO
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 6 -  ! ----- Atualiza a situação do processo -----
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ProcessoU_situacao @Setor = :nSetor, @Processo = :nProcesso,
@Situacao = 50', '' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  Else
.head 6 -  Call SNGTransacaoProcesso( nSetor, nProcesso, nSetorEnvio)
.head 5 -  !
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 +  Function: BINEnviaAbertas
.head 4 -  Description: Envia transações abertas para um veículo
Retornos:	0 - Erro execução
		1 - Transações OK
		2 - Transação Aberta
		3 - Transação Pendente
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Boolean: bAtualiza
.head 5 -  Number: nCRV
.head 5 -  String: sTipoCRV
.head 5 -  Number: nMunicipio
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Boolean: bOk
.head 5 -  String: sSetor
.head 5 -  String: sSetorEnvio
.head 5 -  String: sReStart
.head 5 -  Number: nSequencial
.head 5 -  Number: nOrdem
.head 5 -  Number: nStatus
.head 5 -  Number: nSeqTransacao
.head 5 -  Number: nTransacao
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  Number: nRenavamNovo
.head 5 -  String: sPlacaFila
.head 5 -  Number: nRenavamFila
.head 5 -  Number: nRetTran
.head 5 -  !
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  !
.head 5 -  Number: nRetorno
.head 5 -  Number: nProcesso
.head 5 -  Date/Time: dDtIncTransacao
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return 1
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 +  If bAtualiza
.head 6 +  If NOT RPCFilaTransacao( hSql, nVeiculo, sPlaca, sUFPlaca, nRenavam, sChassi )
.head 7 -  Return 0
.head 5 -  ! ----- Verifica se há transação pendente para o veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_Status_Veiculo @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi', 
':bTranAberta, :bTranPendente' )
.head 6 -  Return 0
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return 0
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return 0
.head 5 -  ! Esta sendo resolvida pela fila
.head 5 +  ! If NOT bTranAberta AND bTranPendente
.head 6 -   Return 3
.head 5 +  If bTranAberta OR bTranPendente
.head 6 -  ! ----- Mandar transação que ficou aberta e as seguintes que ficaram em espera -----
.head 6 -  Set bOk = TRUE
.head 6 +  While bOk
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_primeira @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi', 
':sSetor, :nSequencial, :nTransacao, :nProcesso, :sSetorEnvio, :nOrdem, :nStatus, :dDtIncTransacao' )
.head 8 -  Return 0
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Return 0
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  ! Manda a transação
.head 7 +  If nRetorno = FETCH_Ok
.head 8 -  ! Se falha de execução re-envia a mesma transação (RESTART)
.head 8 -  ! Antonio Lins em 14/11/2006
.head 8 +  If nStatus = 1
.head 9 -  Set sReStart="S"
.head 8 +  Else
.head 9 -  Set sReStart="N"
.head 9 -  Set dDtIncTransacao = DATETIME_Null
.head 8 +  If nTransacao = 209 OR nTransacao = 212
.head 9 -  ! Transações de alteração de PLACA e RENAVAM
.head 9 -  ! Tratamento especial para usar a placa e renavam antigos para a chave da transação
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_placarenavam @Setor = :sSetor, 
@Sequencial = :nSequencial', ':sPlacaFila, :nRenavamFila' )
.head 10 -  Call fMPSDisconnect( hSql )
.head 10 -  Return FALSE
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Call SqlFetchNext( hSql, nRetorno )
.head 9 +  If nRetorno != FETCH_Ok
.head 10 -  Return 0
.head 9 +  If nTransacao = 209
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila, 
@NovaPlacaUnica = :sPlaca, @CodRENAVAM = :nRenavamFila, @SQLWin = "S", @Restart=:sReStart', 
':lsMensagem, :lsMensagem2' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila, 
@CodRENAVAM = :nRenavamFila, @NovoCodRENAVAM = :nRenavam, @SQLWin = "S", @Restart=:sReStart', 
':lsMensagem, :lsMensagem2' )
.head 11 -  Call fMPSDisconnect( hSql )
.head 11 -  Return FALSE
.head 8 +  Else
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @CRV = :nCRV, 
@TipoCRV = :sTipoCRV, @Municipio = :nMunicipio, @sSetor = :sSetor, @nProcesso = :nProcesso, @Restart=:sReStart', ':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 10 -  Return 0
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return 0
.head 8 -  Call SqlFetchNext( hSql, nRetorno )
.head 8 +  If nRetorno != FETCH_Ok
.head 9 -  Return 0
.head 8 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 8 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 8 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 8 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 8 -  !
.head 8 +  If NOT FuncaoHelpCom( lsMensagem )
.head 9 -  ! Falha de comunicação - Deixa todas as transações em Status de falha de comunicação
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 1, @Retorno = NULL, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@StatusVelho = 3, @Status = 1, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Return 3
.head 8 -  !
.head 8 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp 
@NumSeqTransacao = :nSeqTransacao, @CodConsulta = :nTransacao, @DataIncTransacao = :dDtIncTransacao', '' )
.head 9 -  Return 0
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return 0
.head 8 -  !
.head 8 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status 
@CodConsulta = :nTransacao, @NumSeqTransacao = :nSeqTransacao, @DataIncTransacao = :dDtIncTransacao', 
':sTipoRetornoBin, :nGlobalRetBin, :nRetTran, ' )
.head 9 -  Return 0
.head 8 +  If NOT SqlExecute( hSql )
.head 9 -  Return 0
.head 8 -  Call SqlFetchNext( hSql, nRetorno )
.head 8 +  If nRetorno != FETCH_Ok
.head 9 -  Return 0
.head 8 -  ! Erro de comunicação (Incluido por não estar recebendo da DLL)
.head 8 +  If nRetTran > 0
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 1, @Retorno = :nRetTran, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@StatusVelho = 3, @Status = 1, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Return 3
.head 8 -  !
.head 8 +  If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 0, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 8 +  Else If sTipoRetornoBin = 'RT02'
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 0, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! ARTIFÍCIO PARA ATUALIZAÇÃO DO NÚMERO DO RENAVAM
.head 9 +  If nTransacao = 200
.head 10 -  ! Pega o número do renavam (no retorno transação) - Se não existe, gera
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINTransacao200S_renavam 
@NumSeqTransacao = :nSeqTransacao', ':nRenavamNovo' )
.head 11 -  Return 0
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return 0
.head 10 -  Call SqlFetchNext( hSql, nRetorno )
.head 10 +  If nRetorno != FETCH_Ok
.head 11 -  Return 0
.head 10 -  ! Atualizar tabelas que referenciam o Renavam
.head 10 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINTransacao200U_renavamtabela 
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, 
@Chassi = :sChassi, @RenavamNovo = :nRenavamNovo, @Setor = :sSetor, 
@Processo = :nProcesso', '' )
.head 11 -  Return 0
.head 10 +  If NOT SqlExecute( hSql )
.head 11 -  Return 0
.head 10 -  Set nRenavam = nRenavamNovo
.head 8 +  Else
.head 9 -  ! Põe a transação com Status de Erro de Execução
.head 9 -  ! Transação já existente
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 2, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 9 +  If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@StatusVelho = 1, @Status = 3, @Replica = 1', '' )
.head 10 -  Return 0
.head 9 +  If NOT SqlExecute( hSql )
.head 10 -  Return 0
.head 9 -  Return 2
.head 7 +  Else
.head 8 -  Set bOk = FALSE
.head 5 -  ! Retorno de transações Ok
.head 5 -  Return 1
.head 3 +  Function: BINAlteraChave
.head 4 -  Description: Realiza uma chave de acesso de um veículo ( placa / renavam / chassi )
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nVeiculo
.head 5 -  String: sChave
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sPlacaNova
.head 5 -  Number: nRenavamNovo
.head 5 -  String: sChassiNovo
.head 5 -  String: sChassiRegrNovo
.head 5 -  Number: nSetor
.head 5 -  Number: nProcesso
.head 5 -  Number: nMotivo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nTransacao
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Dados do Veículo
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 +  If sChave = 'P'
.head 6 -  Set nTransacao = 209
.head 5 +  Else If sChave = 'R'
.head 6 -  Set nTransacao = 212
.head 5 +  Else If sChave = 'C1'
.head 6 -  Set nTransacao = 208
.head 5 +  Else If sChave = 'C2'
.head 6 -  Set nTransacao = 202
.head 5 +  Else
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql, 'select Ordem from ' || DATABASE_CENTRAL || '..Transacao where Cod = :nTransacao', ':nOrdem' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sChave = 'P'
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlaca, 
@NovaPlacaUnica = :sPlacaNova, @CodRENAVAM = :nRenavam, @SQLWin = "S"', 
':lsMensagem, :lsMensagem2' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  Else If sChave = 'R'
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlaca, 
@CodRENAVAM = :nRenavam, @NovoCodRENAVAM = :nRenavamNovo, @SQLWin = "S", @MotAltRenavam = :nMotivo', 
':lsMensagem, :lsMensagem2' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  Else If sChave = 'C1' 
.head 6 +  If sChassiRegrNovo = 'S'
.head 7 -  Set sChassiRegrNovo = '1'
.head 6 +  Else
.head 7 -  Set sChassiRegrNovo = '2'
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlaca, 
@CodRENAVAM = :nRenavam, @NovoCodIdentVeic = :sChassiNovo, 
@TipoRemChassi = :sChassiRegrNovo, @SQLWin = "S"', ':lsMensagem, :lsMensagem2' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  Else If sChave = 'C2' 
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca,
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @NovoTipoRemChassi = :sChassiRegrNovo', 
':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlPrepareAndExecute( hSql, 'cancel' )
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp 
@NumSeqTransacao = :nSeqTransacao, @CodConsulta = :nTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status 
@CodConsulta = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':sTipoRetornoBin, :nGlobalRetBin' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  If sTipoRetornoBin = 'RT01' AND nGlobalRetBin != BIN_Ok
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Set bPrimeiraOk = TRUE
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Resultado : ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call SalWaitCursor( FALSE )
.head 6 -  Return FALSE
.head 5 +  Else
.head 6 -  Call SalWaitCursor( FALSE )
.head 6 -  Return FALSE
.head 6 -  ! Põe a transação com Status de Erro de Execução
.head 5 -  Call SalWaitCursor( FALSE )
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 +  Function: BINEnviaTransacaoSisCSV
.head 4 -  Description: Realiza uma chave de acesso de um veículo ( placa / renavam / chassi )- Numero autorizacao da nossa base
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Number: nTransacao
.head 5 -  Number: nNumAutorizacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlSisCsv
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Dados do Veículo
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 -  ! Manda a transação
.head 5 +  If NOT fMPSPrepareProc( hSqlSisCsv, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @NumAutorizacaoAltCarac = :nNumAutorizacao', 
':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlSisCsv )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlSisCsv, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSqlSisCsv, nRetorno )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSqlSisCsv, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nTransacao, @NumAutorizacaoAltCarac = :nNumAutorizacao', '' )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlSisCsv )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlSisCsv, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nTransacao, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlSisCsv )
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlSisCsv, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSqlSisCsv )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSqlSisCsv, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSqlSisCsv )
.head 7 -  Call SqlFetchNext( hSqlSisCsv, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSqlSisCsv )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSqlSisCsv )
.head 5 -  Return TRUE
.head 3 +  Function: BINEnviaTransacao
.head 4 -  Description: Realiza uma chave de acesso de um veículo ( placa / renavam / chassi )
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Number: nTransacao
.head 5 -  Number: nSetor
.head 5 -  Number: nProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Dados do Veículo
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 -  ! Manda a transação
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @nSetor = :nSetor, @nProcesso = :nProcesso', 
':lsMensagem, :lsMensagem2,:lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nTransacao, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 +  ! Function: BINTransacaoRoubo
.head 4 -   Description: Realiza as transações de um movimento de roubo
.head 4 +   Returns 
.head 5 -   Boolean: 
.head 4 +   Parameters 
.head 5 -   Number: nRoubo
.head 5 -   Number: nTipoMovimento
.head 5 -   Date/Time: dMovimento
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Sql Handle: hSql
.head 5 -   Number: nRetorno
.head 5 -   Boolean: bOk
.head 5 -   Boolean: bPrimeiraOk
.head 5 -   Boolean: bTranAberta
.head 5 -   Boolean: bTranPendente
.head 5 -   Number: nStatusTransacao
.head 5 -   Number: nNumTransacao
.head 5 -   Number: nInd
.head 5 -  ! Dados das transações
.head 5 -   Number: anTransacao[*]
.head 5 -   Number: anOrdem[*]
.head 5 -   Number: nTransacao
.head 5 -   Number: nOrdem
.head 5 -   Number: nSeqTransacao
.head 5 -   String: sSetor
.head 5 -   Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -   Long String: lsMensagem
.head 5 -   Long String: lsMensagem2
.head 5 -   String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -   Number: nRenavamNovo
.head 5 -  ! Dados do Veículo
.head 5 -   Number: nVeiculo
.head 5 -   Number: nProcesso
.head 5 -   String: sPlaca
.head 5 -   String: sUFPlaca
.head 5 -   Number: nRenavam
.head 5 -   String: sChassi
.head 5 -   String: sPlacaFila
.head 5 -   Number: nRenavamFila
.head 4 +   Actions 
.head 5 +   If NOT bGlobalUsaRENAVAM
.head 6 -   Return TRUE
.head 5 +   If NOT fMPSConnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! ----- Recupera Dados do Veículo -----
.head 5 +   If NOT fMPSPrepareProc( hSql, 'exec RouboS_chaveveic @Cod = :nRoubo', 
':nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, :sChassi' )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 +   If NOT SqlExecute( hSql )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -   Call SqlFetchNext( hSql, nRetorno )
.head 5 +   If nRetorno != FETCH_Ok
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 +  ! If NOT RPCFilaTransacao( hSql, nVeiculo, sPlaca, sUFPlaca, nRenavam, sChassi )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! ----- Verifica se há transação pendente para o veículo -----
.head 5 +  ! If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_Status_Veiculo @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi', 
':bTranAberta, :bTranPendente' )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 +  ! If NOT SqlExecute( hSql )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! Call SqlFetchNext( hSql, nRetorno )
.head 5 +  ! If nRetorno != FETCH_Ok
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -  ! ----- Descobre as transações de atualização a serem realizadas -----
.head 5 +   If NOT fMPSPrepareProc( hSql, 'exec MovimentoRouboS_transacao @Roubo = :nRoubo, 
@TipoMovimento = :nTipoMovimento, @DataMovimento = :dMovimento', ':nTransacao, :nOrdem' )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 +   If NOT SqlExecute( hSql )
.head 6 -   Call fMPSDisconnect( hSql )
.head 6 -   Return FALSE
.head 5 -   Set nNumTransacao = 0
.head 5 -   Call SqlFetchNext( hSql, nRetorno )
.head 5 +   While nRetorno = FETCH_Ok
.head 6 -   Set nNumTransacao = nNumTransacao + 1
.head 6 -   Call SalArraySetUpperBound( anTransacao, 1, nNumTransacao )
.head 6 -   Call SalArraySetUpperBound( anOrdem, 1, nNumTransacao )
.head 6 -   Set anTransacao[ nNumTransacao-1 ] = nTransacao
.head 6 -   Set anOrdem[ nNumTransacao-1 ] = nOrdem
.head 6 -   Call SqlFetchNext( hSql, nRetorno )
.head 5 -  ! ----- Se houver transações para mandar, ... -----
.head 5 +   If nNumTransacao > 0 
.head 6 -  ! ----- Se existir transações abertas ou pendentes, põe na fila em espera -----
.head 6 +   If NOT bTranAberta AND bTranPendente AND nNumTransacao > 0
.head 7 -  ! Pôr na fila devido ao fato de ter uma transação pendente no começo da fila
.head 7 -   Set nInd = 0
.head 7 +   While nInd < nNumTransacao
.head 8 -   Set nTransacao = anTransacao[ nInd ]
.head 8 -   Set nOrdem = anOrdem[ nInd ]
.head 8 -  ! Coloca as transações em Status de 'Espera Execução'
.head 8 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nGlobalSetor,
@Transacao = :nTransacao, @Status = 3, @Ordem = :nOrdem, @Replica = 1', '' )
.head 9 -   Call fMPSDisconnect( hSql )
.head 9 -   Return FALSE
.head 8 +   If NOT SqlExecute( hSql )
.head 9 -   Call fMPSDisconnect( hSql )
.head 9 -   Return FALSE
.head 8 -   Set nInd = nInd + 1
.head 8 -   Set bTranPendente = TRUE
.head 6 -  ! ----- Mandar para BIN transações abertas e novas -----
.head 6 -  ! ----- NUNCA mandar uma transação que falhou por comunicação ! -----
.head 6 +   Else 
.head 7 -  ! ----- Mandar transação que ficou aberta e as seguintes que ficaram em espera -----
.head 7 -   Set bOk = TRUE
.head 7 -   Set bPrimeiraOk = FALSE
.head 7 -   Set nStatusTransacao = 0
.head 7 -   Set nInd = 0
.head 7 +   While bOk
.head 8 -  ! Define qual transação será enviada (Transações pendentes apenas de espera)
.head 8 +   If ( bTranAberta OR bTranPendente ) AND nStatusTransacao = 0
.head 9 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_primeira @Segunda = :bPrimeiraOk, 
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, 
@Chassi = :sChassi', ':sSetor, :nSequencial, :nTransacao, :nProcesso' )
.head 10 -   Call fMPSDisconnect( hSql )
.head 10 -   Return FALSE
.head 9 +   If NOT SqlExecute( hSql )
.head 10 -   Call fMPSDisconnect( hSql )
.head 10 -   Return FALSE
.head 9 -   Call SqlFetchNext( hSql, nRetorno )
.head 9 +   If nRetorno != FETCH_Ok
.head 10 -   Set bTranPendente = FALSE
.head 9 +   Else 
.head 10 -   Set bTranAberta = FALSE
.head 8 +   Else 
.head 9 +   If nInd < nNumTransacao
.head 10 -   Set nInd = nInd + 1
.head 10 -   Set nRetorno = FETCH_Ok
.head 10 -   Set sSetor = ''
.head 10 -   Set nSequencial = -1
.head 10 -   Set nTransacao = anTransacao[ nInd-1 ]
.head 9 +   Else 
.head 10 -   Set bOk = FALSE
.head 10 -   Set nRetorno = FETCH_EOF
.head 8 -  ! Manda a transação
.head 8 +   If nRetorno = FETCH_Ok
.head 9 +   If nStatusTransacao = 0
.head 10 +   If nTransacao = 209 OR nTransacao = 212
.head 11 -  ! Transações de alteração de PLACA e RENAVAM
.head 11 -    
.head 11 -  ! Tratamento especial para usar a placa e renavam antigos para a chave da transação
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoS_placarenavam @Setor = :sSetor, 
@Sequencial = :nSequencial', ':sPlacaFila, :nRenavamFila' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 +   If NOT SqlExecute( hSql )
.head 12 -   Return 0
.head 11 -   Call SqlFetchNext( hSql, nRetorno )
.head 11 +   If nRetorno != FETCH_Ok
.head 12 -   Return 0
.head 11 +   If nTransacao = 209
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila, 
@NovaPlacaUnica = :sPlaca, @CodRENAVAM = :nRenavamFila, @SQLWin = "S"', 
':lsMensagem, :lsMensagem2' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 +   Else 
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..EnvioITran 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @PlacaUnica = :sPlacaFila, 
@CodRENAVAM = :nRenavamFila, @NovoCodRENAVAM = :nRenavam, @SQLWin = "S"', 
':lsMensagem, :lsMensagem2' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 10 +   Else 
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @Roubo = :nRoubo,
@TipoMovRoubo = :nTipoMovimento', 
':lsMensagem, :lsMensagem2' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 10 +   If NOT SqlExecute( hSql )
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 -   Call SqlFetchNext( hSql, nRetorno )
.head 10 +   If nRetorno != FETCH_Ok
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 -   Set lsMensagem = lsMensagem || lsMensagem2
.head 10 -   Call SqlFetchNext( hSql, nRetorno )
.head 10 -   Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 10 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 10 -  !
.head 10 +   If NOT FuncaoHelpCom( lsMensagem )
.head 11 -  ! Falha de comunicação - Deixa todas as transações em Status de falha de comunicação
.head 11 +   If nSequencial = -1
.head 12 -  ! Transação nova
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nGlobalSetor,
@Transacao = :nTransacao, @Status = 1, @Ordem = :nOrdem, @Replica = 1, @Retorno = :nGlobalRetBin', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 +   Else 
.head 12 -  ! Transação já existente
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 1, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@StatusVelho = 3, @Status = 1, @Replica = 1', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 -   Set nStatusTransacao = 1
.head 10 -  !
.head 10 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp 
@NumSeqTransacao = :nSeqTransacao, @CodConsulta = :nTransacao', '' )
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 +   If NOT SqlExecute( hSql )
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 -  !
.head 10 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status 
@CodConsulta = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':sTipoRetornoBin, :nGlobalRetBin' )
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 +   If NOT SqlExecute( hSql )
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 -   Call SqlFetchNext( hSql, nRetorno )
.head 10 +   If nRetorno != FETCH_Ok
.head 11 -   Call fMPSDisconnect( hSql )
.head 11 -   Return FALSE
.head 10 -  !
.head 10 +   If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok
.head 11 -   Set bPrimeiraOk = TRUE
.head 11 +   If nSequencial != -1
.head 12 -  ! Transação já existente
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 0, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 -   Call fMPSPrepareProc( hSql, 'exec RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 11 -   Call SqlExecute( hSql )
.head 11 -   Call SqlFetchNext( hSql, nRetorno )
.head 11 -   Call SalMessageBeep( 0 )
.head 11 -   Call SalMessageBox( 'Resultado : ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 10 +   Else If sTipoRetornoBin = 'RT02'
.head 11 -   Set bPrimeiraOk = TRUE
.head 11 -  ! ARTIFÍCIO PARA ATUALIZAÇÃO DO NÚMERO DO RENAVAM
.head 11 +  ! If nTransacao = 200
.head 12 -  ! Pega o número do renavam (no retorno transação) - Se não existe, gera
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec BINTransacao200S_renavam 
@NumSeqTransacao = :nSeqTransacao', ':nRenavamNovo' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 -   Call SqlFetchNext( hSql, nRetorno )
.head 12 +   If nRetorno != FETCH_Ok
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 -  ! Atualizar tabelas que referenciam o Renavam
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec BINTransacao200U_renavamtabela 
@Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, 
@Chassi = :sChassi, @RenavamNovo = :nRenavamNovo, @Setor = :sSetor,
@Processo = :nProcesso', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 -   Set nRenavam = nRenavamNovo
.head 10 +   Else If sTipoRetornoBin = 'RT03' AND nTransacao = 302
.head 11 -   Set bPrimeiraOk = TRUE
.head 11 -  ! Excessão da comunicação da BIN
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RNVDetranResp 
@CodTransacao = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':lsMensagem, :lsMensagem2' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 +   If NOT SqlExecute( hSql )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 -   Call SqlFetchNext( hSql, nRetorno )
.head 11 +   If nRetorno != FETCH_Ok
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 -   Set lsMensagem = lsMensagem || lsMensagem2
.head 11 -  ! Caso a transação de resposta falhe, a BIN solicitará novamente
.head 11 -   Call FuncaoHelpCom( lsMensagem )
.head 10 +   Else If sTipoRetornoBin = 'RT04' AND nTransacao = 302
.head 11 -   Set bPrimeiraOk = TRUE
.head 11 -  ! Excessão da comunicação da BIN
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RNVDetranResp 
@CodTransacao = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':lsMensagem, :lsMensagem2' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 +   If NOT SqlExecute( hSql )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 -   Call SqlFetchNext( hSql, nRetorno )
.head 11 +   If nRetorno != FETCH_Ok
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 -   Set lsMensagem = lsMensagem || lsMensagem2
.head 11 -  ! Caso a transação de resposta falhe, a BIN solicitará novamente
.head 11 -   Call FuncaoHelpCom( lsMensagem )
.head 10 +   Else 
.head 11 -  ! Põe a transação com Status de Erro de Execução
.head 11 +   If nSequencial = -1
.head 12 -  ! Transação nova
.head 12 -  ! If nGlobalRetBin > 0
.head 12 -   Call fMPSPrepareProc( hSql, 'exec RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 12 -   Call SqlExecute( hSql )
.head 12 -   Call SqlFetchNext( hSql, nRetorno )
.head 12 -   Call SalMessageBeep( 0 )
.head 12 -   Call SalMessageBox( 'Resultado : ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 12 +  ! If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nGlobalSetor,
@Transacao = :nTransacao, @Status = 2, @Ordem = :nOrdem, @Replica = 1, @Retorno = :nGlobalRetBin', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +  ! If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 +  ! Else
.head 12 -  ! Transação já existente
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = 2, @Retorno = :nGlobalRetBin, @Replica = 1', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 -  ! Tornar as demais transações pendentes em estado de espera execução
.head 12 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_mudastatus @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@StatusVelho = 1, @Status = 3, @Replica = 1', '' )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 12 +   If NOT SqlExecute( hSql )
.head 13 -   Call fMPSDisconnect( hSql )
.head 13 -   Return FALSE
.head 11 -   Set nStatusTransacao = 3
.head 9 +   Else 
.head 10 +   If nSequencial = -1
.head 11 -  ! Transação nova
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoI @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @SetorN = :nGlobalSetor,
@Transacao = :nTransacao, @Status = :nStatusTransacao, @Ordem = :nOrdem, @Replica = 1, @Retorno = NULL', '' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 +   If NOT SqlExecute( hSql )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 10 +   Else 
.head 11 -  ! Transação já existente
.head 11 +   If NOT fMPSPrepareProc( hSql, 'exec FilaTransacaoU_status @Sequencial = :nSequencial, 
@Setor = :sSetor, @Status = :nStatusTransacao, @Retorno = NULL, @Replica = 1', '' )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 11 +   If NOT SqlExecute( hSql )
.head 12 -   Call fMPSDisconnect( hSql )
.head 12 -   Return FALSE
.head 7 +   If nStatusTransacao != 0
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 5 -  !
.head 5 -   Call fMPSDisconnect( hSql )
.head 5 -   Return TRUE
.head 3 +  Function: BINTransacaoRoubo
.head 4 -  Description: Realiza as transações de um movimento de roubo
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nRoubo
.head 5 -  Number: nTipoMovimento
.head 5 -  Date/Time: dMovimento
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSqlTmp
.head 5 -  Number: nRetorno
.head 5 -  Number: nRetTmp
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: anTransacao[*]
.head 5 -  Number: anOrdem[*]
.head 5 -  Number: nTransacao
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  Number: nRenavamNovo
.head 5 -  ! Dados do Veículo
.head 5 -  Number: nVeiculo
.head 5 -  Number: nProcesso
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sPlacaFila
.head 5 -  Number: nRenavamFila
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSqlTmp )
.head 6 -  Return FALSE
.head 5 -  ! ----- Recupera Dados do Veículo -----
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec RouboS_chaveveic @Cod = :nRoubo', 
':nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, :sChassi' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Descobre as transações de atualização a serem realizadas -----
.head 5 +  If NOT fMPSPrepareProc( hSqlTmp, 'exec MovimentoRouboS_transacao @Roubo = :nRoubo, 
@TipoMovimento = :nTipoMovimento, @DataMovimento = :dMovimento', ':nTransacao, :nOrdem' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlTmp )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSqlTmp, nRetorno )
.head 5 +  While nRetTmp = FETCH_Ok
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @Roubo = :nRoubo,
@TipoMovRoubo = :nTipoMovimento', 
':lsMensagem, :lsMensagem2, :lsMensagem3' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 +  If nRetorno != FETCH_Ok
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 6 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 6 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  !
.head 6 +  If NOT FuncaoHelpCom( lsMensagem )
.head 7 -  Return FALSE
.head 6 -  !
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp 
@NumSeqTransacao = :nSeqTransacao, @CodConsulta = :nTransacao', '' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  !
.head 6 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status 
@CodConsulta = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':sTipoRetornoBin, :nGlobalRetBin' )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 +  If NOT SqlExecute( hSql )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 +  If nRetorno != FETCH_Ok
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 6 -  !
.head 6 +  If sTipoRetornoBin = 'RT01' AND nGlobalRetBin = BIN_Ok
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Set bPrimeiraOk = TRUE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado : ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 +  Else If sTipoRetornoBin = 'RT02'
.head 7 -  Set bPrimeiraOk = TRUE
.head 6 +  ! Else If sTipoRetornoBin = 'RT03' AND nTransacao = 302
.head 7 -   Set bPrimeiraOk = TRUE
.head 7 -  ! Excessão da comunicação da BIN
.head 7 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RNVDetranResp 
@CodTransacao = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':lsMensagem, :lsMensagem2' )
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 +   If NOT SqlExecute( hSql )
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 -   Call SqlFetchNext( hSql, nRetorno )
.head 7 +   If nRetorno != FETCH_Ok
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 -   Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  ! Caso a transação de resposta falhe, a BIN solicitará novamente
.head 7 -   Call FuncaoHelpCom( lsMensagem )
.head 6 +  ! Else If sTipoRetornoBin = 'RT04' AND nTransacao = 302
.head 7 -   Set bPrimeiraOk = TRUE
.head 7 -  ! Excessão da comunicação da BIN
.head 7 +   If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RNVDetranResp 
@CodTransacao = :nTransacao, @NumSeqTransacao = :nSeqTransacao', 
':lsMensagem, :lsMensagem2' )
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 +   If NOT SqlExecute( hSql )
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 -   Call SqlFetchNext( hSql, nRetorno )
.head 7 +   If nRetorno != FETCH_Ok
.head 8 -   Call fMPSDisconnect( hSql )
.head 8 -   Return FALSE
.head 7 -   Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  ! Caso a transação de resposta falhe, a BIN solicitará novamente
.head 7 -   Call FuncaoHelpCom( lsMensagem )
.head 6 +  Else
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado : ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Return FALSE
.head 6 -  Call SqlFetchNext( hSqlTmp, nRetTmp )
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Call fMPSDisconnect( hSqlTmp )
.head 5 -  Return TRUE
.head 3 -  ! ---------------------------------------------------------------------------------------------
.head 3 -  ! ----- FUNÇÕES DE REPLICAÇÃO DE DADOS -----
.head 3 +  Function: RPCRestricaoVeiculo
.head 4 -  Description: Atualiza a tabela de Restrições de um Veículo de acordo com o servidor central
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Boolean: bAtualizado
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  Number: nRestricao
.head 5 -  Date/Time: dDataIni
.head 5 -  Date/Time: dDataFin
.head 5 -  Number: nFinanceira
.head 5 -  String: sArrendatario
.head 5 -  String: sSituacao
.head 5 -  Long String: lsObservacao
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Verifica se há necessidade de atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ValidadeDadosSRPC_Atualizado @Veiculo = :nVeiculo, 
@Restricao = 1',':bAtualizado' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSql, nRetorno )
.head 6 -  Return FALSE
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return FALSE
.head 5 +  If bAtualizado
.head 6 -  Return TRUE
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..RestricaoVeiculoSAD @Veiculo = :nVeiculo',':nVeiculo, :nRestricao, :dDataIni, :dDataFin, :nFinanceira, 
:sArrendatario, :sSituacao, :lsObservacao, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 30 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'begin tran' || sEnter
.head 5 -  Set lsExec = lsExec || 'update RestricaoVeiculo set Replica=0 where Veiculo = ' || fRPCFmtNumber2S( nVeiculo, 0 ) || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=0 delete RestricaoVeiculo where Veiculo = ' || fRPCFmtNumber2S( nVeiculo, 0 ) || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert RestricaoVeiculo(Veiculo,' || 
'Restricao,DataIni,DataFin,Financeira,Arrendatario,Situacao,Observacao,Replica) values (' || 
fRPCFmtNumber2S( nVeiculo, 0 ) || ',' || fRPCFmtNumber2S( nRestricao, 0 ) || ',' || fRPCFmtDate2S( dDataIni ) || 
',' || fRPCFmtDate2S( dDataFin ) || ',' || fRPCFmtNumber2S( nFinanceira, 0 ) || ',' || 
fRPCFmtString2S( sArrendatario ) || ',' || fRPCFmtString2S( sSituacao ) || ',' || 
fRPCFmtString2S( lsObservacao ) || ',0)' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=0 exec ValidadeDadosIU ' || 
'@Veiculo=' || fRPCFmtNumber2S( nVeiculo, 0 ) || ',@Restricao=2' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 3 +  Function: RPCFilaTransacao
.head 4 -  Description: Atualiza a tabela de FilaTransacao de um Veículo de acordo com o servidor central
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Boolean: bAtualizado
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  Number: nSequencial
.head 5 -  Number: nProcesso
.head 5 -  String: sSetor
.head 5 -  Number: nRoubo
.head 5 -  Date/Time: dDataMovimento
.head 5 -  Number: nTipoMovimento
.head 5 -  Number: nTransacao
.head 5 -  Number: nStatus
.head 5 -  ! Number: nRetornoBin
.head 5 -  Number: nOrdem
.head 5 -  Date/Time: dDataInclusao
.head 5 -  Number: nReplica
.head 4 +  Actions
.head 5 -  ! Verifica se há necessidade de atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ValidadeDadosSRPC_Atualizado @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@FilaTransacao = 1',':bAtualizado' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSql, nRetorno )
.head 6 -  Return FALSE
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return FALSE
.head 5 +  If bAtualizado
.head 6 -  Return TRUE
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..FilaTransacaoSAD @Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, 
@Renavam = :nRenavam, @Chassi = :sChassi',':nSequencial, :nVeiculo, :sPlaca, :sUFPlaca, :nRenavam, 
:sChassi, :sSetor, :nProcesso, :nRoubo, :nTipoMovimento, :dDataMovimento, :nTransacao, :nStatus, 
:nOrdem, :nReplica, :nGlobalRetBin, :dDataInclusao' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 30 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'begin tran' || sEnter
.head 5 -  Set lsExec = lsExec || 'update FilaTransacao set Replica=0 where Veiculo = ' || fRPCFmtNumber2S( nVeiculo, 0 ) || 
' or (Placa = ' || fRPCFmtString2S( sPlaca ) || ' and UFPlaca = ' || fRPCFmtString2S( sUFPlaca ) || ') or Renavam = ' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ' or Chassi = ' || fRPCFmtString2S( sChassi ) || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=0 delete FilaTransacao where Veiculo = ' || fRPCFmtNumber2S( nVeiculo, 0 ) || 
' or (Placa = ' || fRPCFmtString2S( sPlaca ) || ' and UFPlaca = ' || fRPCFmtString2S( sUFPlaca ) || ') or Renavam = ' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ' or Chassi = ' || fRPCFmtString2S( sChassi ) || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert FilaTransacao(Sequencial,Veiculo,Placa,UFPlaca,
Renavam,Chassi,Setor,Processo,Roubo,TipoMovimento,DataMovimento,Transacao,Status,
Ordem,Replica,Retorno,DataInclusao) values (' || fRPCFmtNumber2S( nSequencial, 0 ) || ',' || 
fRPCFmtNumber2S( nVeiculo, 0 ) || ',' || fRPCFmtString2S( sPlaca ) || ',' || fRPCFmtString2S( sUFPlaca ) || ',' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ',' || fRPCFmtString2S( sChassi ) || ',' || fRPCFmtString2S( sSetor ) || ',' || 
fRPCFmtNumber2S( nProcesso, 0 ) || ',' || fRPCFmtNumber2S( nRoubo, 0 ) || ',' || 
fRPCFmtNumber2S( nTipoMovimento, 0 ) || ',' || fRPCFmtDate2S( dDataMovimento ) || ',' || 
fRPCFmtNumber2S( nTransacao, 0 ) || ',' || fRPCFmtNumber2S( nStatus, 0 ) || ',' || 
fRPCFmtNumber2S( nOrdem, 0 ) || ',0,' || fRPCFmtNumber2S( nGlobalRetBin, 0 ) || ',' || 
fRPCFmtDate2S( dDataInclusao ) || ')' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=0 exec ValidadeDadosIU @Veiculo=' || fRPCFmtNumber2S( nVeiculo, 0 ) || 
',@Placa=' || fRPCFmtString2S( sPlaca ) || ',@UFPlaca=' || fRPCFmtString2S( sUFPlaca ) || ',@Renavam=' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ',@Chassi=' || fRPCFmtString2S( sChassi ) || ',@FilaTransacao=2' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 3 +  ! Function: RPCMovimentoRoubo
.head 4 -   Description: Atualiza a tabela de Movimento de Roubo de um Roubo de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +   Returns 
.head 5 -   Boolean: bRetorno
.head 4 +   Parameters 
.head 5 -   Sql Handle: hSql
.head 5 -   Number: nRoubo
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -  ! Variáveis de Controle
.head 5 -   Number: nRetorno
.head 5 -   Long String: lsExec
.head 5 -   String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -   Number: nTipoMovimento
.head 5 -   Date/Time: dDataMovimento
.head 5 -   String: sLocal
.head 5 -   Number: nDelegacia
.head 5 -   Number: nMunicipio
.head 5 -   String: sUF
.head 5 -   String: sUFBO
.head 5 -   Long String: lsObservacao
.head 5 -   String: sNomeInformante
.head 5 -   String: sTipoDocInformante
.head 5 -   String: sNroDocInformante
.head 5 -   String: sTelInformante
.head 5 -   Number: nNroBO
.head 5 -   Number: nAnoBO
.head 5 -   Date/Time: dDataBO
.head 5 -   Number: nTipoDeclaracao
.head 5 -   String: sUsuario
.head 5 -   Date/Time: dData
.head 5 -   String: sSetor
.head 5 -   Boolean: bReplica
.head 4 +   Actions 
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -   Set hSqlErro = hSql
.head 5 +   If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..MovimentoRouboSAD @Roubo = :nRoubo',':nRoubo, :nTipoMovimento, :dDataMovimento, :sLocal, 
:nDelegacia, :nMunicipio, :sUF, :sUFBO, :lsObservacao, :sNomeInformante, :sTipoDocInformante, 
:sNroDocInformante, :sTelInformante, :nNroBO, :nAnoBO, :dDataBO, :nTipoDeclaracao, :sUsuario, 
:dData, :sSetor, :bReplica' )
.head 6 -   Return FALSE
.head 5 +   If NOT SqlExecute( hSql )
.head 6 -   Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 25 linhas de fetch)
.head 5 -   Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -   Set lsExec = 'begin tran' || sEnter
.head 5 -   Set lsExec = lsExec || 'update MovimentoRoubo set Replica=0 where Roubo=' || fRPCFmtNumber2S( nRoubo, 0 ) || sEnter
.head 5 -   Set lsExec = lsExec || 'if @@transtate=0 delete MovimentoRoubo where Roubo=' || fRPCFmtNumber2S( nRoubo, 0 ) || sEnter
.head 5 +   While SqlFetchNext( hSql, nRetorno )
.head 6 -   Set lsExec = lsExec || 'if @@transtate=0 insert MovimentoRoubo(Roubo,TipoMovimento,DataMovimento,' || 
'Local,Delegacia,Municipio,UF,UFBO,Observacao,NomeInformante,TipoDocInformante,' || 
'NroDocInformante,TelInformante,NroBO,AnoBO,DataBO,TipoDeclaracao,Usuario,Data,Setor,' || 
'Replica) values (' || fRPCFmtNumber2S( nRoubo, 0 ) || ',' || fRPCFmtNumber2S( nTipoMovimento, 0 ) || ',' || 
fRPCFmtDate2S( dDataMovimento ) || ',' || fRPCFmtString2S( sLocal ) || ',' || fRPCFmtNumber2S( nDelegacia, 0 ) || ',' || 
fRPCFmtNumber2S( nMunicipio, 0 ) || ',' || fRPCFmtString2S( sUF ) || ',' || fRPCFmtString2S( sUFBO ) || ',' || 
fRPCFmtString2S( lsObservacao ) || ',' || fRPCFmtString2S( sNomeInformante ) || ',' || 
fRPCFmtString2S( sTipoDocInformante ) || ',' || fRPCFmtString2S( sNroDocInformante ) || ',' || 
fRPCFmtString2S( sTelInformante ) || ',' || fRPCFmtNumber2S( nNroBO, 0 ) || ',' || SalNumberToStrX( nAnoBO, 0 ) 
|| ',' || fRPCFmtDate2S( dDataBO ) || ',' || fRPCFmtNumber2S( nTipoDeclaracao, 0 ) || ',' || 
fRPCFmtString2S( sUsuario ) || ',' || fRPCFmtDate2S( dData ) || ',' || fRPCFmtString2S( sSetor ) || ',0)' || sEnter
.head 5 -   Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 -   Return SqlPrepareAndExecute( hSql, lsExec )
.head 3 -  !
.head 3 +  Function: RPCProcessoServico
.head 4 -  Description: Atualiza a tabela de Serviços do Processo de um Veículo de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sSetor
.head 5 -  Number: nProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  Number: nTipoServico
.head 5 -  String: sNumBancario
.head 5 -  Long String: lsObservacao
.head 5 -  Number: nQuantidade
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..ProcessoServicoSAD @Setor = :sSetor, @Processo = :nProcesso',':sSetor, :nProcesso, :nTipoServico, 
:sNumBancario, :lsObservacao, :nQuantidade, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 50 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'declare @ret int' || sEnter
.head 5 -  Set lsExec = lsExec || 'select @ret=0' || sEnter
.head 5 -  Set lsExec = lsExec || 'begin tran' || sEnter
.head 5 -  ! Resseta Replica para 0 (zero)
.head 5 -  Set lsExec = lsExec || 'update ProcessoServico set Replica=0 where Setor=' || fRPCFmtString2S( sSetor ) || 
' and Processo=' || fRPCFmtNumber2S( nProcesso, 0 ) || sEnter
.head 5 -  Set lsExec = lsExec || 'select @ret=@@transtate*-1' || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @ret=0 exec @ret=ProcessoServicoIUAD @Setor=' || fRPCFmtString2S( sSetor ) || 
',@Processo=' || fRPCFmtNumber2S( nProcesso, 0 ) || ',@TipoServico=' || fRPCFmtNumber2S( nTipoServico, 0 ) || 
',@NumBancario=' || fRPCFmtString2S( sNumBancario ) || ',@Observacao=' || fRPCFmtString2S( lsObservacao ) || 
',@Quantidade=' || fRPCFmtNumber2S( nQuantidade, 0 ) || sEnter
.head 5 -  ! Apaga os serviços que não existem mais no Processo
.head 5 -  Set lsExec = lsExec || 'if @ret=0 exec ProcessoServicoD_RPC @Setor=' || fRPCFmtString2S( sSetor ) || 
', @Processo=' || fRPCFmtNumber2S( nProcesso, 0 ) || sEnter
.head 5 -  Set lsExec = lsExec || 'if @ret<0' || sEnter || 'begin' || sEnter || 
'rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 3 +  Function: RPCProcessoUsuario
.head 4 -  Description: Atualiza a tabela de Usuários do Processo de um Veículo de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sSetor
.head 5 -  Number: nProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  String: sUsuario
.head 5 -  Date/Time: dDataInicial
.head 5 -  Date/Time: dDataFinal
.head 5 -  Number: nSituacaoInicial
.head 5 -  Number: nSituacaoFinal
.head 5 -  String: sParecer
.head 5 -  Long String: lsObservacao
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..ProcessoUsuarioSAD @Setor = :sSetor, @Processo = :nProcesso',':sSetor, :nProcesso, :sUsuario, 
:dDataInicial, :dDataFinal, :nSituacaoInicial, :nSituacaoFinal, :sParecer, :lsObservacao, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 50 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'begin tran' || sEnter
.head 5 -  Set lsExec = lsExec || 'update ProcessoUsuario set Replica=0 where Setor=' || fRPCFmtString2S( sSetor ) || ' and Processo=' || 
fRPCFmtNumber2S( nProcesso, 0 ) || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=0 delete ProcessoUsuario where Setor=' || fRPCFmtString2S( sSetor ) || ' and Processo=' || 
fRPCFmtNumber2S( nProcesso, 0 ) || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert ProcessoUsuario(Setor,Processo,Usuario,DataInicial,' || 
'DataFinal,SituacaoInicial,SituacaoFinal,Parecer,Observacao,Replica) values (' || fRPCFmtString2S( sSetor ) || ',' || 
fRPCFmtNumber2S( nProcesso, 0 ) || ',' || fRPCFmtString2S( sUsuario ) || ',' || fRPCFmtDate2S( dDataInicial ) 
|| ',' || fRPCFmtDate2S( dDataFinal ) || ',' || fRPCFmtNumber2S( nSituacaoInicial, 0 ) || ',' || 
fRPCFmtNumber2S( nSituacaoFinal, 0 ) || ',' || fRPCFmtString2S( sParecer ) || ',' || fRPCFmtString2S( lsObservacao ) 
|| ',0)' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 3 -  !
.head 3 +  Function: RPCDebitoVeiculo
.head 4 -  Description: Recupera os débitos de um veículo da central
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bAtualizado
.head 5 -  Number: nRetorno
.head 5 -  !
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 5 -  Number: nNumDebito
.head 5 -  String: asSetor[*]
.head 5 -  Number: anCod[*]
.head 5 -  String: sSetor
.head 5 -  Number: nCod
.head 4 +  Actions
.head 5 -  ! Verifica se há necessidade de atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ValidadeDadosSRPC_Atualizado @Veiculo = :nVeiculo, 
@Placa = :sPlaca, @UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, 
@Debito = 1',':bAtualizado' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSql, nRetorno )
.head 6 -  Return FALSE
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return FALSE
.head 5 +  If bAtualizado
.head 6 -  Return TRUE
.head 5 -  ! Atualiza os débitos abertos na central
.head 5 +  If NOT fRPCDebitoAbertoCentral( hSql, nVeiculo, sPlaca, sUFPlaca, nRenavam, sChassi )
.head 6 -  Return FALSE
.head 5 -  ! Monta strings com os débitos abertos e não atualizados
.head 5 +  If NOT SybPrepareProc( hSql, 'exec DebitoS_naorep @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi', ':sLDebito, :sLDebito2' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSql, nRetorno )
.head 6 -  Return FALSE
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Return FALSE
.head 5 -  ! Verifica se existem débitos para consultar
.head 5 +  If SalStrLength( sLDebito ) > 1
.head 6 +  If NOT fRPCDebitoAbertoLocal( hSql, sLDebito, sLDebito2 )
.head 7 -  Return FALSE
.head 5 -  ! Atualiza Validade de Dados
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ValidadeDadosIU @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @Debito = 2', '' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  Return TRUE
.head 3 +  Function: fRPCDebitoAbertoCentral
.head 4 -  Description: Atualiza os débitos abertos na central
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 5 -  String: sTmp
.head 5 -  String: sSetorAnt
.head 5 -  ! Variáveis da tabela
.head 5 -  String: sSetor
.head 5 -  Number: nCod
.head 5 -  Number: nProprietario
.head 5 -  Number: nTipoDebito
.head 5 -  Date/Time: dDataEmissao
.head 5 -  Date/Time: dDataGeracao
.head 5 -  Number: nNroParcelas
.head 5 -  Number: nExercicio
.head 5 -  Number: nValorMoeda
.head 5 -  String: sSituacao
.head 5 -  String: sTipoCobranca
.head 5 -  Number: nInfracao
.head 5 -  Number: nAuto
.head 5 -  String: sSerie
.head 5 -  String: sUsuario
.head 5 -  Number: nBanco
.head 5 -  Number: nMoeda
.head 5 -  Number: nProcesso
.head 5 -  Number: nTipoServico
.head 5 -  Number: nFinal
.head 5 -  Number: nApreensao
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Monta a string para a execução local
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'declare @ret int' || sEnter
.head 5 -  Set lsExec = lsExec || 'select @ret=0' || sEnter
.head 5 -  Set lsExec = lsExec || 'begin tran' || sEnter
.head 5 -  ! Resseta Replica para 0 (zero)
.head 5 +  If nVeiculo != NUMBER_Null
.head 6 -  Set lsExec = lsExec || 'update Debito set Replica=0 where Veiculo=' || fRPCFmtNumber2S( nVeiculo, 0 ) || sEnter
.head 5 +  Else If sPlaca != ''
.head 6 -  Set lsExec = lsExec || 'update Debito set Replica=0 where Placa=' || fRPCFmtString2S( sPlaca ) || sEnter
.head 5 +  Else If sChassi != ''
.head 6 -  Set lsExec = lsExec || 'update Debito set Replica=0 where Chassi=' || fRPCFmtString2S( sChassi ) || sEnter
.head 5 +  Else If nRenavam != NUMBER_Null
.head 6 -  Set lsExec = lsExec || 'update Debito set Replica=0 where Renavam=' || fRPCFmtNumber2S( nRenavam, 0 ) || sEnter
.head 5 +  If SalStrScan( lsExec, 'update' ) != -1
.head 6 -  Set lsExec = lsExec || 'select @ret=@@transtate*-1' || sEnter
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..DebitoSAD_veiculo_comp @Veiculo = :nVeiculo, @Placa = :sPlaca, @UFPlaca = :sUFPlaca, 
@Renavam = :nRenavam, @Chassi = :sChassi',':sSetor, :nCod, :nProprietario, :nVeiculo, :nTipoDebito, 
:nRenavam, :sChassi, :sPlaca, :sUFPlaca, :dDataEmissao, :dDataGeracao, :nNroParcelas, :nExercicio, 
:nValorMoeda, :sSituacao, :sTipoCobranca, :nInfracao, :nAuto, :sSerie, :sUsuario, :nBanco, :nMoeda, 
:nProcesso, :nTipoServico, :nFinal, :nApreensao, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @ret=0 exec DebitoIUAD @Setor=' || fRPCFmtString2S( sSetor ) || ',@Cod=' || 
fRPCFmtNumber2S( nCod, 0 ) || ',@Proprietario=' || fRPCFmtNumber2S( nProprietario, 0 ) || ',@Veiculo=' || 
fRPCFmtNumber2S( nVeiculo, 0 ) || ',@TipoDebito=' || fRPCFmtNumber2S( nTipoDebito, 0 ) || ',@Renavam=' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ',@Chassi=' || fRPCFmtString2S( sChassi ) || ',@Placa=' || 
fRPCFmtString2S( sPlaca ) || ',@UFPlaca=' || fRPCFmtString2S( sUFPlaca ) || ',@DataEmissao=' || 
fRPCFmtDate2S( dDataEmissao ) || ',@DataGeracao=' || fRPCFmtDate2S( dDataGeracao ) || ',@NroParcelas=' || 
fRPCFmtNumber2S( nNroParcelas, 0 ) || ',@Exercicio=' || fRPCFmtNumber2S( nExercicio, 0 ) || ',@ValorMoeda=' || 
fRPCFmtNumber2S( nValorMoeda, 6 ) || ',@Situacao=' || fRPCFmtString2S( sSituacao ) || ',@TipoCobranca=' || 
fRPCFmtString2S( sTipoCobranca ) || ',@Usuario=' || fRPCFmtString2S( sUsuario ) || ',@Banco=' || 
fRPCFmtNumber2S( nBanco, 0 ) || ',@Moeda=' || fRPCFmtNumber2S( nMoeda, 0 ) || ',@Processo=' || 
fRPCFmtNumber2S( nProcesso, 0 ) || ',@TipoServico=' || fRPCFmtNumber2S( nTipoServico, 0 ) || ',@Final=' || 
fRPCFmtNumber2S( nFinal, 0 ) || ',@Infracao=' || fRPCFmtNumber2S( nInfracao, 0 ) || ',@Auto=' || 
fRPCFmtNumber2S( nAuto, 0 ) || ',@Serie=' || fRPCFmtString2S( sSerie ) || ',@Apreensao=' || 
fRPCFmtNumber2S( nApreensao, 0 ) || sEnter
.head 6 -  ! Trata Setor
.head 6 +  If sSetorAnt != sSetor
.head 7 -  Set sSetorAnt = sSetor
.head 7 -  Set sTmp = fRPCFmtString2S( sSetor )
.head 7 +  If sTmp != 'NULL'
.head 8 -  Set sTmp = SalStrMidX( sTmp, 1, SalStrLength( sTmp ) - 2 )
.head 7 +  If SalStrLength( sLDebito ) < 233
.head 8 -  Set sLDebito = sLDebito || ';' || sTmp || ','
.head 7 +  Else If SalStrLength( sLDebito2 ) < 233
.head 8 -  Set sLDebito2 = sLDebito2 || ';' || sTmp || ','
.head 7 +  Else
.head 8 -  Call SalMessageBeep( 0 )
.head 8 -  Call SalMessageBox( 'Excesso de débitos abertos na central!', 'Atenção', MB_IconStop | MB_Ok )
.head 8 -  Return FALSE
.head 6 -  ! Trata Código
.head 6 +  If SalStrLength( sLDebito ) < 243
.head 7 -  Set sLDebito = sLDebito || fRPCFmtNumber2S( nCod, 0 ) || ','
.head 6 +  Else If SalStrLength( sLDebito2 ) < 243
.head 7 -  Set sLDebito2 = sLDebito2 || fRPCFmtNumber2S( nCod, 0 ) || ','
.head 6 +  Else
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Excesso de débitos abertos na central!', 'Atenção', MB_IconStop | MB_Ok )
.head 7 -  Return FALSE
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3 OR @ret<0' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 OR @ret<0 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 +  If NOT SqlPrepareAndExecute( hSql, lsExec )
.head 6 -  Return FALSE
.head 5 -  ! Traz as tabelas filhas
.head 5 +  If SalStrLength( sLDebito ) > 1
.head 6 -  Return fRPCParcelaDebito( hSql, sLDebito, sLDebito2 )
.head 5 +  Else
.head 6 -  Return TRUE
.head 3 +  Function: fRPCDebitoAbertoLocal
.head 4 -  Description: Atualiza os débitos abertos na central
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Boolean: bTemDebito
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sSetor
.head 5 -  Number: nCod
.head 5 -  Number: nProprietario
.head 5 -  Number: nTipoDebito
.head 5 -  Date/Time: dDataEmissao
.head 5 -  Date/Time: dDataGeracao
.head 5 -  Number: nNroParcelas
.head 5 -  Number: nExercicio
.head 5 -  Number: nValorMoeda
.head 5 -  String: sSituacao
.head 5 -  String: sTipoCobranca
.head 5 -  Number: nInfracao
.head 5 -  Number: nAuto
.head 5 -  String: sSerie
.head 5 -  String: sUsuario
.head 5 -  Number: nBanco
.head 5 -  Number: nMoeda
.head 5 -  Number: nProcesso
.head 5 -  Number: nTipoServico
.head 5 -  Number: nFinal
.head 5 -  Number: nApreensao
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 -  Set bTemDebito = FALSE
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..DebitoSAD_lista @ListaDebito = :sLDebito, @ListaDebito2 = :sLDebito2', 
':sSetor, :nCod, :nProprietario, :nVeiculo, :nTipoDebito, :nRenavam, :sChassi, :sPlaca, :sUFPlaca, 
:dDataEmissao, :dDataGeracao, :nNroParcelas, :nExercicio, :nValorMoeda, :sSituacao, :sTipoCobranca, 
:nInfracao, :nAuto, :sSerie, :sUsuario, :nBanco, :nMoeda, :nProcesso, :nTipoServico, :nFinal, :nApreensao, 
:bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'declare @ret int' || sEnter
.head 5 -  Set lsExec = lsExec || 'select @ret=0' || sEnter
.head 5 -  Set lsExec = lsExec || 'begin tran' || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set bTemDebito = TRUE
.head 6 -  Set lsExec = lsExec || 'if @ret=0 exec DebitoIUAD @Setor=' || fRPCFmtString2S( sSetor ) || ',@Cod=' || 
fRPCFmtNumber2S( nCod, 0 ) || ',@Proprietario=' || fRPCFmtNumber2S( nProprietario, 0 ) || ',@Veiculo=' || 
fRPCFmtNumber2S( nVeiculo, 0 ) || ',@TipoDebito=' || fRPCFmtNumber2S( nTipoDebito, 0 ) || ',@Renavam=' || 
fRPCFmtNumber2S( nRenavam, 0 ) || ',@Chassi=' || fRPCFmtString2S( sChassi ) || ',@Placa=' || 
fRPCFmtString2S( sPlaca ) || ',@UFPlaca=' || fRPCFmtString2S( sUFPlaca ) || ',@DataEmissao=' || 
fRPCFmtDate2S( dDataEmissao ) || ',@DataGeracao=' || fRPCFmtDate2S( dDataGeracao ) || ',@NroParcelas=' || 
fRPCFmtNumber2S( nNroParcelas, 0 ) || ',@Exercicio=' || fRPCFmtNumber2S( nExercicio, 0 ) || ',@ValorMoeda=' || 
fRPCFmtNumber2S( nValorMoeda, 6 ) || ',@Situacao=' || fRPCFmtString2S( sSituacao ) || ',@TipoCobranca=' || 
fRPCFmtString2S( sTipoCobranca ) || ',@Usuario=' || fRPCFmtString2S( sUsuario ) || ',@Banco=' || 
fRPCFmtNumber2S( nBanco, 0 ) || ',@Moeda=' || fRPCFmtNumber2S( nMoeda, 0 ) || ',@Processo=' || 
fRPCFmtNumber2S( nProcesso, 0 ) || ',@TipoServico=' || fRPCFmtNumber2S( nTipoServico, 0 ) || ',@Final=' || 
fRPCFmtNumber2S( nFinal, 0 ) || ',@Infracao=' || fRPCFmtNumber2S( nInfracao, 0 ) || ',@Auto=' || 
fRPCFmtNumber2S( nAuto, 0 ) || ',@Serie=' || fRPCFmtString2S( sSerie ) || ',@Apreensao=' || 
fRPCFmtNumber2S( nApreensao, 0 ) || sEnter
.head 5 -  Set lsExec = lsExec || 'if @ret<0' || sEnter || 'begin' || sEnter || 
'rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 +  If bTemDebito
.head 6 +  If NOT SqlPrepareAndExecute( hSql, lsExec )
.head 7 -  Return FALSE
.head 6 -  ! Traz as tabelas filhas
.head 6 -  Return fRPCParcelaDebito( hSql, sLDebito, sLDebito2 )
.head 5 +  Else
.head 6 -  Return TRUE
.head 3 +  Function: fRPCParcelaDebito
.head 4 -  Description: Atualiza a tabela de ParcelaDebito do Débito de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  ! Variáveis da tabela
.head 5 -  String: sSetor
.head 5 -  Number: nDebito
.head 5 -  Number: nParcela
.head 5 -  Date/Time: dDataVencimento
.head 5 -  Date/Time: dDataProrrogacao
.head 5 -  Date/Time: dDataLimDesconto
.head 5 -  Number: nPerDesconto
.head 5 -  Number: nValorMoeda
.head 5 -  String: sSituacao
.head 5 -  Number: nSaldoMoeda
.head 5 -  Number: nAcuPagPriMoeda
.head 5 -  Number: nAcuPagJurMoeda
.head 5 -  Number: nAcuPagMulMoeda
.head 5 -  Number: nAcuPagDesMoeda
.head 5 -  Number: nAcuPagPriReal
.head 5 -  Number: nAcuPagJurReal
.head 5 -  Number: nAcuPagMulReal
.head 5 -  Number: nAcuPagDesReal
.head 5 -  Number: nAcuEstPriMoeda
.head 5 -  Number: nAcuEstJurMoeda
.head 5 -  Number: nAcuEstMulMoeda
.head 5 -  Number: nAcuEstDesMoeda
.head 5 -  Number: nAcuEstPriReal
.head 5 -  Number: nAcuEstJurReal
.head 5 -  Number: nAcuEstMulReal
.head 5 -  Number: nAcuEstDesReal
.head 5 -  Number: nAcuResPriMoeda
.head 5 -  Number: nAcuResJurMoeda
.head 5 -  Number: nAcuResMulMoeda
.head 5 -  Number: nAcuResDesMoeda
.head 5 -  Number: nAcuResPriReal
.head 5 -  Number: nAcuResJurReal
.head 5 -  Number: nAcuResMulReal
.head 5 -  Number: nAcuResDesReal
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..ParcelaDebitoSAD_lista @ListaDebito = :sLDebito, @ListaDebito2 = :sLDebito2',
':sSetor, :nDebito, :nParcela, :dDataVencimento, 
:dDataProrrogacao, :dDataLimDesconto, :nPerDesconto, :nValorMoeda, :sSituacao, :nSaldoMoeda, 
:nAcuPagPriMoeda, :nAcuPagJurMoeda, :nAcuPagMulMoeda, :nAcuPagDesMoeda, :nAcuPagPriReal, 
:nAcuPagJurReal, :nAcuPagMulReal, :nAcuPagDesReal, :nAcuEstPriMoeda, :nAcuEstJurMoeda, 
:nAcuEstMulMoeda, :nAcuEstDesMoeda, :nAcuEstPriReal, :nAcuEstJurReal, :nAcuEstMulReal, 
:nAcuEstDesReal, :nAcuResPriMoeda, :nAcuResJurMoeda, :nAcuResMulMoeda, :nAcuResDesMoeda, 
:nAcuResPriReal, :nAcuResJurReal, :nAcuResMulReal, :nAcuResDesReal, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 10 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'declare @ret int' || sEnter
.head 5 -  Set lsExec = lsExec || 'select @ret=0' || sEnter
.head 5 -  Set lsExec = lsExec || 'begin tran' || sEnter
.head 5 -  Set lsExec = lsExec || 'exec @ret=ParcelaDebitoD_RPC @ListaDebito=' || fRPCFmtString2S( sLDebito ) || 
',@ListaDebito2=' || fRPCFmtString2S( sLDebito2 ) || sEnter
.head 5 +  If SalStrLength( sLDebito ) > 1
.head 6 -  Set lsExec = lsExec || 'if @ret=0' || sEnter || 'begin' || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert ParcelaDebito(Setor,Debito,Parcela,DataVencimento,' ||
'DataProrrogacao,DataLimDesconto,PerDesconto,ValorMoeda,Situacao,SaldoMoeda,AcuPagPriMoeda,' || 
'AcuPagJurMoeda,AcuPagMulMoeda,AcuPagDesMoeda,AcuPagPriReal,AcuPagJurReal,AcuPagMulReal,' || 
'AcuPagDesReal,AcuEstPriMoeda,AcuEstJurMoeda,AcuEstMulMoeda,AcuEstDesMoeda,AcuEstPriReal,' || 
'AcuEstJurReal,AcuEstMulReal,AcuEstDesReal,AcuResPriMoeda,AcuResJurMoeda,AcuResMulMoeda,' || 
'AcuResDesMoeda,AcuResPriReal,AcuResJurReal,AcuResMulReal,AcuResDesReal,Replica) values ('
.head 6 -  Set lsExec = lsExec || fRPCFmtString2S( sSetor ) || ',' || fRPCFmtNumber2S( nDebito, 0 ) || ',' || 
fRPCFmtNumber2S( nParcela, 0 ) || ',' || fRPCFmtDate2S( dDataVencimento ) || ',' || 
fRPCFmtDate2S( dDataProrrogacao ) || ',' || fRPCFmtDate2S( dDataLimDesconto ) || ',' || 
fRPCFmtNumber2S( nPerDesconto, 2 ) || ',' || fRPCFmtNumber2S( nValorMoeda, 6 ) || ',' || 
fRPCFmtString2S( sSituacao ) || ',' || fRPCFmtNumber2S( nSaldoMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuPagPriMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuPagJurMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuPagMulMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuPagDesMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuPagPriReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuPagJurReal, 2 ) || ',' || 
fRPCFmtNumber2S( nAcuPagMulReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuPagDesReal, 2 ) || ',' || 
fRPCFmtNumber2S( nAcuEstPriMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuEstJurMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuEstMulMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuEstDesMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuEstPriReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuEstJurReal, 2 ) || ',' || 
fRPCFmtNumber2S( nAcuEstMulReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuEstDesReal, 2 ) || ',' || 
fRPCFmtNumber2S( nAcuResPriMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuResJurMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuResMulMoeda, 6 ) || ',' || fRPCFmtNumber2S( nAcuResDesMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nAcuResPriReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuResJurReal, 2 ) || ',' || 
fRPCFmtNumber2S( nAcuResMulReal, 2 ) || ',' || fRPCFmtNumber2S( nAcuResDesReal, 2 ) || ',0)' || sEnter
.head 5 +  If SalStrLength( sLDebito ) > 1
.head 6 -  Set lsExec = lsExec || 'end' || sEnter
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3 OR @ret<0' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 OR @ret<0 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 +  If NOT SqlPrepareAndExecute( hSql, lsExec )
.head 6 -  Return FALSE
.head 5 -  ! Traz as tabelas filhas
.head 5 +  If NOT fRPCParcelaNumBan( hSql, sLDebito, sLDebito2 )
.head 6 -  Return FALSE
.head 5 -  Return fRPCMovimentoBaixa( hSql, sLDebito, sLDebito2 )
.head 3 +  Function: fRPCMovimentoBaixa
.head 4 -  Description: Atualiza a tabela de Movimento de Baixa de um Débito de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  Boolean: bTemMov
.head 5 -  ! Variáveis da tabela
.head 5 -  String: sSetor
.head 5 -  Number: nDebito
.head 5 -  Number: nCod
.head 5 -  Number: nTipoMovimento
.head 5 -  Number: nParcela
.head 5 -  Date/Time: dDataPagamento
.head 5 -  String: sNumBancario
.head 5 -  Number: nValPriReal
.head 5 -  Number: nValJurReal
.head 5 -  Number: nValDesReal
.head 5 -  Number: nValMulReal
.head 5 -  Number: nValPriMoeda
.head 5 -  Number: nValJurMoeda
.head 5 -  Number: nValMulMoeda
.head 5 -  Number: nValDesMoeda
.head 5 -  Number: nNumDocumento
.head 5 -  String: sUsuario
.head 5 -  Number: nBanco
.head 5 -  String: sAgencia
.head 5 -  Number: nAnulado
.head 5 -  Number: nValPriRealDevido
.head 5 -  Number: nValJurRealDevido
.head 5 -  Number: nValMulRealDevido
.head 5 -  Number: nValDesRealDevido
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 -  Set bTemMov = FALSE
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..MovimentoBaixaSAD_lista @ListaDebito = :sLDebito, @ListaDebito2 = :sLDebito2',
':sSetor, :nCod, :nTipoMovimento, :nDebito, 
:nParcela, :dDataPagamento, :sNumBancario, :nValPriReal, :nValJurReal, :nValDesReal, :nValMulReal, 
:nValPriMoeda, :nValJurMoeda, :nValMulMoeda, :nValDesMoeda, :nNumDocumento, :sUsuario, :nBanco, 
:sAgencia, :nAnulado, :nValPriRealDevido, :nValJurRealDevido, :nValMulRealDevido, :nValDesRealDevido, 
:bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 50 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'begin tran' || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert MovimentoBaixa(Setor,Cod,TipoMovimento,Debito,Parcela,' || 
'DataPagamento,NumBancario,ValPriReal,ValJurReal,ValDesReal,ValMulReal,ValPriMoeda,ValJurMoeda,' || 
'ValMulMoeda,ValDesMoeda,NumDocumento,Usuario,Banco,Agencia,Anulado,ValPriRealDevido,' || 
'ValJurRealDevido,ValMulRealDevido,ValDesRealDevido,Replica) values (' || fRPCFmtString2S( sSetor ) || ',' || 
fRPCFmtNumber2S( nCod, 0 ) || ',' || fRPCFmtNumber2S( nTipoMovimento, 0 ) || ',' || 
fRPCFmtNumber2S( nDebito, 0 ) || ',' || fRPCFmtNumber2S( nParcela, 0 ) || ',' || 
fRPCFmtDate2S( dDataPagamento ) || ',' || fRPCFmtString2S( sNumBancario ) || ',' || 
fRPCFmtNumber2S( nValPriReal, 2 ) || ',' || fRPCFmtNumber2S( nValJurReal, 2 ) || ',' || 
fRPCFmtNumber2S( nValDesReal, 2 ) || ',' || fRPCFmtNumber2S( nValMulReal, 2 ) || ',' || 
fRPCFmtNumber2S( nValPriMoeda, 6 ) || ',' || fRPCFmtNumber2S( nValJurMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nValMulMoeda, 6 ) || ',' || fRPCFmtNumber2S( nValDesMoeda, 6 ) || ',' || 
fRPCFmtNumber2S( nNumDocumento, 0 ) || ',' || fRPCFmtString2S( sUsuario ) || ',' || 
fRPCFmtNumber2S( nBanco, 0 ) || ',' || fRPCFmtString2S( sAgencia ) || ',' || fRPCFmtNumber2S( nAnulado, 0 )
|| ',' || fRPCFmtNumber2S( nValPriRealDevido, 2 ) || ',' || fRPCFmtNumber2S( nValJurRealDevido, 2 ) || ',' || 
fRPCFmtNumber2S( nValMulRealDevido, 2 ) || ',' || fRPCFmtNumber2S( nValDesRealDevido, 2 ) || ',0)' || sEnter
.head 6 -  Set bTemMov = TRUE
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 +  If bTemMov
.head 6 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 5 +  Else
.head 6 -  Return TRUE
.head 3 +  Function: fRPCParcelaNumBan
.head 4 -  Description: Atualiza a tabela de Números Bancários de um Débito de acordo com o servidor central
( NÃO FAZ VERIFICAÇÃO DA VALIDADE DE DADOS !!!!! )
.head 4 +  Returns
.head 5 -  Boolean: bRetorno
.head 4 +  Parameters
.head 5 -  Sql Handle: hSql
.head 5 -  String: sLDebito
.head 5 -  String: sLDebito2
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis de Controle
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsExec
.head 5 -  String: sEnter
.head 5 -  Boolean: bTemPNB
.head 5 -  ! Variáveis da tabela
.head 5 -  String: sSetor
.head 5 -  Number: nDebito
.head 5 -  Number: nParcela
.head 5 -  String: sNumBancario
.head 5 -  String: sNumEmpresa
.head 5 -  Date/Time: dDataDocumento
.head 5 -  Date/Time: dDataEnvio
.head 5 -  String: sEspecie
.head 5 -  String: sArquivo
.head 5 -  Number: nNumRegistro
.head 5 -  String: sUsuario
.head 5 -  Boolean: bReplica
.head 4 +  Actions
.head 5 -  ! Faz RPC para atualizar os dados
.head 5 -  Set hSqlErro = hSql
.head 5 -  Set bTemPNB = FALSE
.head 5 +  If NOT SybPrepareProc( hSql, 'exec ' || SERVIDOR_CENTRAL || '.' || DATABASE_CENTRAL || 
'..ParcelaNumBanSAD_lista @ListaDebito = :sLDebito, @ListaDebito2 = :sLDebito2',
':sSetor, :nDebito, :nParcela, :sNumBancario, 
:sNumEmpresa, :dDataDocumento, :dDataEnvio, :sEspecie, :sArquivo, :nNumRegistro, :sUsuario, :bReplica' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Return FALSE
.head 5 -  ! Monta a string para a execução local (Suporta algo perto de 50 linhas de fetch)
.head 5 -  Set sEnter = SalNumberToChar( 13 ) || SalNumberToChar( 10 )
.head 5 -  Set lsExec = 'begin tran' || sEnter
.head 5 +  While SqlFetchNext( hSql, nRetorno )
.head 6 -  Set lsExec = lsExec || 'if @@transtate=0 insert ParcelaNumBan(Setor,Debito,Parcela,NumBancario,' || 
'NumEmpresa,DataDocumento,DataEnvio,Especie,Arquivo,NumRegistro,Usuario,Replica) values (' || 
fRPCFmtString2S( sSetor ) || ',' || fRPCFmtNumber2S( nDebito, 0 ) || ',' || fRPCFmtNumber2S( nParcela, 0 ) || 
',' || fRPCFmtString2S( sNumBancario ) || ',' || fRPCFmtString2S( sNumEmpresa ) || ',' || 
fRPCFmtDate2S( dDataDocumento ) || ',' || fRPCFmtDate2S( dDataEnvio ) || ',' || 
fRPCFmtString2S( sEspecie ) || ',' || fRPCFmtString2S( sArquivo ) || ',' || fRPCFmtNumber2S( nNumRegistro, 0 ) || 
',' || fRPCFmtString2S( sUsuario ) || ',0)' || sEnter
.head 6 -  Set bTemPNB = TRUE
.head 5 -  Set lsExec = lsExec || 'if @@transtate=2 OR @@transtate=3' || sEnter || 'begin' || sEnter || 
'if @@transtate=2 rollback tran' || sEnter || 'raiserror 55000 "Erro ao recuperar dados do servidor central!"' ||
sEnter || 'end' || sEnter || 'else' || sEnter || 'commit tran' || sEnter
.head 5 -  ! Executa a string montada no servidor local
.head 5 +  If bTemPNB
.head 6 -  Return SqlPrepareAndExecute( hSql, lsExec )
.head 5 +  Else
.head 6 -  Return TRUE
.head 3 -  !
.head 3 +  Function: fRPCFmtNumber2S
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String: sRetorno
.head 4 +  Parameters
.head 5 -  Number: nNumber
.head 5 -  Number: nPrecision
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sRetorno
.head 4 +  Actions
.head 5 +  If nNumber = NUMBER_Null
.head 6 -  Set sRetorno = 'NULL'
.head 5 +  Else
.head 6 -  Set sRetorno = SalNumberToStrX( nNumber, nPrecision )
.head 6 +  If nPrecision > 0
.head 7 +  If SalStrScan( sRetorno, ',' ) != -1
.head 8 -  Set sRetorno = SalStrLeftX( sRetorno, SalStrScan( sRetorno, ',' ) ) || '.' || 
SalStrRightX( sRetorno, SalStrLength( sRetorno ) - SalStrScan( sRetorno, ',' ) - 1 )
.head 5 -  Return sRetorno
.head 3 +  Function: fRPCFmtDate2S
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String: sRetorno
.head 4 +  Parameters
.head 5 -  Date/Time: dData
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sRetorno
.head 4 +  Actions
.head 5 +  If dData = DATETIME_Null
.head 6 -  Set sRetorno = 'NULL'
.head 5 +  Else
.head 6 -  Set sRetorno = '"' || SalNumberToStrX( SalDateMonth( dData ), 0 ) || '/' || SalNumberToStrX( SalDateDay( dData ), 0 ) ||
'/' || SalNumberToStrX( SalDateYear( dData ), 0 ) || ' ' || SalNumberToStrX( SalDateHour( dData ), 0 ) || ':' || 
SalNumberToStrX( SalDateMinute( dData ), 0 ) || ':' || SalNumberToStrX( SalDateSecond( dData ), 0 ) || '"'
.head 5 -  Return sRetorno
.head 3 +  Function: fRPCFmtString2S
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Long String: sRetorno
.head 4 +  Parameters
.head 5 -  Long String: sString
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sRetorno
.head 4 +  Actions
.head 5 +  If sString = ''
.head 6 -  Set sRetorno = 'NULL'
.head 5 +  Else
.head 6 -  Set sRetorno = '"' || sString || '"'
.head 5 -  Return sRetorno
.head 3 -  ! ----------------------------------------------------------------
.head 3 -  ! Funções de FUNCAO.APL
.head 3 +  Function: fUtilizaPlaca
.head 4 -  Description: Inclui e exclui um devido veiculo numa temporaria para travar o uso do veiculo na mesma operação por usuários diferentes
psPlaca: Placa do veiculo
psChassi: Chassi do veiculo
psTelaUtilizada: Tela que esta sendo feita a operação
psTipoOperacao: I -> Insere na tabela | E -> Exclui da tabela
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  String: psChassi
.head 5 -  String: psTelaUtilizada
.head 5 -  String: psTipoOperacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlUtilizaPlaca
.head 4 +  Actions
.head 5 -  Call SalWaitCursor(TRUE)
.head 5 -  ! - -
.head 5 +  If NOT SqlConnect (hSqlUtilizaPlaca)
.head 6 -  Call SalWaitCursor(FALSE)
.head 6 -  Return FALSE
.head 5 -  ! - -
.head 5 +  If psTipoOperacao = 'I'
.head 6 -  Call fMPSPrepareProc( hSqlUtilizaPlaca, 'exec dbvcen..UtilizaPlacaI
@sPlaca = :psPlaca,
@sChassi = :psChassi,
@sTelaUtilizada = :psTelaUtilizada','' )
.head 5 +  Else If psTipoOperacao = 'E'
.head 6 -  Call fMPSPrepareProc( hSqlUtilizaPlaca, 'exec dbvcen..UtilizaPlacaE
@sPlaca = :psPlaca,
@sChassi = :psChassi,
@sTelaUtilizada = :psTelaUtilizada','' )
.head 5 +  Else
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Parâmetro tipo de operação só pode ser I-> Inserção e E->Exclusão', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call SalWaitCursor(FALSE)
.head 6 -  Return FALSE
.head 5 -  ! - -
.head 5 +  If NOT SqlExecute( hSqlUtilizaPlaca )
.head 6 -  Call SalWaitCursor(FALSE)
.head 6 -  Return FALSE
.head 5 -  Call SalWaitCursor(FALSE)
.head 5 -  Call SqlDisconnect (hSqlUtilizaPlaca)
.head 5 -  Return TRUE
.head 3 +  Function: fCodigoBarra
.head 4 -  Description: Caso seja número impar, utilizar a função: "fCodigoBarraNumImpar".
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sNumero
.head 5 -  Receive String: sCodigo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nPos
.head 5 -  Number: nLen
.head 5 -  Number: nAux
.head 5 -  String: sAux
.head 4 +  Actions
.head 5 -  Set sCodigo = SalNumberToChar( 171 )
.head 5 -  Set nLen = SalStrLength( sNumero )
.head 5 +  While nPos < nLen
.head 6 -  Set nAux = SalStrToNumber( SalStrMidX( sNumero, nPos, 2 ) )
.head 6 +  If nAux < 90
.head 7 -  Set sCodigo = sCodigo || SalNumberToChar( nAux + 33 )
.head 6 +  Else
.head 7 -  Set sCodigo = sCodigo || SalNumberToChar( nAux + 71 )
.head 6 -  Set nPos = nPos + 2
.head 5 -  Set sCodigo = sCodigo || SalNumberToChar( 172 )
.head 3 +  Function: fCodigoBarraNumImpar
.head 4 -  Description: Função criada para suprir necessidade de gerar códigos de barra que tenha tamanho impáres.
Caso seja número impar será acrescido um zero na frente do número, para forçar que o tamanho seja par. 
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sNumero
.head 5 -  Receive String: sCodigo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nPos
.head 5 -  Number: nLen
.head 5 -  Number: nAux
.head 5 -  String: sAux
.head 4 +  Actions
.head 5 -  ! - - Caso o resto da divisão seja diferente de 0 - Indica que é ímpar. 
.head 5 +  If SalNumberMod( SalStrLength( sNumero ), 2 ) != 0
.head 6 -  Set sCodigo = SalNumberToStrX(0,0) || sCodigo
.head 6 -  Set sNumero = SalNumberToStrX(0,0) || sNumero
.head 5 -  ! - - -
.head 5 -  Set sCodigo = SalNumberToChar( 171 )
.head 5 -  Set nLen = SalStrLength( sNumero )
.head 5 +  While nPos < nLen
.head 6 -  Set nAux = SalStrToNumber( SalStrMidX( sNumero, nPos, 2 ) )
.head 6 +  If nAux < 90
.head 7 -  Set sCodigo = sCodigo || SalNumberToChar( nAux + 33 )
.head 6 +  Else
.head 7 -  Set sCodigo = sCodigo || SalNumberToChar( nAux + 71 )
.head 6 -  Set nPos = nPos + 2
.head 5 -  Set sCodigo = sCodigo || SalNumberToChar( 172 )
.head 3 +  Function: DetranHCGC
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hCGC
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCGC
.head 4 +  Actions
.head 5 -  ! Call SalGetWindowText( hCGC, sCGC, 20 )
.head 5 -  Call SalFmtFieldToStr( hCGC, sCGC, FALSE )
.head 5 +  If MPSCGC( SalStrToNumber( sCGC ) ) AND SalStrLength( SalStrTrimX( sCGC ) ) > 11
.head 6 +  If SalStrLength( sCGC ) < 14
.head 7 -  Set sCGC = SalStrRightX( '00000000000000' || SalStrTrimX( sCGC ), 14 )
.head 7 -  Call SalSetWindowText( hCGC, sCGC )
.head 6 -  Return TRUE
.head 5 -  Return FALSE
.head 3 +  Function: DetranHCPF
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hCPF
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCPF
.head 4 +  Actions
.head 5 -  ! Call SalGetWindowText( hCPF, sCPF, 20 )
.head 5 -  Call SalFmtFieldToStr( hCPF, sCPF, FALSE )
.head 5 +  If MPSCPF( SalStrToNumber( sCPF ) ) AND SalStrLength( SalStrTrimX( sCPF ) ) <= 11 AND 
SalStrLength( SalStrTrimX( sCPF ) ) > 3
.head 6 +  If SalStrLength( sCPF ) < 11
.head 7 -  Set sCPF = SalStrRightX( '00000000000' || SalStrTrimX( sCPF ), 11 )
.head 7 -  Call SalSetWindowText( hCPF, sCPF )
.head 6 -  Return TRUE
.head 5 -  Return FALSE
.head 3 +  Function: DetranCGC
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sCGC
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If SalStrLength( SalStrTrimX( sCGC ) ) <= 14
.head 6 -  Return MPSCGC( SalStrToNumber( sCGC ) )
.head 5 -  Return FALSE
.head 3 +  Function: DetranCPF
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sCPF
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If SalStrLength( SalStrTrimX( sCPF ) ) <= 11
.head 6 -  Return MPSCPF( SalStrToNumber( sCPF ) )
.head 5 -  Return FALSE
.head 3 +  Function: MPSFormataTelefone
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndCampo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sField
.head 4 +  Actions
.head 5 -  Call SalFmtSetInputMask( hWndCampo, '99999999999999' )
.head 5 +  Select Case SalGetWindowText( hWndCampo, sField, 11 )
.head 6 +  Case 10
.head 7 -  Call SalFmtSetInputMask( hWndCampo, '(999)999-9999' )
.head 7 -  Break
.head 6 +  Case 11
.head 7 -  Call SalFmtSetInputMask( hWndCampo, '(999)9999-9999' )
.head 7 -  Break
.head 6 +  Default
.head 7 -  Call SalFmtSetInputMask( hWndCampo, '99999999999' )
.head 5 -  Return TRUE
.head 3 +  Function: MPSCGC
.head 4 -  Description: Valida dígitos verificadores de CGC.
Retorna 1 se OK, 0 se CGC inválido.
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  Number: nCgc
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCgc
.head 5 -  String: sInverso
.head 5 -  Number: nRetorno
.head 5 -  Number: nDigito
.head 5 -  Number: nIndice
.head 5 -  Number: nPeso
.head 4 +  Actions
.head 5 -  Set nRetorno = 0
.head 5 +  If nCgc = 0
.head 6 -  Return FALSE
.head 5 -  Set sCgc = SalStrMidX( SalNumberToStrX( 100000000000000+nCgc, 0 ), 1, 14 )
.head 5 -  ! O CGC deve ter obrigatoriamente 14 dígitos
.head 5 +  If SalStrLength( sCgc ) != 14
.head 6 -  Return nRetorno
.head 5 -  Set nIndice = 0
.head 5 -  Set sInverso = ''
.head 5 -  ! Inverte o CGC para calcular o dígito
.head 5 +  While nIndice < 14
.head 6 -  Set sInverso = SalStrMidX( sCgc, nIndice, 1 ) || sInverso
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  ! Calcula o segundo dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nPeso = 2
.head 5 -  Set nIndice = 2
.head 5 +  While nIndice < 14
.head 6 +  If nPeso > 9
.head 7 -  Set nPeso = 2
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * nPeso )
.head 6 -  Set nPeso = nPeso + 1
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 1, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! Calcula o primeiro dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nPeso = 2
.head 5 -  Set nIndice = 1
.head 5 +  While nIndice < 14
.head 6 +  If nPeso > 9
.head 7 -  Set nPeso = 2
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * nPeso )
.head 6 -  Set nPeso = nPeso + 1
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 0, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! O CGC é válido, retorna 1
.head 5 -  Set nRetorno = 1
.head 5 -  Return nRetorno
.head 3 +  Function: MPSCPF
.head 4 -  Description: Valida dígitos verificadores de CPF.
Retorna 1 se OK, 0 se CPF inválido.
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  Number: nCpf
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCpf
.head 5 -  String: sInverso
.head 5 -  Number: nRetorno
.head 5 -  Number: nDigito
.head 5 -  Number: nIndice
.head 5 -  Number: nPeso
.head 4 +  Actions
.head 5 -  Set nRetorno = 0
.head 5 +  If nCpf = 0
.head 6 -  Return FALSE
.head 5 -  Set sCpf = SalStrMidX( SalNumberToStrX( 100000000000+nCpf, 0 ), 1, 11 )
.head 5 -  ! O CPF deve ter obrigatoriamente 11 dígitos
.head 5 +  If SalStrLength( sCpf ) != 11
.head 6 -  Return nRetorno
.head 5 -  Set nIndice = 0
.head 5 -  Set sInverso = ''
.head 5 -  ! Inverte o CPF para calcular o dígito
.head 5 +  While nIndice < 11
.head 6 -  Set sInverso = SalStrMidX( sCpf, nIndice, 1 ) || sInverso
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  ! Calcula o segundo dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nIndice = 2
.head 5 +  While nIndice < 11
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * nIndice )
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 1, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! Calcula o primeiro dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nIndice = 1
.head 5 +  While nIndice < 11
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * ( nIndice + 1 ) )
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 0, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! O CPF é válido, retorna 1
.head 5 -  Set nRetorno = 1
.head 5 -  Return nRetorno
.head 3 +  Function: ConverteCampo
.head 4 -  Description: Faz a conversão de um datafield string, substituindo letras acentuadas por normais
OBS: Retira caracteres tipo:  . , ; :
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hStr
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sStr
.head 5 -  String: sStr2
.head 5 -  Number: nTam
.head 5 -  Number: nPos
.head 5 -  String: sChar
.head 4 +  Actions
.head 5 +  If NOT SalGetDataType( hStr ) = DT_String OR NOT SalGetDataType( hStr ) = DT_String
.head 6 -  Return FALSE
.head 5 -  Call SalGetWindowText( hStr, sStr, 255 )
.head 5 -  Set sStr2 = ''
.head 5 -  Set nPos = 0
.head 5 -  Set nTam = SalStrLength( sStr )
.head 5 +  While nPos < nTam
.head 6 -  Set sChar = SalStrMidX( sStr, nPos, 1 )
.head 6 +  If sChar = ',' OR sChar = ';' OR sChar = ':' OR sChar = '.'
.head 7 -  ! Não copia
.head 6 +  Else If sChar < 'a'
.head 7 -  Set sStr2 = sStr2 || sChar
.head 6 +  Else If sChar >= 'À' AND sChar <= 'Ä'
.head 7 -  Set sStr2 = sStr2 || 'A'
.head 6 +  Else If sChar >= 'È' AND sChar <= 'Ë'
.head 7 -  Set sStr2 = sStr2 || 'E'
.head 6 +  Else If sChar >= 'Ì' AND sChar <= 'Ï'
.head 7 -  Set sStr2 = sStr2 || 'I'
.head 6 +  Else If sChar >= 'Ò' AND sChar <= 'Ö'
.head 7 -  Set sStr2 = sStr2 || 'O'
.head 6 +  Else If sChar >= 'Ù' AND sChar <= 'Ü'
.head 7 -  Set sStr2 = sStr2 || 'U'
.head 6 +  Else If sChar = 'Ç'
.head 7 -  Set sStr2 = sStr2 || 'C'
.head 6 +  Else If sChar = 'Ý'
.head 7 -  Set sStr2 = sStr2 || 'Y'
.head 6 -  Set nPos = nPos + 1
.head 5 -  Call SalSetWindowText( hStr, sStr2 )
.head 5 -  Return TRUE
.head 3 +  Function: PlacaValida
.head 4 -  Description: Verifica se uma placa é válida
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive String: sPlaca
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bRetorno
.head 4 +  Actions
.head 5 -  Set bRetorno = FALSE
.head 5 +  If SalStrLength( sPlaca ) = 7
.head 6 -  Set sPlaca = SalStrUpperX( sPlaca )
.head 6 -  ! - Placa mercosul
.head 6 +  If SalStrMidX( sPlaca, 4, 1 ) >= 'A' AND SalStrMidX( sPlaca, 4, 1 ) <= 'Z'
.head 7 +  If SalStrMidX( sPlaca, 0, 1 ) >= 'A' AND SalStrMidX( sPlaca, 0, 1 ) <= 'Z'
.head 8 +  If SalStrMidX( sPlaca, 1, 1 ) >= 'A' AND SalStrMidX( sPlaca, 1, 1 ) <= 'Z'
.head 9 +  If SalStrMidX( sPlaca, 2, 1 ) >= 'A' AND SalStrMidX( sPlaca, 2, 1 ) <= 'Z'
.head 10 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 3, 1 ) )
.head 11 +  If SalStrMidX( sPlaca, 4, 1 ) >= 'A' AND SalStrMidX( sPlaca, 4, 1 ) <= 'Z'
.head 12 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 5, 1 ) )
.head 13 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 6, 1 ) )
.head 14 -  Set bRetorno = TRUE
.head 6 -  ! - Placa antes mercosul
.head 6 +  Else If SalStrIsValidNumber( SalStrMidX( sPlaca, 4, 1 ) )
.head 7 +  If SalStrMidX( sPlaca, 0, 1 ) >= 'A' AND SalStrMidX( sPlaca, 0, 1 ) <= 'Z'
.head 8 +  If SalStrMidX( sPlaca, 1, 1 ) >= 'A' AND SalStrMidX( sPlaca, 1, 1 ) <= 'Z'
.head 9 +  If SalStrMidX( sPlaca, 2, 1 ) >= 'A' AND SalStrMidX( sPlaca, 2, 1 ) <= 'Z'
.head 10 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 3, 1 ) )
.head 11 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 4, 1 ) )
.head 12 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 5, 1 ) )
.head 13 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 6, 1 ) )
.head 14 -  Set bRetorno = TRUE
.head 5 +  Else If SalStrLength( sPlaca ) = 6
.head 6 -  Set sPlaca = SalStrUpperX( sPlaca )
.head 6 +  If SalStrMidX( sPlaca, 0, 1 ) >= 'A' AND SalStrMidX( sPlaca, 0, 1 ) <= 'Z'
.head 7 +  If SalStrMidX( sPlaca, 1, 1 ) >= 'A' AND SalStrMidX( sPlaca, 1, 1 ) <= 'Z'
.head 8 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 2, 1 ) )
.head 9 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 3, 1 ) )
.head 10 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 4, 1 ) )
.head 11 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 5, 1 ) )
.head 12 -  Set bRetorno = TRUE
.head 5 +  Else If SalStrLength( sPlaca ) = 5
.head 6 -  Set sPlaca = SalStrUpperX( sPlaca )
.head 6 +  If SalStrMidX( sPlaca, 0, 1 ) >= 'A' AND SalStrMidX( sPlaca, 0, 1 ) <= 'Z'
.head 7 +  If SalStrMidX( sPlaca, 1, 1 ) >= 'A' AND SalStrMidX( sPlaca, 1, 1 ) <= 'Z'
.head 8 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 2, 1 ) )
.head 9 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 3, 1 ) )
.head 10 +  If SalStrIsValidNumber( SalStrMidX( sPlaca, 4, 1 ) )
.head 11 -  Set bRetorno = TRUE
.head 5 -  Return bRetorno
.head 3 +  ! Function: CalculaTamMascara
.head 4 -   Description: 
.head 4 +   Returns 
.head 5 -   Number: nRetorno
.head 4 +   Parameters 
.head 5 -   String: sTemp
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Number: i
.head 5 -   Number: nRetorno
.head 4 +   Actions 
.head 5 +   While i < SalStrLength(sTemp)
.head 6 +   If SalStrMidX(sTemp, i, 1 ) ='9' OR  SalStrMidX( sTemp, i, 1 ) ='N'
.head 7 -   Set nRetorno=nRetorno+1
.head 6 -   Set i=i+1
.head 5 -   Return nRetorno
.head 3 +  Function: CompletaZerosS
.head 4 -  Description: Completa o código com zeros conforme a máscara
Retorna STRING
.head 4 +  Returns
.head 5 -  String: sRetorno
.head 4 +  Parameters
.head 5 -  String: sCod
.head 5 -  Number: nTam
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: i
.head 5 -  String: sRetorno
.head 4 +  Actions
.head 5 -  Set i= (SalStrLength(sCod))
.head 5 +  While i < nTam
.head 6 -  Set sCod=sCod || '0'
.head 6 -  Set i=i+1
.head 5 -  Set sRetorno = sCod
.head 5 -  Return sRetorno
.head 3 +  Function: DigitoModulo11
.head 4 -  Description: Consiste dígito módulo 11
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  Number: nCodigo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCodigo
.head 5 -  String: sInverso
.head 5 -  Number: nIndice
.head 5 -  Number: nLength
.head 5 -  Number: nDigito
.head 5 -  Number: nSoma
.head 5 -  Number: nRetorno
.head 4 +  Actions
.head 5 -  Set nLength = SalNumberToStr( nCodigo, 0, sCodigo )
.head 5 -  Set nIndice = 0
.head 5 -  Set sInverso = ''
.head 5 +  While nIndice <  nLength
.head 6 -  Set sInverso = SalStrMidX( sCodigo, nIndice, 1 ) || sInverso
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nIndice = 0
.head 5 -  Set nSoma = 0
.head 5 +  While nIndice <  nLength 
.head 6 -  Set nSoma = nSoma + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * ( SalNumberMod( nIndice, 8 ) + 2) )
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = 11 - SalNumberMod( nSoma, 11 )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 -  Set nRetorno = nDigito
.head 5 -  Return nRetorno
.head 3 +  Function: SerieDigitoModulo11
.head 4 -  Description: Inclue a série no cálculo do dígito
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  String: sSerie
.head 5 -  Number: nCodigo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nSerie
.head 4 +  Actions
.head 5 -  ! Faz o tratamento da série
.head 5 -  Set sSerie = SalStrMidX(sSerie||"    ",0,2)
.head 5 +  If SalStrMidX(sSerie,0,1) = 'A'
.head 6 -  Set nSerie = 1
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'B'
.head 6 -  Set nSerie = 2
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'C'
.head 6 -  Set nSerie = 3
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'D'
.head 6 -  Set nSerie = 4
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'E'
.head 6 -  Set nSerie = 5
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'F'
.head 6 -  Set nSerie = 6
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'G'
.head 6 -  Set nSerie = 7
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'H'
.head 6 -  Set nSerie = 8
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'I'
.head 6 -  Set nSerie = 9
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'J'
.head 6 -  Set nSerie = 1
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'K'
.head 6 -  Set nSerie = 2
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'L'
.head 6 -  Set nSerie = 3
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'M'
.head 6 -  Set nSerie = 4
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'N'
.head 6 -  Set nSerie = 5
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'O'
.head 6 -  Set nSerie = 6
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'P'
.head 6 -  Set nSerie = 7
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'Q'
.head 6 -  Set nSerie = 8
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'R'
.head 6 -  Set nSerie = 9
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'S'
.head 6 -  Set nSerie = 2
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'T'
.head 6 -  Set nSerie = 3
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'U'
.head 6 -  Set nSerie = 4
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'V'
.head 6 -  Set nSerie = 5
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'W'
.head 6 -  Set nSerie = 6
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'X'
.head 6 -  Set nSerie = 7
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'Y'
.head 6 -  Set nSerie = 8
.head 5 +  Else If SalStrMidX(sSerie,0,1) = 'Z'
.head 6 -  Set nSerie = 9
.head 5 +  Else If SalStrMidX(sSerie,0,1) = '*'
.head 6 -  Return -1
.head 5 -  !
.head 5 +  If SalStrMidX(sSerie,1,1) != ' '
.head 6 +  If SalStrIsValidNumber( SalStrMidX(sSerie,0,1))
.head 7 -  Set nSerie = SalStrToNumber( SalStrMidX(sSerie,0,1) )
.head 5 -  !
.head 5 +  If SalStrMidX(sSerie,1,1) = 'A'
.head 6 -  Set nSerie = nSerie * 10 + 1
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'B'
.head 6 -  Set nSerie = nSerie * 10 + 2
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'C'
.head 6 -  Set nSerie = nSerie * 10 + 3
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'D'
.head 6 -  Set nSerie = nSerie * 10 + 4
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'E'
.head 6 -  Set nSerie = nSerie * 10 + 5
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'F'
.head 6 -  Set nSerie = nSerie * 10 + 6
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'G'
.head 6 -  Set nSerie = nSerie * 10 + 7
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'H'
.head 6 -  Set nSerie = nSerie * 10 + 8
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'I'
.head 6 -  Set nSerie = nSerie * 10 + 9
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'J'
.head 6 -  Set nSerie = nSerie * 10 + 1
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'K'
.head 6 -  Set nSerie = nSerie * 10 + 2
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'L'
.head 6 -  Set nSerie = nSerie * 10 + 3
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'M'
.head 6 -  Set nSerie = nSerie * 10 + 4
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'N'
.head 6 -  Set nSerie = nSerie * 10 + 5
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'O'
.head 6 -  Set nSerie = nSerie * 10 + 6
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'P'
.head 6 -  Set nSerie = nSerie * 10 + 7
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'Q'
.head 6 -  Set nSerie = nSerie * 10 + 8
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'R'
.head 6 -  Set nSerie = nSerie * 10 + 9
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'S'
.head 6 -  Set nSerie = nSerie * 10 + 2
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'T'
.head 6 -  Set nSerie = nSerie * 10 + 3
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'U'
.head 6 -  Set nSerie = nSerie * 10 + 4
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'V'
.head 6 -  Set nSerie = nSerie * 10 + 5
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'W'
.head 6 -  Set nSerie = nSerie * 10 + 6
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'X'
.head 6 -  Set nSerie = nSerie * 10 + 7
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'Y'
.head 6 -  Set nSerie = nSerie * 10 + 8
.head 5 +  Else If SalStrMidX(sSerie,1,1) = 'Z'
.head 6 -  Set nSerie = nSerie * 10 + 9
.head 5 +  Else If SalStrMidX(sSerie,1,1) = '*'
.head 6 -  Return -1
.head 5 -  ! Verificar se existe numero na composição da serie -- adilson
.head 5 +  If SalStrMidX(sSerie,1,1) != ' '
.head 6 +  If SalStrIsValidNumber( SalStrMidX(sSerie,1,1))
.head 7 -  Set nSerie = nSerie*10+SalStrToNumber( SalStrMidX(sSerie,1,1) )
.head 5 -  Set nCodigo = SalStrToNumber( SalNumberToStrX( nSerie, 0 ) || SalStrRightX( SalNumberToStrX( 100000000 + nCodigo, 0 ), 8 ))
.head 5 -  !
.head 5 -  Return DigitoModulo11Inf( nCodigo )
.head 3 +  Function: DigitoModulo11Inf
.head 4 -  Description: Consiste dígito módulo 11
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  Number: nCodigo
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCodigo
.head 5 -  String: sInverso
.head 5 -  Number: nIndice
.head 5 -  Number: nLength
.head 5 -  Number: nDigito
.head 5 -  Number: nSoma
.head 5 -  Number: nRetorno
.head 4 +  Actions
.head 5 -  Set nLength = SalNumberToStr( nCodigo, 0, sCodigo )
.head 5 -  Set nIndice = 0
.head 5 -  Set sInverso = ''
.head 5 +  While nIndice <  nLength
.head 6 -  Set sInverso = SalStrMidX( sCodigo, nIndice, 1 ) || sInverso
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nIndice = 0
.head 5 -  Set nSoma = 0
.head 5 +  While nIndice <  nLength
.head 6 -  Set nSoma = nSoma + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * ( SalNumberMod( nIndice, 8 ) + 2) )
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = 11 - SalNumberMod( nSoma, 11 )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 -  Set nRetorno = nDigito
.head 5 -  Return nRetorno
.head 3 +  Function: ValidaCGC
.head 4 -  Description: Valida dígitos verificadores de CGC.
Retorna 1 se OK, 0 se CGC inválido.
.head 4 +  Returns
.head 5 -  Number: nRetorno
.head 4 +  Parameters
.head 5 -  Number: nCgc
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sCgc
.head 5 -  String: sInverso
.head 5 -  Number: nRetorno
.head 5 -  Number: nDigito
.head 5 -  Number: nIndice
.head 5 -  Number: nPeso
.head 4 +  Actions
.head 5 -  Set nRetorno = 0
.head 5 -  Set sCgc = SalStrMidX( SalNumberToStrX( 100000000000000+nCgc, 0 ), 1, 14 )
.head 5 -  ! O CGC deve ter obrigatoriamente 14 dígitos
.head 5 +  If SalStrLength( sCgc ) != 14
.head 6 -  Return nRetorno
.head 5 -  Set nIndice = 0
.head 5 -  Set sInverso = ''
.head 5 -  ! Inverte o CGC para calcular o dígito
.head 5 +  While nIndice < 14
.head 6 -  Set sInverso = SalStrMidX( sCgc, nIndice, 1 ) || sInverso
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  ! Calcula o segundo dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nPeso = 2
.head 5 -  Set nIndice = 2
.head 5 +  While nIndice < 14
.head 6 +  If nPeso > 9
.head 7 -  Set nPeso = 2
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * nPeso )
.head 6 -  Set nPeso = nPeso + 1
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 1, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! Calcula o primeiro dígito verificador
.head 5 -  Set nDigito = 0
.head 5 -  Set nPeso = 2
.head 5 -  Set nIndice = 1
.head 5 +  While nIndice < 14
.head 6 +  If nPeso > 9
.head 7 -  Set nPeso = 2
.head 6 -  Set nDigito = nDigito + ( SalStrToNumber( SalStrMidX( sInverso, nIndice, 1 ) ) * nPeso )
.head 6 -  Set nPeso = nPeso + 1
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Set nDigito = ( 11 - SalNumberMod( nDigito, 11 ) )
.head 5 +  If nDigito > 9
.head 6 -  Set nDigito = 0
.head 5 +  If nDigito != SalStrToNumber( SalStrMidX( sInverso, 0, 1 ) )
.head 6 -  Return nRetorno
.head 5 -  ! O CGC é válido, retorna 1
.head 5 -  Set nRetorno = 1
.head 5 -  Return nRetorno
.head 3 -  ! Funções para Array's
.head 3 +  ! Function: ArrayPegaIndice
.head 4 -   Description: Retorna o índice da string no Array.
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   String: sArray[*]
.head 5 -   String: sDescricao
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Number: nIndice
.head 5 -   Number: nMaiorIndice
.head 4 +   Actions 
.head 5 +  ! Observações:
.head 6 +   Returns
.head 7 -   -1			- Se não achou a String, ou array é nulo.
.head 7 -   Índice da string encontrada	- Se achou uma string igual.
.head 5 +   If SalArrayIsEmpty(sArray) OR (sDescricao = '')
.head 6 -   Return FALSE
.head 5 -   Call SalQueryArrayBounds( sArray, nIndice, nMaiorIndice )
.head 5 +   Loop 
.head 6 +   If sArray[nIndice] = sDescricao
.head 7 -   Return nIndice
.head 6 +   If nIndice >= nMaiorIndice OR nIndice >= 9999
.head 7 -   Break 
.head 6 -   Set nIndice = nIndice + 1
.head 5 -   Return -1
.head 3 +  Function: ListSelecionaProximo
.head 4 -  Description: Seleciona o palavra mais próxima de um List-Box, enquanto o usuário está digitando.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndListBox
.head 5 -  String: sPalavra
.head 4 +  Static Variables
.head 5 -  Boolean: bProcura
.head 4 +  Local variables
.head 5 -  Number: nIndice
.head 5 -  Number: nCodAsc
.head 5 -  String: sPrimeiroCaracter
.head 5 -  String: sAux
.head 4 +  Actions
.head 5 +  ! Observações:
.head 6 +   Static Variables
.head 7 -   bProcura		- Se é preciso procurar pela palavra mais próxima.
.head 6 +   Paramters
.head 7 -   TRUE	- Se não existir uma palavra equivalente
.head 7 -   FALSE	- Se existir uma palavra equivalente.
.head 5 +  If sPalavra = ''
.head 6 -  Call SalListSetSelect( hWndListBox, 0 )
.head 6 -  Set bProcura = TRUE
.head 5 +  Else
.head 6 -  Set sPalavra = SalStrUpperX( SalStrTrimX( sPalavra ) )
.head 6 -  Set nIndice = SalListSelectString( hWndListBox, 0, SalStrUpperX( sPalavra) )
.head 6 +  If (nIndice = -1) AND bProcura
.head 7 -  Set sPrimeiroCaracter = SalStrLeftX( sPalavra, 1 )
.head 7 -  Set nCodAsc = SalStrLop( sPrimeiroCaracter ) - 1
.head 7 +  Loop
.head 8 +  If (SalListSelectString( hWndListBox, 0, SalNumberToChar( nCodAsc ) ) != -1) OR nCodAsc < 65
.head 9 -  Set bProcura = FALSE
.head 9 -  Break
.head 8 -  Set nCodAsc = nCodAsc - 1
.head 6 +  Else
.head 7 -  Set bProcura = FALSE
.head 7 -  ! Verifica se já existe uma palavra parecida com sPalavra na tabela.
.head 7 -  Set sAux =  SalListQueryTextX( hWndListBox, nIndice)
.head 7 +  If sPalavra = sAux
.head 8 -  Return FALSE
.head 6 -  Return TRUE
.head 3 -  ! Funções para Variáveis
.head 3 +  ! Function: SelecionaSubString
.head 4 -   Description: Retorna um  substring de uma string.
.head 4 +   Returns 
.head 5 -   String: 
.head 4 +   Parameters 
.head 5 -   String: sString
.head 5 -   String: sSeparador
.head 5 -   Number: nSub
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sSub[ 15]
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Parameters
.head 7 -   sString		- String a ser ser dividido.
.head 7 -   sSeparador	- Caracter sepador das sub-string's.
.head 7 -   nSub		- Número da sub-string desejada.
.head 6 +   Local variables
.head 7 -   sSub[15]		- Contêm as sub-string's.
.head 6 +   Autor 
.head 7 -   Celso 1/8/95
.head 5 +   If sString = '' OR sSeparador = ''
.head 6 -   Return ''
.head 5 -   Set nSub = nSub - 1
.head 5 -   Call SalStrTokenize( sString, sSeparador, sSeparador, sSub )
.head 5 -   Call SalStrTrim( sSub[ nSub], sSub[ nSub] )
.head 5 -   Return sSub[ nSub]
.head 3 +  ! Function: TiraFormatoNumero
.head 4 -   Description: Tira a máscara de um número.
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   String: sNumero
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Number: nDigitos
.head 5 -   Number: nNumero
.head 5 -   Number: nPosicao
.head 5 -   String: sAux
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Autor
.head 7 -   Celso - 1/11/95
.head 5 +   If sNumero = ''
.head 6 -   Return FALSE
.head 5 -   Set nPosicao =  SalStrLength( sNumero ) -1
.head 5 -   Set nNumero = 0
.head 5 -   Set nDigitos = 0
.head 5 +   While nPosicao >= 0
.head 6 -   Set sAux = SalStrMidX( sNumero, nPosicao, 1 )
.head 6 +   If sAux = SalNumberToStrX( SalStrToNumber( sAux ), 0)
.head 7 -   Set nNumero = nNumero + (SalStrToNumber( sAux ) * SalNumberPower( 10, nDigitos))
.head 7 -   Set nDigitos = nDigitos + 1
.head 6 -   Set nPosicao = nPosicao - 1
.head 5 -   Return nNumero
.head 3 -  ! Funções para Tabelas
.head 3 -  ! AjustaColunas precisa da biblioteca: VTTblWin.APL
.head 3 +  ! Function: AjustaColunas
.head 4 -   Description: Ajusta o Tamanho de todas as colunas de uma tabela de acordo com o seu conteúdo e Elimina brancos na Primeira linha da tabela.
.head 4 -   Returns 
.head 4 +   Parameters 
.head 5 -   Receive Window Handle: hWndTabela
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sAux
.head 5 -   Number: nLinha
.head 5 -   Window Handle: hWndColuna
.head 4 +   Actions 
.head 5 -   Set nLinha = TBL_MinRow
.head 5 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -   Set hWndColuna = SalGetFirstChild( hWndTabela, TYPE_TableColumn )
.head 6 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 6 +   While hWndColuna != hWndNULL
.head 7 -   Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), sAux )
.head 7 -   Call SalTblSetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), SalStrTrimX( sAux ))
.head 7 -   Call VisTblAutoSizeColumn( hWndTabela, hWndColuna )
.head 7 -   Set hWndColuna = SalGetNextChild( hWndColuna, TYPE_TableColumn )
.head 3 +  ! Function: DivideColPor100
.head 4 -   Description: Divide o conteúdo da coluna por 100.
.head 4 -   Returns 
.head 4 +   Parameters 
.head 5 -   Receive Window Handle: hWndTabela
.head 5 -   Receive Window Handle: hWndColuna
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Number: nAux
.head 5 -   String: sAux
.head 4 +   Actions 
.head 5 +  ! Autor 
.head 6 -   Celso 1/11/95
.head 5 -   Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna), sAux )
.head 5 -   Set nAux = SalStrToNumber( sAux) / 100
.head 5 -   Call SalTblSetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna), SalNumberToStrX( nAux , 2 ) )
.head 3 +  Function: EliminaFlagLinhasNulas
.head 4 -  Description: Elimina flags das linhas de uma tabela que estejam em branco.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTable
.head 5 -  Number: nColunas
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinhaAtual
.head 5 -  Number: nAux
.head 5 -  String: sCol[ 10]
.head 4 +  Actions
.head 5 +  ! Observações:
.head 6 -   O número máximo de colunas da tabela deve ser 10.
.head 6 +   Local variables
.head 7 -   nLinhaAtual	- Indica o número da linha atual na tabela.
.head 6 +   Parameters
.head 7 -   nColunas		- Número de colunas que a tabela contém.
.head 5 +  If nColunas > 10
.head 6 -  Return FALSE
.head 5 -  Set nAux = 0
.head 5 +  Loop Inicializa vetor: sCol
.head 6 -  Set sCol[ nAux] = ''
.head 6 -  Set nAux = nAux + 1
.head 6 +  If nAux >= 10
.head 7 -  Break
.head 5 -  Set nLinhaAtual = TBL_MinRow
.head 5 +  Loop
.head 6 +  If SalTblFindNextRow( hWndTable, nLinhaAtual, ROW_New | ROW_MarkDeleted | ROW_Edited, 0)
.head 7 -  Call SalTblSetContext( hWndTable, nLinhaAtual )
.head 7 -  Set nAux = 0
.head 7 +  Loop Recupera o conteúdo das colunas na linha corrente
.head 8 -  Set nAux = nAux + 1
.head 8 -  Call SalTblGetColumnText( hWndTable, nAux, sCol[ nAux] )
.head 8 +  If nAux >= nColunas
.head 9 -  Break
.head 7 -  Set nAux = 0
.head 7 +  Loop Verifica Se todos campos são nulos.
.head 8 -  Set nAux = nAux + 1
.head 8 +  If sCol[ nAux] != ''
.head 9 -  Break
.head 8 +  If nAux >= nColunas
.head 9 +  If sCol[ nAux] = ''
.head 10 -  Call SalTblSetRowFlags( hWndTable, nLinhaAtual,  ROW_New | ROW_MarkDeleted | ROW_Edited, FALSE )
.head 10 -  Break
.head 6 +  Else
.head 7 -  Break
.head 5 -  Return TRUE
.head 3 +  Function: EliminaLinhasNulas
.head 4 -  Description: Elimina as linhas de uma tabela que estejam em branco.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTable
.head 5 -  Number: nColunas
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinhaAtual
.head 5 -  Number: nAux
.head 5 -  String: sCol[50]
.head 4 +  Actions
.head 5 +  ! Observações:
.head 6 +   Esta funçao deleta fisicamente:
.head 7 -   1 - Todas as linhas em branco.
.head 7 -   2 - As linhas que tenham a primeira coluna nula..
.head 7 -   3 - Linhas Novas marcadas para exclusão
.head 6 -   O número máximo de colunas da tabela deve ser 50.
.head 6 -   Apenas as colunas habilitadas serão consideradas para verificação se uma linha é nula.
.head 6 +   Local variables
.head 7 -   nLinhaAtual	- Indica o número da linha atual na tabela.
.head 7 -   sCol[20]		- Contém o Conteúdo das colunas(máximo 20 colunas, índices de 1 a 20).
.head 6 +   Parameters
.head 7 -   nColunas		- Número de colunas que a tabela contém.
.head 5 +  If nColunas > 50
.head 6 -  Return FALSE
.head 5 -  Set nAux = 0
.head 5 +  Loop Inicializa vetor: sCol
.head 6 -  Set sCol[ nAux] = ''
.head 6 -  Set nAux = nAux + 1
.head 6 +  If nAux >= 50
.head 7 -  Break
.head 5 -  Set nLinhaAtual = TBL_MinRow
.head 5 +  Loop
.head 6 +  If SalTblFindNextRow( hWndTable, nLinhaAtual, ROW_New | ROW_MarkDeleted | ROW_Edited, 0)
.head 7 -  Call SalTblSetContext( hWndTable, nLinhaAtual )
.head 7 -  ! Se for uma Linha Nova e marcada para exclusão...
.head 7 +  If (SalTblQueryRowFlags( hWndTable, nLinhaAtual, ROW_New) AND SalTblQueryRowFlags( hWndTable, nLinhaAtual, ROW_MarkDeleted))
.head 8 -  ! Elimina-se a linha nova marcada para exclusão
.head 8 -  Call SalTblDeleteRow( hWndTable, nLinhaAtual, TBL_NoAdjust )
.head 8 -  Set nLinhaAtual = nLinhaAtual - 1
.head 7 +  Else
.head 8 -  Set nAux = 0
.head 8 +  Loop Recupera o conteúdo das colunas na linha corrente
.head 9 -  Set nAux = nAux + 1
.head 9 -  ! If SalIsWindowEnabled( SalTblGetColumnWindow( hWndTable, nAux, COL_GetID ) )
.head 9 -  Call SalTblGetColumnText( hWndTable, nAux, sCol[ nAux] )
.head 9 +  ! Else
.head 10 -   Set sCol[nAux] = ''
.head 9 +  If nAux >= nColunas
.head 10 -  Break
.head 8 -  ! Se a primeira coluna for nula, elimina-se a Linha.
.head 8 +  If sCol[1] = '' AND SalIsWindowEnabled( SalTblGetColumnWindow( hWndTable, 1, COL_GetID ) )
.head 9 -  Call SalTblDeleteRow( hWndTable, nLinhaAtual, TBL_NoAdjust )
.head 9 -  Set nLinhaAtual = nLinhaAtual - 1
.head 8 -  ! Verifica se todas as colunas são nulas.
.head 8 +  Else If (nColunas > 1)
.head 9 -  Set nAux = 0
.head 9 +  Loop Verifica Se todos campos são nulos.
.head 10 -  Set nAux = nAux + 1
.head 10 +  If sCol[ nAux] != '' 
.head 11 -  Break
.head 10 +  If nAux >= nColunas
.head 11 +  If sCol[ nAux] = ''
.head 12 -  Call SalTblDeleteRow( hWndTable, nLinhaAtual, TBL_NoAdjust )
.head 12 -  Set nLinhaAtual = nLinhaAtual - 1
.head 11 -  Break
.head 6 +  Else
.head 7 -  Break
.head 5 -  Return TRUE
.head 3 +  ! Function: MenorNumColuna
.head 4 -   Description: Retorna o menor valor de uma coluna
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   Window Handle: hWndTabela
.head 5 -   Number: nColumnID
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sAux
.head 5 -   Number: nLinha
.head 5 -   Number: nMenor
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Autor 
.head 7 -   Celso - 22/02/96
.head 5 -   Set nLinha = TBL_MinRow
.head 5 -   Set nMenor = TBL_MaxRow
.head 5 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -   Call SalTblGetColumnText( hWndTabela, nColumnID, sAux )
.head 6 +   If SalStrToNumber( sAux ) < nMenor 
.head 7 -   Set nMenor = SalStrToNumber( sAux )
.head 5 -   Return nMenor
.head 3 +  ! Function: MaiorNumColuna
.head 4 -   Description: Retorna o maior valor de uma coluna
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   Window Handle: hWndTabela
.head 5 -   Number: nColumnID
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sAux
.head 5 -   Number: nLinha
.head 5 -   Number: nMaior
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Autor 
.head 7 -   Celso - 22/02/96
.head 5 -   Set nLinha = TBL_MinRow
.head 5 -   Set nMaior = TBL_MinRow
.head 5 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -   Call SalTblGetColumnText( hWndTabela, nColumnID, sAux )
.head 6 +   If SalStrToNumber( sAux ) > nMaior
.head 7 -   Set nMaior = SalStrToNumber( sAux ) 
.head 5 -   Return nMaior
.head 3 +  ! Function: ProcuraLinhaOrd
.head 4 -   Description: Procura uma linha de uma tabela ordenada de acordo com o valor de uma coluna.
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   Window Handle: hWndTabela
.head 5 -   Window Handle: hWndColuna
.head 5 -   String: sValor
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sAux
.head 5 -   Number: nLinha
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 -   Os dados na Coluna devem estar ordenados
.head 6 +   Autor 
.head 7 -   Celso - 27/01/96
.head 5 -   Set nLinha = TBL_MinRow
.head 5 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -   Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), sAux )
.head 6 +   If sAux >= sValor
.head 7 +   If sAux = sValor
.head 8 -   Return nLinha
.head 7 +   Else 
.head 8 -   Return -1
.head 5 -   Return -1
.head 3 +  Function: ProcuraNJaDigitado
.head 4 -  Description: Procura um número numa tabela, verificando se o mesmo já existe (deletando a linha digitada).
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hWndTabela
.head 5 -  Number: nColumnID
.head 5 -  Number: nLinhaDigitada
.head 5 -  Number: nCodigoDigitado
.head 5 -  String: sMensagem
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinha
.head 5 -  String: sCol
.head 4 +  Actions
.head 5 +  ! Observações
.head 6 -   Retorna TRUE se encontrou o código e foi deletado a Linha.
.head 6 +   Autor 
.head 7 -   Celso - 02/01/96
.head 6 -   O Código em comentário é o código escrito antigamente.
.head 6 +  ! Antigamente....
.head 7 +  ! Verifica se existe linha com Código do Título igual ao recém digitado.
.head 8 -   nColumnID	- Contém o Número do ColumnID da coluna colnTitulo.
.head 8 -   nLinha 	   	- Contém o número das linhas atuais em que se está fazendo a pesquisa.
.head 8 -   sCodigoDigitado  	- Código do Tipo de Venda que foi recém digitado.
.head 8 -   sCol 	   	- Usado para quardar temporariamente os códigos já existentes.
.head 7 -  ! Set nLinha = TBL_MinRow
.head 7 -  ! Set nColumnID = SalTblQueryColumnID( tblTitulosBordero.colnTitulo )
.head 7 -  ! Call SalTblGetColumnText( tblTitulosBordero, nColumnID, sCodigoDigitado )
.head 7 +  ! While SalTblFindNextRow( tblTitulosBordero, nLinha, 0, 0)
.head 8 -   Call SalTblSetContext( tblTitulosBordero, nLinha )
.head 8 -   Call SalTblGetColumnText( tblTitulosBordero, nColumnID, sCol)
.head 8 +   If (SalStrToNumber( sCol ) = SalStrToNumber( sCodigoDigitado)) AND (nLinha != lParam)
.head 9 -  ! Seta  focus na linha com a coluna do mesmo Código de Tipo de Venda.
.head 9 -   Call SalMessageBeep( 0 )
.head 9 -   Call SalMessageBox( 'Título já digitado.', 'Atenção', MB_IconExclamation | MB_Ok )
.head 9 -   Call SalTblDeleteRow( tblTitulosBordero, lParam, TBL_NoAdjust )
.head 9 -   Set nLinhasInseridas = nLinhasInseridas - 1
.head 9 -   Return FALSE
.head 5 +  ! Verifica se existe linha com Código do Título igual ao recém digitado.
.head 6 -   nColumnID	- Contém o Número do ColumnID da coluna colnTitulo.
.head 6 -   nLinha 	   	- Contém o número das linhas atuais em que se está fazendo a pesquisa.
.head 6 -   sCodigoDigitado  	- Código do Tipo de Venda que foi recém digitado.
.head 6 -   sCol 	   	- Usado para quardar temporariamente os códigos já existentes.
.head 5 -  Set nLinha = TBL_MinRow
.head 5 +  While SalTblFindNextRow( hWndTabela, nLinha, 0, 0)
.head 6 -  Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -  Call SalTblGetColumnText( hWndTabela, nColumnID, sCol)
.head 6 +  If (SalStrToNumber( sCol ) = nCodigoDigitado) AND (nLinha != nLinhaDigitada)
.head 7 -  ! Seta  focus na linha com a coluna do mesmo Código de Tipo de Venda.
.head 7 -  Call SalMessageBeep( MB_IconExclamation )
.head 7 -  Call SalMessageBox( sMensagem, 'Atenção', MB_IconExclamation | MB_Ok )
.head 7 -  Call SalTblDeleteRow( hWndTabela, nLinhaDigitada, TBL_NoAdjust )
.head 7 -  Return TRUE
.head 5 -  Call SalTblSetContext( hWndTabela, nLinhaDigitada )
.head 5 -  Return FALSE
.head 3 +  Function: ProcuraNJaDigitado2
.head 4 -  Description: Procura um número numa tabela, verificando se o mesmo já existe (NAO deletando a linha digitada).
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hWndTabela
.head 5 -  Number: nColumnID
.head 5 -  Number: nLinhaDigitada
.head 5 -  Number: nCodigoDigitado
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinha
.head 5 -  String: sCol
.head 4 +  Actions
.head 5 +  ! Verifica se existe linha com Código do Título igual ao recém digitado.
.head 6 -   nColumnID	- Contém o Número do ColumnID da coluna colnTitulo.
.head 6 -   nLinha 	   	- Contém o número das linhas atuais em que se está fazendo a pesquisa.
.head 6 -   sCodigoDigitado  	- Código do Tipo de Venda que foi recém digitado.
.head 6 -   sCol 	   	- Usado para quardar temporariamente os códigos já existentes.
.head 5 -  Set nLinha = TBL_MinRow
.head 5 +  While SalTblFindNextRow( hWndTabela, nLinha, 0, 0)
.head 6 -  Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -  Call SalTblGetColumnText( hWndTabela, nColumnID, sCol)
.head 6 -  Call SalTblSetContext( hWndTabela, nLinhaDigitada )
.head 6 +  If (SalStrToNumber( sCol ) = nCodigoDigitado) AND (nLinha != nLinhaDigitada)
.head 7 -  Return TRUE
.head 5 -  Return FALSE
.head 3 +  Function: ProcuraSJaDigitado2
.head 4 -  Description: Procura uma string numa tabela, verificando se o mesmo já existe (NAO deletando a linha digitada).
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hWndTabela
.head 5 -  Number: nColumnID
.head 5 -  Number: nLinhaDigitada
.head 5 -  String: sCodigoDigitado
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinha
.head 5 -  String: sCol
.head 4 +  Actions
.head 5 -  Set nLinha = TBL_MinRow
.head 5 +  While SalTblFindNextRow( hWndTabela, nLinha, 0, 0)
.head 6 -  Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -  Call SalTblGetColumnText( hWndTabela, nColumnID, sCol)
.head 6 -  Call SalTblSetContext( hWndTabela, nLinhaDigitada )
.head 6 +  If (sCol = sCodigoDigitado) AND (nLinha != nLinhaDigitada)
.head 7 -  Return TRUE
.head 5 -  Return FALSE
.head 3 +  ! Function: NovaLinhaOrd
.head 4 -   Description: Procura o Índice da Linha da Tabela para se inserir ou atualizar uma Linha, deixando uma coluna em ordem alfabética.
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   Window Handle: hWndTabela
.head 5 -   Window Handle: hWndColuna
.head 5 -   String: sValor
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   String: sAux
.head 5 -   Number: nLinha
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 -   Os dados na Coluna devem estar ordenados
.head 6 +   Autor 
.head 7 -   Celso - 27/01/96
.head 5 -   Set nLinha = TBL_MinRow
.head 5 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -   Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), sAux )
.head 6 +   If sAux >= sValor
.head 7 +   If sAux = sValor
.head 8 -   Call SalTblSetContext( hWndTabela, nLinha )
.head 8 -   Call SalTblSetRowFlags( hWndTabela, nLinha, ROW_New, TRUE )
.head 8 -   Return nLinha
.head 7 +   Else 
.head 8 -   Return SalTblInsertRow( hWndTabela, nLinha )
.head 5 -  ! Return nLinha -1
.head 5 +   If nLinha < 0
.head 6 -   Return SalTblInsertRow( hWndTabela, 0 )
.head 5 +   Else 
.head 6 +   If sAux > sValor
.head 7 -   Return SalTblInsertRow( hWndTabela, nLinha )
.head 6 +   Else 
.head 7 -   Return SalTblInsertRow( hWndTabela, nLinha + 1 )
.head 3 +  Function: SetaFlagLinha
.head 4 -  Description: Seta Flag de todas Linhas de uma tabela de acordo com o valor de uma Coluna.
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive Window Handle: hWndTabela
.head 5 -  Window Handle: hWndColuna
.head 5 -  Number: nValorColuna
.head 5 -  ! Valores para a Linha
.head 5 -  Number: nFlags
.head 5 -  Boolean: bSetar
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinha
.head 5 -  String: sCol
.head 4 +  Actions
.head 5 -  Set nLinha = TBL_MinRow
.head 5 +  While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 -  Call SalTblSetContext( hWndTabela, nLinha )
.head 6 -  Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), sCol )
.head 6 +  If SalStrToNumber(sCol) = nValorColuna
.head 7 -  Call SalTblSetRowFlags( hWndTabela, nLinha, nFlags, bSetar )
.head 3 +  ! Function: SelecionaTodos
.head 4 -   Description: Seleciona / Deseleciona todas as Linhas de uma tabela.
.head 4 -   Returns 
.head 4 +   Parameters 
.head 5 -   Receive Window Handle: hWndTabela
.head 5 -   Number: nFlag
.head 4 -   Static Variables 
.head 4 +   Local variables 
.head 5 -   Number: nLinha
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Autor 
.head 7 -   Celso - 31/01/96
.head 5 -   Set nLinha = TBL_MinRow
.head 5 +   If SalTblFindNextRow( hWndTabela, nLinha, ROW_Edited, 0)
.head 6 -   Set nLinha = TBL_MinRow
.head 6 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0)
.head 7 -   Call SalTblSetRowFlags( hWndTabela, nLinha, ROW_Edited, FALSE )
.head 5 +   Else 
.head 6 -   Set nLinha = TBL_MinRow
.head 6 +   While SalTblFindNextRow( hWndTabela, nLinha, 0, 0)
.head 7 -   Call SalTblSetRowFlags( hWndTabela, nLinha, ROW_Edited, TRUE )
.head 3 +  ! Function: SomaColuna
.head 4 -   Description: 
.head 4 -   Returns 
.head 4 +   Parameters 
.head 5 -   Window Handle: hWndTabela
.head 5 -   Window Handle: hWndColuna
.head 5 -   Number: nFlagOn
.head 5 -   Number: nFlagOff
.head 5 -   String: sColuna
.head 4 -   Static Variables 
.head 4 -   Local variables 
.head 4 +   Actions 
.head 5 -   Call SalMessageBox( 'Soma Total ' || sColuna || ':       ' || 
SalNumberToStrX( SalTblColumnSum( hWndTabela, SalTblQueryColumnID( hWndColuna ), nFlagOn, nFlagOff ), 2) || '   ',
'Dados informativos', MB_Ok | MB_ApplModal)
.head 3 -  ! TransfereDadosTabela precisa da biblioteca:  VTArray.APL
.head 3 +  ! Function: TransfereDadosTabela
.head 4 -   Description: Transfere dados de uma tabela a outra.
.head 4 +   Returns 
.head 5 -   Number: 
.head 4 +   Parameters 
.head 5 -   Receive Window Handle: hWndTblDestino
.head 5 -   Number: nArrayColDestino [*]
.head 5 -   Number: nArrayOrdem [*]
.head 5 -   Number: nColunas
.head 5 -   Number: nChaveDestino
.head 5 -   Window Handle: hWndTblOrigem
.head 5 -   Number: nArrayColOrigem [*]
.head 5 -   Number: nChaveOrigem
.head 5 -   Number: nFlag
.head 4 +   Static Variables 
.head 5 -   Window Handle: hWndTabelaDestino
.head 5 -   Number: nColunasTabelaDestino
.head 5 -   Number: nColumnIDChaveDestino
.head 5 -   Number: nArrayOrdemDestino [*]
.head 5 -   Number: nArrayColunasDestino [*]
.head 4 +   Local variables 
.head 5 -   Number: nAux
.head 5 -   Number: nArrayNulo [*]
.head 5 -   Number: nIndice
.head 5 -   Number: nLinhaOrigem
.head 5 -   Number: nLinhasInseridas
.head 5 -   String: sAux
.head 5 -   String: sChaveOrigem
.head 4 +   Actions 
.head 5 +  ! Observações
.head 6 +   Gerais
.head 7 -   Esta função transfere dados de uma tabela Origem para uma tabela Destino.
.head 7 -   Codições para a transferência:
.head 7 +   Este Form pode ser chamado de três maneiras diferentes:
.head 8 +   Chamada 1 - Inicializar as variáveis de retorno
.head 9 -   Call TransfereDadosTabela( hWndNULL, nArrayNulo, nArrayNulo, NUMBER_Null, NUMBER_Null, hWndNULL, nArrayNulo, NUMBER_Null, NUMBER_Null )
.head 8 +   Chamada 2 - Atualizar os objetos de retorno: Tabela e variáveis de Desntino.
.head 9 -   Call TransfereDadosTabela( tblTitulosBordero, nArrayColDestino, nArrayOrdem, 4, SalTblQueryColumnID( colnTitulo ), hWndNULL, nArrayNulo, NUMBER_Null, NUMBER_Null)
.head 8 +   Chamada 3 - Transferir os dados da Tabela de Origem (passada como parâmetro) para a Tabela cadastrada
.head 9 -   Set nAux =  TransfereDadosTabela(  hWndNULL, nArrayNulo,  nArrayNulo, NUMBER_Null, NUMBER_Null, 
tblConsultaTitulo, nArrayColunasOrigem, SalTblQueryColumnID( tblConsultaTitulo.colnCod ), ROW_Edited)
.head 7 +   Esta função é utilizada em conjunto por 2 Form's.
.head 8 -   O primeiro Form é um Form Pai que contém a Tabela de Destino. Neste Form, a função deve ser chamada em dois pontos: antes da chamada do Form Filho (Chamada 2) e no SAM_Close (Chamada 1)
.head 8 -   O Segundo Form é o Form filho que contém a Tabela de Origem, aonde o usuário irá selecionar os dados. Esta função deve ser chamada no SAM_Create (Chamada 1) e depois do término da seleção (Chamada 3).
.head 6 +   Local Variables
.head 7 -   nLinhasInseridas	- Contém o Número de Linhas que foram copiadas.
.head 7 -   nArrayNulo	- Apenas como auxiliar na chamada recursiva desta função.
.head 6 +   Parameters
.head 7 -   Os array's nArrayColDestino e  nArrayOrdem deverão ter o mesmo número de elementos.
.head 7 +   Exemplo do uso de nArrayOrdem:
.head 8 -   Se eu quero copiar a coluna Data de nascimento para a primeira coluna da tabela Destino.
.head 8 -   Se nArrayColOrigem [X] - contém o ColumnID da coluna de data de nascimento, conseqüentemente: nArrayOrdem [0] = X.
.head 7 -   hWndTblDestino	- Tabela para onde os dados serão copiados.
.head 7 -   nArrayColDestino	- Array com os ColumnID de todas as colunas da tabela destino.
.head 7 -   nArrayOrdem	- Contém índices do array nArrayColOrigem, que indicam quais colunas e em qual ordem que os dados deverão ser transferidos.
.head 7 -   nColunas		- Indicam quantam colunas serão copiadas.
.head 7 -   nChaveDestino	- Contém o índice do array nArrayColDestino aonde está armazenado a coluna Chave da tabela( entende-se que os dados desta coluna são únicos).
.head 7 -   hWndTblOrigem	- Tabela que contém todos os dados de onde será feito a cópia.
.head 7 -   nArrayColOrigem	- Array com os ColumnID de todas as colunas da tabela origem.
.head 7 -   nChaveOrigem	- Contém o índice do array nArrayColOrigem aonde está armazenado a coluna Chave da tabela( entende-se que os dados desta coluna são únicos).
.head 7 -   nFlag		- O Flag que está sendo usado para indicar quais linhas serão transferidas.
.head 6 +   Autor
.head 7 -   Celso - 15/08/95
.head 5 -  ! Inicializa as variáveis de retorno
.head 5 +   If hWndTblDestino = hWndNULL AND hWndTblOrigem = hWndNULL
.head 6 -   Set hWndTabelaDestino	= hWndNULL
.head 6 -   Set nColunasTabelaDestino	= NUMBER_Null
.head 6 -   Set nColumnIDChaveDestino	= NUMBER_Null
.head 6 -   Call SalArrayGetUpperBound( nArrayColunasDestino, 1, nIndice )
.head 6 -   Call VisArrayFillNumber( nArrayColunasDestino, NUMBER_Null, nIndice )
.head 6 -   Call VisArrayFillNumber( nArrayOrdemDestino, NUMBER_Null, nIndice )
.head 5 -  ! Atualiza os objetos de retorno
.head 5 +   Else If hWndTblDestino != hWndNULL
.head 6 +   If hWndTabelaDestino != hWndNULL
.head 7 -   Call TransfereDadosTabela( hWndNULL, nArrayNulo, nArrayNulo, NUMBER_Null, NUMBER_Null, hWndNULL, nArrayNulo, NUMBER_Null, NUMBER_Null )
.head 6 -   Set hWndTabelaDestino	= hWndTblDestino
.head 6 -   Set nColunasTabelaDestino	= nColunas
.head 6 -   Set nColumnIDChaveDestino	= nChaveDestino
.head 6 -   Set nAux = 0
.head 6 +   While nAux < nColunasTabelaDestino
.head 7 -   Set nArrayColunasDestino [nAux]	= nArrayColDestino [nAux]
.head 7 -   Set nArrayOrdemDestino  [nAux]	= nArrayOrdem [nAux]
.head 7 -   Set nAux = nAux + 1
.head 5 -  ! Transfere os dados
.head 5 +   Else 
.head 6 +   If hWndTabelaDestino = hWndNULL
.head 7 -   Call SalMessageBeep(0 )
.head 7 -   Call SalMessageBox( 'Erro no uso da função, tente novamente.', 'Atenção', MB_IconExclamation | MB_Ok )
.head 7 -   Return 0
.head 6 -   Set nLinhasInseridas = 0
.head 6 -   Set nLinhaOrigem = TBL_MinRow
.head 6 +   While SalTblFindNextRow( hWndTblOrigem, nLinhaOrigem, nFlag, 0)
.head 7 +  ! Verifica se existe linha com Código Chave igual ao próximo selecionado a ser inserido.
.head 8 -   nAux 	   	- Contém o número da linha atual na tabela.
.head 8 -   sAux 	   	- Contém o conteúdo da linha atual( nAux)
.head 8 -   sChaveOrigem  	- Código Chave da tabela de Origem a ser copiado.
.head 7 -   Call SalTblSetContext( hWndTblOrigem, nLinhaOrigem )
.head 7 -   Call SalTblGetColumnText( hWndTblOrigem, nChaveOrigem, sChaveOrigem )
.head 7 -   Set nAux = TBL_MinRow
.head 7 +   Loop 
.head 8 +   If NOT SalTblFindNextRow( hWndTabelaDestino, nAux, 0, 0)
.head 9 -   Set nAux = TBL_MinRow
.head 9 -   Break 
.head 8 -   Call SalTblSetContext( hWndTabelaDestino, nAux )
.head 8 -   Call SalTblGetColumnText( hWndTabelaDestino, nColumnIDChaveDestino, sAux)
.head 8 +   If (sAux = sChaveOrigem)
.head 9 -   Break 
.head 7 -  ! Se não existir linha com Código Chave igual ao próximo selecionado a ser inserido, é copiado a linha da tabela Origem para a tabela destino.
.head 7 +   If nAux = TBL_MinRow
.head 8 +   If SalTblInsertRow( hWndTabelaDestino, nLinhasInseridas ) = TBL_Error
.head 9 -   Call SalMessageBeep( MB_IconExclamation )
.head 9 -   Call SalMessageBox( 'Não foi possível inserir uma nova Linha na tabela.', 'Atenção', MB_IconExclamation | MB_Ok )
.head 9 -   Return FALSE
.head 8 -   Set nIndice = 0 
.head 8 +   While nIndice < nColunasTabelaDestino
.head 9 -   Call SalTblSetContext( hWndTblOrigem, nLinhaOrigem )
.head 9 -   Call SalTblGetColumnText( hWndTblOrigem, nArrayColOrigem [nArrayOrdemDestino[nIndice]], sAux )
.head 9 -   Call SalTblSetContext( hWndTabelaDestino, nLinhasInseridas )
.head 9 -   Call SalTblSetColumnText( hWndTabelaDestino, nArrayColunasDestino [nIndice], sAux)
.head 9 -   Set nIndice = nIndice + 1
.head 8 -   Set nLinhasInseridas = nLinhasInseridas + 1
.head 6 -   Return nLinhasInseridas
.head 3 +  Function: VerificaColunaNula
.head 4 -  Description: Verifica se há alguma linha alterada com a coluna vazia e outra(s) não.
Antiga TableColunaNula
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTable
.head 5 -  Number: nColunas
.head 5 -  Number: nColumnID
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinhaAtual
.head 5 -  String: sCol
.head 4 +  Actions
.head 5 +  ! Observações:
.head 6 -   O número máximo de colunas da tabela deve ser 10.
.head 6 +   Local variables
.head 7 -   nLinhaAtual	- Indica o número da linha atual na tabela.
.head 6 +   Parameters
.head 7 -   nColunas		- Número de colunas que a tabela contém.
.head 7 -   nColumnID	- Número da column's identifier da coluna que se deseja fazer a verificação.
.head 5 +  If nColunas > 10
.head 6 -  Return FALSE
.head 5 -  Set nLinhaAtual = TBL_MinRow
.head 5 +  Loop
.head 6 +  If SalTblFindNextRow( hWndTable, nLinhaAtual, ROW_New | ROW_Edited, 0)
.head 7 -  Call SalTblSetContext( hWndTable, nLinhaAtual )
.head 7 -  Call SalTblGetColumnText( hWndTable, nColumnID, sCol)
.head 7 +  If sCol = ''
.head 8 -  ! seta  focus da linha com a coluna nula
.head 8 -  Call SalTblSetFocusCell( hWndTable, nLinhaAtual, SalTblGetColumnWindow(hWndTable, nColumnID, COL_GetID ), 0, 0 )
.head 8 -  Return TRUE
.head 6 +  Else
.head 7 -  Return FALSE
.head 3 +  Function: SelecionadoTabela
.head 4 -  Description: Retorna os ítens selecionados de uma tabela
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTabela
.head 5 -  Window Handle: hWndColuna
.head 5 -  String: sTodos
.head 5 -  Receive String: sSelecionados
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nLinha
.head 5 -  Number: nSelecionados
.head 5 -  String: sAux
.head 5 -  Boolean: bTodos
.head 4 +  Actions
.head 5 +  ! Observações
.head 6 +      Autor 
.head 7 -      Celso - 12 / 11 / 1997
.head 5 -  Set sSelecionados = ''
.head 5 -  Set nLinha = TBL_MinRow
.head 5 -  Set bTodos = TRUE
.head 5 -  Set nSelecionados = 0
.head 5 +  While SalTblFindNextRow( hWndTabela, nLinha, 0, 0 )
.head 6 +  If SalTblQueryRowFlags( hWndTabela, nLinha, ROW_Edited )
.head 7 -  Call SalTblSetContext( hWndTabela, nLinha )
.head 7 -  Call SalTblGetColumnText( hWndTabela, SalTblQueryColumnID( hWndColuna ), sAux )
.head 7 +  If sSelecionados = ''
.head 8 -  Set sSelecionados = sAux
.head 7 +  Else
.head 8 -  Set sSelecionados = sSelecionados || ', ' || sAux
.head 7 -  Set nSelecionados = nSelecionados + 1
.head 6 +  Else
.head 7 -  Set bTodos  = FALSE
.head 5 +  If bTodos
.head 6 +  If nSelecionados
.head 7 -  Set sSelecionados = sTodos
.head 6 +  Else
.head 7 -  Set sSelecionados = ''
.head 5 -  Return nSelecionados 
.head 3 -  ! ----------------Transações BIN---------------------
.head 3 +  Function: fTransacaoBin
.head 4 -  Description: Chamada de funções generica.
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Number: pnCodConsulta
.head 5 -  Number: pnNumSeqTransacao
.head 5 -  Long String: plsLinha
.head 5 -  Receive Boolean: prbExecucao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetornoTran
.head 5 -  String: sMensagemErro
.head 5 -  String: sTipoRetornoBIN
.head 5 -  Number: nGlobalRetornoBIN
.head 4 +  Actions
.head 5 -  ! ------Valida a chamada da função => FuncaoHelpCom
.head 5 +  If prbExecucao
.head 6 -  Set prbExecucao = FALSE
.head 6 +  If FuncaoHelpCom( plsLinha )
.head 7 -  Set prbExecucao = TRUE
.head 5 -  !
.head 5 -  ! ------Execução da procedure PartResp --> Banco : RENAVAM
.head 5 +  If prbExecucao
.head 6 -  Set prbExecucao = FALSE
.head 6 +  If fMPSConnect( hSql )
.head 7 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_RENAVAM || '..PartResp
@NumSeqTransacao 	= :pnNumSeqTransacao,
@CodConsulta 		= :pnCodConsulta', '' )
.head 8 +  If SqlExecute( hSql )
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set prbExecucao = TRUE
.head 8 +  Else
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set prbExecucao = FALSE
.head 7 +  Else
.head 8 +  If fMPSDisconnect( hSql )
.head 9 -  Set prbExecucao = FALSE
.head 6 +  Else
.head 7 -  Call SalMessageBox( 'Erro na comunicação com o banco de dados.', 'Erro', MB_IconStop )
.head 7 -  Set prbExecucao = FALSE
.head 5 -  !
.head 5 -  ! ------Execução da procedure RetornoS_Status --> Banco : RENAVAM
.head 5 +  If prbExecucao
.head 6 +  If fMPSConnect( hSql )
.head 7 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_RENAVAM || '..RetornoS_status
@CodConsulta 		= :pnCodConsulta,
@NumSeqTransacao 	= :pnNumSeqTransacao',
':sTipoRetornoBIN,
:nGlobalRetornoBIN,
:nRetornoTran' )
.head 8 +  If SqlExecute( hSql )
.head 9 +  If SqlFetchNext( hSql, lParam )
.head 10 +  If nRetornoTran > 0
.head 11 -  ! ------Execução da procedure RetTransacaoBin_Desc --> Banco : DBVCEN
.head 11 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_CENTRAL || '..RetTransacaoBin_desc
@Cod 	=:nRetornoTran', ':sMensagemErro' )
.head 12 +  If SqlExecute( hSql )
.head 13 +  If SqlFetchNext( hSql, lParam )
.head 14 -  Call SalMessageBox( 'Erro na Consulta : ' || SalNumberToStrX( nRetornoTran, 0 ) || ' - ' || sMensagemErro || '!', 'Erro', MB_IconStop )
.head 14 +  If fMPSDisconnect( hSql )
.head 15 -  Set prbExecucao = FALSE
.head 13 +  Else
.head 14 +  If fMPSDisconnect( hSql )
.head 15 -  Set prbExecucao = FALSE
.head 12 +  Else
.head 13 +  If fMPSDisconnect( hSql )
.head 14 -  Set prbExecucao = FALSE
.head 11 +  Else
.head 12 +  If fMPSDisconnect( hSql )
.head 13 -  Set prbExecucao = FALSE
.head 10 +  If sTipoRetornoBIN = 'RT03'
.head 11 +  If fMPSDisconnect( hSql )
.head 12 -  Set prbExecucao = TRUE
.head 10 +  If sTipoRetornoBIN = 'RT01'
.head 11 +  If nGlobalRetornoBIN > 0
.head 12 -  ! ------Execução do comando RetExecucaoBin_desc --> Banco : DBVCEN
.head 12 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_CENTRAL || '..RetExecucaoBin_desc
@Cod = :nGlobalRetornoBIN', ':sMensagemErro' )
.head 13 +  If SqlExecute( hSql )
.head 14 +  If SqlFetchNext( hSql, lParam )
.head 15 -  Call SalMessageBox( 'Resultado da Consulta : ' || SalNumberToStrX( nGlobalRetornoBIN, 0 ) || ' - ' || sMensagemErro || '.', 'Erro', MB_IconStop | MB_Ok )
.head 15 +  If fMPSDisconnect( hSql )
.head 16 -  Set prbExecucao = FALSE
.head 14 +  Else
.head 15 +  If fMPSDisconnect( hSql )
.head 16 -  Set prbExecucao = FALSE
.head 13 +  Else
.head 14 +  If fMPSDisconnect( hSql )
.head 15 -  Set prbExecucao = FALSE
.head 12 +  Else
.head 13 +  If fMPSDisconnect( hSql )
.head 14 -  Set prbExecucao = FALSE
.head 10 +  If sTipoRetornoBIN = 'RT02' And (nGlobalRetornoBIN = BIN_Ok Or nGlobalRetornoBIN = BIN_ExistenteRoubo OR nGlobalRetornoBIN = BIN_ExistenteAlarme )
.head 11 +  If fMPSDisconnect( hSql )
.head 12 -  Set prbExecucao = TRUE
.head 10 +  Else If sTipoRetornoBIN = 'RT02'
.head 11 +  If fMPSDisconnect( hSql )
.head 12 -  Set prbExecucao = FALSE
.head 9 +  Else
.head 10 +  If fMPSDisconnect( hSql )
.head 11 -  Set prbExecucao = FALSE
.head 8 +  Else
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set prbExecucao = FALSE
.head 7 +  Else
.head 8 +  If fMPSDisconnect( hSql )
.head 9 -  Set prbExecucao = FALSE
.head 6 +  Else
.head 7 -  Call SalMessageBox( 'Erro na comunicação com o banco de dados.', 'Erro', MB_IconStop )
.head 7 -  Set prbExecucao = FALSE
.head 5 -  !
.head 5 -  ! ------Retorno da execução
.head 5 -  Return prbExecucao
.head 3 +  Function: fTransacaoBin920
.head 4 -  Description: Valida o código de segurança do CRV na BIN.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  Number: pnNumViaCRV
.head 5 -  Number: pnTipoDocProp
.head 5 -  String: psNumIdentProp
.head 5 -  String: psNomeProp
.head 5 -  String: psUFEmissaoCRV
.head 5 -  Date/Time: pdDataEmissaoCRV
.head 5 -  Number: pnAnoFabricacao
.head 5 -  Number: pnAnoModelo
.head 5 -  Number: pnCodSegCRV
.head 5 -  Receive Number: prnCodConsulta
.head 5 -  Receive Number: prnNumSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Boolean: bExecucao
.head 5 -  Long String: lsLinha01
.head 5 -  Long String: lsLinha02
.head 4 +  Actions
.head 5 -  Set bExecucao = FALSE
.head 5 -  ! ------Execução da procedure TransacaoBin920 --> Banco : DBVCEN
.head 5 +  If fMPSConnect( hSql )
.head 6 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_CENTRAL || '..TransacaoBin920
@Placa			=:psPlaca,
@Renavam		=:pnRenavam,
@NroViaCRV		=:pnNumViaCRV,
@TipoDocPropr		=:pnTipoDocProp,
@NumIdentPropr		=:psNumIdentProp,
@NomePropr		=:psNomeProp,
@UFEmissaoCRV		=:psUFEmissaoCRV,
@DataEmissaoCRV	=:pdDataEmissaoCRV,
@AnoFabricacao		=:pnAnoFabricacao,
@AnoModelo		=:pnAnoModelo,
@CodSegCRV		=:pnCodSegCRV', '
:lsLinha01,
:lsLinha02')
.head 7 +  If SqlExecute( hSql )
.head 8 +  If SqlFetchNext( hSql, lParam )
.head 9 -  Set bExecucao = TRUE
.head 9 -  Set lsLinha01 = lsLinha01 || lsLinha02
.head 9 -  Set prnCodConsulta = SalStrToNumber( SalStrMidX( lsLinha01, 6, 3) )
.head 9 -  Set prnNumSeqTransacao = SalStrToNumber( SalStrLeftX( lsLinha01, 6  ) )
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Call fTransacaoBin( prnCodConsulta, prnNumSeqTransacao, lsLinha01, bExecucao )
.head 10 -  Return bExecucao
.head 8 +  Else
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set bExecucao = FALSE
.head 7 +  Else
.head 8 +  If fMPSDisconnect( hSql )
.head 9 -  Set bExecucao = FALSE
.head 6 +  Else
.head 7 +  If fMPSDisconnect( hSql )
.head 8 -  Set bExecucao = FALSE
.head 5 +  Else
.head 6 -  Call SalMessageBox( 'Erro na comunicação com o banco de dados.', 'Erro', MB_IconStop )
.head 6 -  Return bExecucao
.head 3 +  Function: fTransacaoBin921
.head 4 -  Description: Consulta de dados ampliados do veículo na BIN.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  Receive Number: prnCodConsulta
.head 5 -  Receive Number: prnNumSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Boolean: bExecucao
.head 5 -  Long String: lsLinha01
.head 5 -  Long String: lsLinha02
.head 4 +  Actions
.head 5 -  Set bExecucao = FALSE
.head 5 -  ! ------Execução da procedure TransacaoBin921 --> Banco : DBVCEN
.head 5 +  If fMPSConnect( hSql )
.head 6 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_CENTRAL || '..TransacaoBin921
@Placa			=:psPlaca,
@Renavam		=:pnRenavam', '
:lsLinha01,
:lsLinha02')
.head 7 +  If SqlExecute( hSql )
.head 8 +  If SqlFetchNext( hSql, lParam )
.head 9 -  Set bExecucao = TRUE
.head 9 -  Set lsLinha01 = lsLinha01 || lsLinha02
.head 9 -  Set prnCodConsulta = SalStrToNumber( SalStrMidX( lsLinha01, 6, 3) )
.head 9 -  Set prnNumSeqTransacao = SalStrToNumber( SalStrLeftX( lsLinha01, 6  ) )
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Call fTransacaoBin( prnCodConsulta, prnNumSeqTransacao, lsLinha01, bExecucao )
.head 10 -  Return bExecucao
.head 8 +  Else
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set bExecucao = FALSE
.head 7 +  Else
.head 8 +  If fMPSDisconnect( hSql )
.head 9 -  Set bExecucao = FALSE
.head 6 +  Else
.head 7 +  If fMPSDisconnect( hSql )
.head 8 -  Set bExecucao = FALSE
.head 5 +  Else
.head 6 -  Call SalMessageBox( 'Erro na comunicação com o banco de dados.', 'Erro', MB_IconStop )
.head 6 -  Return bExecucao
.head 3 +  Function: fTransacaoBin922
.head 4 -  Description: Consulta o endereço do proprietário e arrendatário na BIN.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  Receive Number: prnCodConsulta
.head 5 -  Receive Number: prnNumSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Boolean: bExecucao
.head 5 -  Long String: lsLinha01
.head 5 -  Long String: lsLinha02
.head 4 +  Actions
.head 5 -  Set bExecucao = FALSE
.head 5 -  ! ------Execução da procedure TransacaoBin922 --> Banco : DBVCEN
.head 5 +  If fMPSConnect( hSql )
.head 6 +  If fMPSPrepareProc( hSql, 'Exec ' || DATABASE_CENTRAL || '..TransacaoBin922
@Placa			=:psPlaca,
@Renavam		=:pnRenavam', '
:lsLinha01,
:lsLinha02')
.head 7 +  If SqlExecute( hSql )
.head 8 +  If SqlFetchNext( hSql, lParam )
.head 9 -  Set bExecucao = TRUE
.head 9 -  Set lsLinha01 = lsLinha01 || lsLinha02
.head 9 -  Set prnCodConsulta = SalStrToNumber( SalStrMidX( lsLinha01, 6, 3) )
.head 9 -  Set prnNumSeqTransacao = SalStrToNumber( SalStrLeftX( lsLinha01, 6  ) )
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Call fTransacaoBin( prnCodConsulta, prnNumSeqTransacao, lsLinha01, bExecucao )
.head 10 -  Return bExecucao
.head 8 +  Else
.head 9 +  If fMPSDisconnect( hSql )
.head 10 -  Set bExecucao = FALSE
.head 7 +  Else
.head 8 +  If fMPSDisconnect( hSql )
.head 9 -  Set bExecucao = FALSE
.head 6 +  Else
.head 7 +  If fMPSDisconnect( hSql )
.head 8 -  Set bExecucao = FALSE
.head 5 +  Else
.head 6 -  Call SalMessageBox( 'Erro na comunicação com o banco de dados.', 'Erro', MB_IconStop )
.head 6 -  Set bExecucao = FALSE
.head 3 +  Function: fCapturaDadosAssinatura
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: phPictureImagemAssinatura
.head 5 -  Receive Long String: psImagemAssinatura
.head 5 -  Receive String: sNomeAssinatura
.head 5 -  Receive String: sCargoAssinatura
.head 5 -  String: psQRP
.head 5 -  Number: pnCargoAssinatura
.head 5 -  Receive String: psSituacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlFunc
.head 4 +  Actions
.head 5 -  !
.head 5 -  Set psImagemAssinatura = STRING_Null
.head 5 -  !
.head 5 -  Call SqlConnect( hSqlFunc )
.head 5 +  If NOT fMPSPrepareProc( hSqlFunc, 'exec dbvcen..AssinaturaDigitalS
@Qrp = :psQRP,
@Cargo = :pnCargoAssinatura',
':sNomeAssinatura,
:sCargoAssinatura,
:psSituacao,
:psImagemAssinatura' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlFunc)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call SqlFetchNext( hSqlFunc, lParam )
.head 5 -  Call SqlDisconnect( hSqlFunc )
.head 5 -  !
.head 5 +  If psImagemAssinatura != STRING_Null
.head 6 -  !
.head 6 -  Call SalPicSetImage( phPictureImagemAssinatura, psImagemAssinatura, 7 )
.head 6 -  Call SalPicGetString( phPictureImagemAssinatura, PIC_FormatObject, psImagemAssinatura )
.head 5 -  !
.head 3 +  Function: fCapturaDadosAssinaturaQrp
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: phPictureImagemAssinaturaQrp
.head 5 -  Receive Long String: psImagemAssinaturaQrp
.head 5 -  Receive String: sNomeAssinaturaQrp
.head 5 -  Receive String: sCargoAssinaturaQrp
.head 5 -  String: psNomeQRP
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlFunc
.head 5 -  String: psSituacaoQrp
.head 5 -  Number: pnCargoAssinaturaQrp
.head 4 +  Actions
.head 5 -  !
.head 5 -  Set psImagemAssinaturaQrp = STRING_Null
.head 5 -  Set pnCargoAssinaturaQrp = NUMBER_Null
.head 5 -  !
.head 5 -  Call SqlConnect( hSqlFunc )
.head 5 +  If NOT fMPSPrepareProc( hSqlFunc, 'exec dbvcen..AssinaturaDigitalS
@Qrp = :psNomeQRP,
@Cargo = :pnCargoAssinaturaQrp',
':sNomeAssinaturaQrp,
:sCargoAssinaturaQrp,
:psSituacaoQrp,
:psImagemAssinaturaQrp' )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlFunc)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call SqlFetchNext( hSqlFunc, lParam )
.head 5 -  Call SqlDisconnect( hSqlFunc )
.head 5 -  !
.head 5 +  If psImagemAssinaturaQrp != STRING_Null
.head 6 -  !
.head 6 -  Call SalPicSetImage( phPictureImagemAssinaturaQrp, psImagemAssinaturaQrp, 7 )
.head 6 -  Call SalPicGetString( phPictureImagemAssinaturaQrp, PIC_FormatObject, psImagemAssinaturaQrp )
.head 5 -  !
.head 3 +  Function: SefazTransacaoNfe
.head 4 -  Description: Chama a função de comunicação na DLL da Função Help
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sMessage
.head 5 -  Number: nTipoTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nTeste
.head 5 -  Number: nRetornoSefaz
.head 5 -  String: sErro
.head 5 -  Long String: sRetorno
.head 5 -  Sql Handle: hSqlSefaz
.head 5 -  Number: nRetorno
.head 4 +  Actions
.head 5 -  Set sRetorno = sMessage
.head 5 +  If bGlobalUsaSEFAZ
.head 6 -  Set nTeste = SalModalDialog( dlgEsperaSefaz, hWndMDI, sRetorno, nTipoTransacao)
.head 6 +  If nTeste = 0
.head 7 -  Call fMPSConnect( hSqlSefaz )
.head 7 +  If NOT fMPSPrepareProc( hSqlSefaz, 'exec dbvcen..RetornoSefazStatusS @ChaveNfe = :sMessage, @TipoTransacao = :nTipoTransacao', ':nRetornoSefaz' )
.head 8 -  Call fMPSDisconnect( hSqlSefaz )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSqlSefaz )
.head 8 -  Call fMPSDisconnect( hSqlSefaz )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSqlSefaz, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSqlSefaz )
.head 8 -  Return FALSE
.head 7 -  ! Mostrar a mensagem oriunda da SEFAZ
.head 7 -  ! 118 - DF-e localizado
.head 7 -  ! 135 - Evento registrado e associado a NF-e
.head 7 +  If nRetornoSefaz != 118 and nRetornoSefaz != 135
.head 8 -  Call fMPSPrepareProc( hSqlSefaz, 'exec dbvcen..RetExecucaoSefazDescS @CodRetSefaz = :nRetornoSefaz', ':sErro' )
.head 8 -  Call SqlExecute( hSqlSefaz )
.head 8 -  Call SqlFetchNext( hSqlSefaz, nRetorno )
.head 8 -  Call SalMessageBeep( 0 )
.head 8 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nRetornoSefaz, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 8 -  Call fMPSDisconnect( hSqlSefaz )
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Call fMPSConnect( hSqlSefaz )
.head 7 -  Call fMPSPrepareProc( hSqlSefaz, 'exec dbvcen..RetTransacaoSefazDescS @CodRetSefaz = :nTeste', ':sErro' )
.head 7 -  Call SqlExecute( hSqlSefaz )
.head 7 -  Call SqlFetchNext( hSqlSefaz, nRetorno )
.head 7 -  Call fMPSDisconnect( hSqlSefaz )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da transação com a SEFAZ: ' || SalNumberToStrX( nTeste, 0 ) || ' - ' ||
sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Return FALSE
.head 5 +  Else
.head 6 -  Call SalMessageBox('A comunicação com a SEFAZ não está ativada.', 'Atenção', MB_IconExclamation | MB_Ok )
.head 6 -  Return FALSE
.head 3 +  Function: fAutoInfraestVerificar
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnOrgaoAutuante
.head 5 -  String: psSerie
.head 5 -  Number: pnAuto
.head 5 -  Receive String: sRetorno
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nErro
.head 5 -  Sql Handle: hSqlVAutoInfraest
.head 4 +  Actions
.head 5 -  ! - Se um dos campos estiver vazio não continua.
.head 5 +  If ( pnOrgaoAutuante = NUMBER_Null OR (psSerie = STRING_Null  OR psSerie = '') OR pnAuto = NUMBER_Null )
.head 6 -  Return FALSE
.head 5 -  ! - Limpa a variavel de retorno para 'N'
.head 5 -  Set sRetorno = 'N'
.head 5 +  If fMPSConnect(hSqlVAutoInfraest)
.head 6 +  If fMPSPrepareProc( hSqlVAutoInfraest, 'Exec dbinfracao..AutoInfraestVerificar
@OrgaoAutuante 	= :pnOrgaoAutuante,
@Serie		= :psSerie,
@Auto 		= :pnAuto',
':sRetorno')
.head 7 +  If SqlExecute( hSqlVAutoInfraest )
.head 8 +  If SqlFetchNext(hSqlVAutoInfraest, nErro)
.head 9 -  Call SqlDisconnect (hSqlVAutoInfraest)
.head 9 -  Return TRUE
.head 7 -  Call SqlDisconnect (hSqlVAutoInfraest)
.head 7 -  Return FALSE
.head 3 +  Function: GeraArquivoFromGridView
.head 4 -  Description: Gera arquivo texto baseado em uma tabela ou grid view. Só deve ser utilizado caso todos as colunas da tabela forem ser impressos no arquivo texto.
Caso precise gerar arquivo texto baseado em uma tabela mas que existam colunas que não dever ser impressas, procurar pela função "GeraArquivoFromTable"
Obs.: O nome da coluna será o nome impresso no arquivo texto.
Autor: Fernando Veras
Parametros: hWndTable (Window Handle) = O handle da tabela (podendo ser o nome dela)
	    nColumnLength (Number) = Quantidade de colunas da tabela
	    sFileName = O nome do arquivo que irá ser salvo
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTable
.head 5 -  Number: nColumnLength
.head 5 -  String: sFileName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Window Handle: hWndColumn
.head 5 -  Number: nRow
.head 5 -  Number: nNumberOfLoop
.head 5 -  String: sColumnTitle
.head 5 -  String: sColumnText
.head 5 -  FunctionalVar: oArquivo
.head 6 -  Class: cArquivo
.head 4 +  Actions
.head 5 -  ! - Inicializa o número das colunas que será utilizado nos loops para resgatar o titulo da coluna e os dados da linha
.head 5 -  Set nNumberOfLoop = 1
.head 5 -  ! - Inicializa a posição inicial da linha da tabela.
.head 5 -  Set nRow = -1
.head 5 -  ! - Inicia a linha, informa qual tipo de separador e pula uma linha
.head 5 -  Call oArquivo.IniciaLinha(  )
.head 5 -  Call oArquivo.setSeparador( ';' )
.head 5 -  Call oArquivo.NovaLinha(  )
.head 5 -  ! - Loop para escrever os titulos das colunas no arquivo texto
.head 5 +  Loop
.head 6 -  ! - Recupera o handle da coluna baseado na posição que ela está.
.head 6 -  Set hWndColumn = SalTblGetColumnWindow( hWndTable, nNumberOfLoop, 0)
.head 6 -  ! - Recupera o titulo da coluna baseado no handle que foi pego, com um limite máximo de 80 caracteres.
.head 6 -  Call SalTblGetColumnTitle( hWndColumn, sColumnTitle, 80 )
.head 6 -  ! - Escreve no arquivo o titulo da coluna
.head 6 -  Call oArquivo.AddStr( sColumnTitle, sColumnTitle )
.head 6 -  ! - Incrementa o loop
.head 6 -  Set nNumberOfLoop = nNumberOfLoop + 1
.head 6 -  ! - Caso o número do giro do loop seja maior que a quantidade de colunas o loop é terminado
.head 6 +  If nNumberOfLoop > nColumnLength
.head 7 -  ! - Inicia novamente a contagem dos loops
.head 7 -  Set nNumberOfLoop = 1
.head 7 -  Break
.head 5 -  ! - Loop para pegar todas as linhas da tabela (enquanto tiver linhas na tabela)
.head 5 +  While SalTblFindNextRow( hWndTable, nRow, 0, 0 )
.head 6 -  ! - Seta o contexto na linha da tabela
.head 6 -  Call SalTblSetContext( hWndTable, nRow )
.head 6 -  ! - Pula uma linha
.head 6 -  Call oArquivo.NovaLinha(  )
.head 6 -  ! - Loop para pegar o registro daquela coluna em uma determinada linha.
.head 6 +  Loop
.head 7 -  ! - Pega o registro daquela linha
.head 7 -  Call SalTblGetColumnText( hWndTable, nNumberOfLoop, sColumnText )
.head 7 -  ! - Escrevo no arquivo
.head 7 -  Call oArquivo.AddStr( sColumnText, sColumnTitle )
.head 7 -  ! - Incrementa o loop
.head 7 -  Set nNumberOfLoop = nNumberOfLoop + 1
.head 7 -  ! - Caso o número do giro do loop seja maior que a quantidade de colunas o loop é terminado
.head 7 +  If nNumberOfLoop > nColumnLength
.head 8 -  ! - Inicia novamente a contagem dos loops
.head 8 -  Set nNumberOfLoop = 1
.head 8 -  Break
.head 5 -  ! - Gera o arquivo texto com nome escolhido (já sai a data automaticamente depois do nome escolhido)
.head 5 +  If sFileName = STRING_Null or sFileName = ''
.head 6 -  Set sFileName = 'NomeArquivo'
.head 5 -  !
.head 5 -  Call oArquivo.GerarArquivo( sFileName )
.head 3 +  ! Function: GeraArquivoFromTable
.head 4 -  Description: Gera arquivo texto baseado numa tabela (grid view). Gera menos consumo do banco de dados, já que a tabela já foi carregada com a pesquisa.
FUNCAO DE EXEMPLO - DEVE SER COPIADA PARA O FORM DESEJADO E ALTERAR O NECESSÁRIO
Autor: Fernando Veras
OBS. LER OS COMENTARIOS NAS LOCAL VARIABLES
.head 4 -  Returns 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Number: nRow
.head 5 -  ! - Deletar esses campos ao utilizar a funcao
.head 5 +  String: sVariavelComRegistro
.head 6 -  ! - esse campo
.head 5 +  Number: nVariavelComRegistro
.head 6 -  ! - esse campo
.head 5 +  Window Handle: tblExemplo
.head 6 -  ! - esse campo
.head 5 -  FunctionalVar: oArquivo
.winattr class
.head 6 -  Class: cArquivo
.end
.head 5 -  ! - Deletar até esses campos
.head 4 +  Actions 
.head 5 -  ! - Seta variavel para utilizar quando for percorrer a tabela. Dessa maneira irá começar pela primeira linha
.head 5 -  Set nRow = -1
.head 5 -  ! - - - - - - - -  Trecho para escrever o cabeçalho com os nomes dos campos
.head 5 -  Call oArquivo.IniciaLinha(  )
.head 5 -  Call oArquivo.setSeparador( ';' )
.head 5 -  Call oArquivo.NovaLinha(  )
.head 5 -  ! - escreve no arquivo o registro caso a variavel seja string
    obs.: pode usar direto a linha da tabela ex.: tblExemplo.colsAlgumaColuna
.head 5 -  Call oArquivo.AddStr( sVariavelComRegistro , 'Registro1' )
.head 5 -  ! - Caso o registro seja string
.head 5 -  Call oArquivo.AddNumber( nVariavelComRegistro, 0 , 'Registro2' )
.head 5 -  ! - - - - - - - FIM do Trecho para escrever o cabeçalho com os nomes dos campos
.head 5 -  ! - Percorre a tabela para pegar os registros e escrever no arquivo
.head 5 +  While SalTblFindNextRow( tblExemplo, nRow, 0, 0 )
.head 6 -  ! - Seta o contexto da tabela utilizando a variavel que foi setada com -1
.head 6 -  Call SalTblSetContext( tblExemplo, nRow )
.head 6 -  ! - gera uma nova linha
.head 6 -  Call oArquivo.NovaLinha(  )
.head 6 -  ! - escreve no arquivo o registro caso a variavel seja string
    obs.: pode usar direto a linha da tabela ex.: tblExemplo.colsAlgumaColuna
.head 6 -  Call oArquivo.AddStr( sVariavelComRegistro , 'Registro1' )
.head 6 -  ! - Caso o registro seja string
.head 6 -  Call oArquivo.AddNumber( nVariavelComRegistro, 0 , 'Registro2' )
.head 5 -  ! - gera o arquivo texto
.head 5 -  Call oArquivo.GerarArquivo( 'nomeDoArquivo')
.head 3 +  Function: fVerificarEnvioTrans250
.head 4 -  Description: Verifica se é necessário enviar a transação 250
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnSetorProcesso
.head 5 -  Number: pnProcesso
.head 5 -  String: pnSituacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sRetorno
.head 5 -  Sql Handle: hSqlIsTran250
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect( hSqlIsTran250 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSqlIsTran250, 'exec dbvcen..VerificarEnviaTrans250S
					@nSetorProcesso = :pnSetorProcesso,
					@nProcesso = :pnProcesso,
					@sSituacao = :pnSituacao',
					':sRetorno')
.head 6 -  Call SqlDisconnect( hSqlIsTran250 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlIsTran250 )
.head 6 -  Call SqlDisconnect( hSqlIsTran250 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSqlIsTran250, nErro )
.head 6 -  Call SqlDisconnect( hSqlIsTran250 )
.head 6 -  Return FALSE
.head 5 -  ! - Verifica se o retorno é S ou N
.head 5 +  If SalStrUpperX(sRetorno) = 'N'
.head 6 -  Return FALSE
.head 5 -  Return TRUE
.head 3 +  Function: fTransacaoBINSemDlg
.head 4 -  Description: Faz transacao com a BIN sem mostrar o dlEsperaBin
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sTringEnvio
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! - Handle de conexao
.head 5 -  Sql Handle: hSqlComunicacao
.head 5 -  Sql Handle: hSqlBuscaErroBanco
.head 5 -  ! - Transação com a BIN
.head 5 -  String: sTipoTransacao
.head 5 -  Number: nFetch
.head 5 -  Number: nRetorno
.head 5 -  Number: nNumseq
.head 5 -  Number: nCodTransacao
.head 5 -  Number: nTransacao
.head 5 -  String: sParametro1
.head 5 -  String: sParametro2
.head 5 -  String: sParametro3
.head 5 -  ! - Retorno de erro da bin
.head 5 -  String: sErro
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( TRUE )
.head 5 -  ! - Aumenta o buffer de conexão com o banco de dados para suporta o fluxo de dados maior
.head 5 -  Call SalStrSetBufferLength( sTringEnvio, 4096 )
.head 5 -  ! - Seta retorno diferente de 0
.head 5 -  Set nRetorno = 20
.head 5 -  ! - Recuperando o código da transação
.head 5 -  Set nTransacao = SalStrToNumber(SalStrMidX(sTringEnvio, 6, 3))
.head 5 -  ! - Faz conexão com o banco de dados para verificar o tipo de transação que iremos fazer
! - Dentro do If abaixo tem a chamada a função externa que se conecta literalmente com a BIN
.head 5 +  If fMPSConnect( hSqlComunicacao )
.head 6 +  If fMPSPrepareProc( hSqlComunicacao, 'exec ' || DATABASE_RENAVAM || '..TipoConsultaS @Transacao = :nTransacao', ':sTipoTransacao' )
.head 7 +  If SqlExecute( hSqlComunicacao )
.head 8 +  If SqlFetchNext( hSqlComunicacao, nFetch )
.head 9 -  ! - Se retornou corretamente iremos verificar qual transação iremos fazer
.head 9 +  If nFetch = FETCH_Ok
.head 10 -  ! - Fazemos literalmente a conexão com a BIN via socket - joga em uma variavel o retorno que a BIN irá nos mandar
.head 10 -  Set nRetorno = _FSocket32( sGlbIPRENAVAM, nGlbPortaRENAVAM, 20, sTringEnvio, 4096 )
.head 10 -  ! - Limpa a string de envio
.head 10 -  Set sTringEnvio = SalStrMidX( sTringEnvio, 55, 4096 )
.head 10 -  ! - Se o retorno for diferente de 0
.head 10 +  If nRetorno != 55 And nRetorno > 0
.head 11 -  Set sParametro1 = SalStrMidX(sTringEnvio,0,255)
.head 11 -  Set sParametro2 = SalStrMidX(sTringEnvio,255,255)
.head 11 -  Set sParametro3 = SalStrMidX(sTringEnvio,510,255)
.head 11 -  Set nNumseq = SalStrToNumber(SalStrMidX(sTringEnvio, 0, 6))
.head 11 -  Set nCodTransacao = SalStrToNumber(SalStrMidX(sTringEnvio,6,3))
.head 11 +  If fMPSPrepareProc( hSqlComunicacao, 'exec ' || DATABASE_RENAVAM || '..RetRenavamI
@Parametro1 = :sParametro1, @Parametro2 = :sParametro2, @Parametro3=:sParametro3', '' )
.head 12 -  Call SqlExecute( hSqlComunicacao )
.head 12 -  Set nRetorno = 0
.head 6 -  Call fMPSDisconnect( hSqlComunicacao )
.head 5 -  ! -
.head 5 -  Call SalWaitCursor( FALSE )
.head 5 -  ! - Se o retorno for 0 - retorna true, no caso, a transação retornou sem erros relacionado a conexao com a BIN
.head 5 +  If nRetorno = 0
.head 6 -  Return TRUE
.head 5 -  ! - Vai buscar o tipo do erro baseado no número do retorno
.head 5 +  Else
.head 6 +  If fMPSConnect( hSqlBuscaErroBanco )
.head 7 +  If fMPSPrepareProc( hSqlBuscaErroBanco, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetorno', ':sErro' )
.head 8 +  If SqlExecute( hSqlBuscaErroBanco )
.head 9 -  Call SqlFetchNext( hSqlBuscaErroBanco, nFetch )
.head 7 -  Call fMPSDisconnect( hSqlBuscaErroBanco )
.head 6 -  ! - Mostra mensagem de erro
.head 6 -  Call SalMessageBeep(0)
.head 6 -  Call SalMessageBox('BIN informa: '||SalNumberToStrX( nRetorno, 0 )||' - '||sErro||'!', 'Erro', MB_IconStop | MB_Ok)
.head 6 -  Return FALSE
.head 3 +  Function: fImgJpegToBmp
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Receive Window Handle: pic
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: hConvert
.head 5 -  Number: hBmp
.head 5 -  String: sFileName
.head 5 -  File Handle: fhBmp
.head 4 +  Actions
.head 5 -  Set hConvert =  MImgLoadFromPicture( pic )
.head 5 -  Set sFileName = 'ImagemTemporaria'
.head 5 -  Call MImgSave( hConvert, sFileName, MIMG_TYPE_BMP )
.head 5 -  Set hBmp =  MImgLoadFromFile( sFileName, MIMG_TYPE_BMP, 0 )
.head 5 -  Call SalPicSetFile ( pic, sFileName )
.head 5 -  Call SalFileOpen( fhBmp, sFileName, OF_Delete )
.head 3 +  Function: fExisteCnhDigital
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean: b
.head 4 +  Parameters
.head 5 -  String: psDocSolicitante
.head 5 -  Window Handle: picFoto
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlCnhDigital
.head 5 -  Number: nRetorno
.head 5 -  Long String: lsFotoSolicitante
.head 5 -  Long String: lsAssinaturaSolicitante
.head 5 -  Number: nCpf
.head 5 -  String: sNome
.head 5 -  String: sNumDocto
.head 5 -  String: sOrgao
.head 5 -  String: sUf
.head 5 -  Date/Time: dNascimento
.head 5 -  String: sNomePai
.head 5 -  String: sNomeMae
.head 5 -  Number: nNumRegistro
.head 5 -  Date/Time: dPrimeiraHabilitacao
.head 5 -  Date/Time: dValidadeCnh
.head 5 -  String: sCategoriaMoto
.head 5 -  String: sCategoriaAuto
.head 5 -  String: sCategoriaHabilitacao
.head 5 -  Date/Time: dEmissaoCnh
.head 5 -  String: sUfEmissaoCnh
.head 5 -  String: sFormularioRenach
.head 5 -  Number: nCodSeguranca
.head 5 -  Number: nFormularioCnh
.head 5 -  String: sAssinaturaSolicitante
.head 5 -  String: sFotoSolicitante
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 -  Call SalStrSetBufferLength( lsFotoSolicitante, 80000 )
.head 5 -  Call SalStrSetBufferLength( lsAssinaturaSolicitante, 80000 )
.head 5 -  ! Set lsFotoSolicitante = STRING_Null
.head 5 +  If NOT fMPSConnect (hSqlCnhDigital)
.head 6 -  Return FALSE
.head 5 -  Call SqlSetInMessage( hSqlCnhDigital, 300000 )
.head 5 -  ! Call SqlSetOutMessage( hSqlCnhDigital, 32650000)
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc (hSqlCnhDigital,
		'exec dbvcen..ConsultarDadosCnhS
		@CpfSolicitante = :psDocSolicitante,
		@nCNHeDigital = 1',
		':nCpf,
		:sNome,
		:sNumDocto,
		:sOrgao,
		:sUf,
		:dNascimento,
		:sNomePai,
		:sNomeMae,
		:nNumRegistro,
		:dPrimeiraHabilitacao,
		:dValidadeCnh,
		:sCategoriaMoto,
		:sCategoriaAuto,
		:sCategoriaHabilitacao,
		:dEmissaoCnh,
		:sUfEmissaoCnh,
		:sFormularioRenach,
		:nCodSeguranca,
		:nFormularioCnh,
		:lsFotoSolicitante, :lsAssinaturaSolicitante')
.head 6 -  Call SqlDisconnect(hSqlCnhDigital)
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute (hSqlCnhDigital)
.head 6 -  Call SqlDisconnect(hSqlCnhDigital)
.head 6 -  Return FALSE
.head 5 -  Call SqlGetResultSetCount( hSqlCnhDigital, nRetorno )
.head 5 +  If not SqlFetchNext(hSqlCnhDigital, nErro)
.head 6 -  Call SqlDisconnect(hSqlCnhDigital)
.head 6 -  Return FALSE
.head 5 -  Call SqlDisconnect(hSqlCnhDigital)
.head 5 -  !
.head 5 -  Call SalPicClear(picFoto)
.head 5 -  Call SalPicSetImage( picFoto, lsAssinaturaSolicitante, 7 )
.head 5 -  Call fImgJpegToBmp( picFoto )
.head 5 -  Call SalPicGetString ( picFoto, PIC_FormatObject , sAssinaturaSolicitante )
.head 5 -  Call SalPicSetString ( picFoto , PIC_FormatBitmap , sAssinaturaSolicitante )
.head 5 -  ! !
.head 5 -  Call SalPicClear(picFoto)
.head 5 -  Call SalPicSetImage( picFoto, lsFotoSolicitante, 7 )
.head 5 -  Call fImgJpegToBmp( picFoto )
.head 5 -  Call SalPicGetString ( picFoto, PIC_FormatObject , sFotoSolicitante )
.head 5 -  Call SalPicSetString ( picFoto , PIC_FormatBitmap , sFotoSolicitante )
.head 5 +  If nRetorno > 0 AND sAssinaturaSolicitante != STRING_Null AND sFotoSolicitante != STRING_Null
.head 6 -  Return TRUE
.head 5 -  Return FALSE
.head 3 -  ! ---------------- Novas Transações BIN ---------------------  em andamento
.head 3 -  ! Almir
.head 3 +  ! Function: BINConsultaNotRECALL
.head 4 -  Description: Faz uma consulta de um veículo com notivficação na BIN de acordo com os dados passados
Obs: Retorna (por referência) o código da transação e o sequencial
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU VÁRIAS | RT03 - RETORNOU ÚNICA
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: psChassi
.head 5 -  String: psIdentRecall
.head 5 -  Date/Time: pDataInicial
.head 5 -  Number: pHoraInicial
.head 5 -  ! Date/Time: pHoraInicial
.head 5 -  Date/Time: pDataFinal
.head 5 -  Number: pHoraFinal
.head 5 -  ! Date/Time: pHoraFinal
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT02
.head 5 -  String: nIdentificadorRecall
.head 4 +  Actions 
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaNotRecallS
	@Chassi = :psChassi,
	@sIdentRecall = :psIdentRecall,
	@dDataInicial = :pDataInicial,
	@dHoraInicial = :pHoraInicial,
	@dDataFinal = :pDataFinal,
	@dHoraFinal = :pHoraFinal',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp956
			@NumSeqTransacao = :nSeqTransacao,
			@CodConsulta = :nCodConsulta', ''
		       )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status
			@CodConsulta = :nCodConsulta,
			@NumSeqTransacao = :nSeqTransacao',
			':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT02'
.head 6 -  Call SalModalDialog( dlgBINConsNotRECALL, hWndMDI, nCodConsulta,	nSeqTransacao, psChassi, psIdentRecall, bSelecionado)
.head 6 -  ! Call SalModalDialog( dlgBINConsNotRECALL,
		hWndMDI,
		nCodConsulta,
		nSeqTransacao,
		:psChassi,
		:psIdentRecall,
		bSelecionado )
.head 6 +  If bSelecionado
.head 7 -  ! Retonará o RT03 para o grip  :, :
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaNotRecallEv02S
	@CodIdentVeic = :psChassi,
	@IdentRecall = :psIdentRecall,
	@DataInicioConsulta = :pDataInicial,
	@HoraInicial = :pHoraInicial,
	@DataFimConsulta = :pDataFinal,
	@HoraFinal = :pHoraFinal,
	@CodConsulta = :nCodConsulta,
	@NumSeqTransacao = :nSeqTransacao',
	':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  ! If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaNotRecallEv02S
	@CodConsulta = :nCodConsulta,
	@NumSeqTransacao = :nSeqTransacao,
	@Chassi = :psChassi,
	@IdentificadorRecall = :psIdentRecall',
	':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp956
			@NumSeqTransacao = :nSeqTransacao,
			@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status
			@CodConsulta = :nCodConsulta,
			@NumSeqTransacao = :nSeqTransacao',
			':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT03' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT03'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaHistAutEmissaoCRV copiado para ser retirada depois da atualização  asf 21-06-2021
.head 4 -  Description: Faz uma consulta do histórico de autorização de emissão de CRV
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  Number: pIndicadorSituacao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  Number: nNumeroCRV
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaCrvS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@IndicadorSituacao = :pIndicadorSituacao',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp924
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutEmissaoCrv, hWndMDI, nCodConsulta, nSeqTransacao, nNumeroCRV, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaCrvS
@Placa = :pPlaca,
@Renavam = :pRenavam',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp924 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaHistAutEmissaoCRV
.head 4 -  Description: Faz uma consulta do histórico de autorização de emissão de CRV
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  Number: pIndicadorSituacao
.head 5 -  Date/Time: pDataInicial
.head 5 -  Date/Time: pDataFinal
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  Number: nNumeroCRV
.head 5 -  Date/Time: dDataAutoriza
.head 5 -  Number: dHora
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaCrvS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@DataInicial	= :pDataInicial,
@DataFinal	= :pDataFinal,
@IndicadorSituacao = :pIndicadorSituacao',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp924
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutEmissaoCrv, hWndMDI, nCodConsulta, nSeqTransacao, nNumeroCRV, bSelecionado, dDataAutoriza, dHora )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaCrvS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@DataInicial	= :dDataAutoriza,
@dHoraInicial	= :dHora,
@DataFinal	= :dDataAutoriza,
@dHoraFinal	= :dHora',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp924 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaVendaCartorio
.head 4 -  Description: Faz uma consulta da sistuação da comunicação de venda em cartório
tonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  String: pIndentCartorio
.head 5 -  Number: pNumeroIdentificacao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  ! Number: nNumeroCRV
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsVendaCartorio
@Placa = :pPlaca,
@Renavam = :pRenavam,
@IdentCartorio = :pIndentCartorio,
@NumeroIdentificacao = :pNumeroIdentificacao',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp925
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  ! If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsAutEmissaoCrv, hWndMDI, nCodConsulta, nSeqTransacao, nNumeroCRV, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaCrvS
@Placa = :pPlaca,
@Renavam = :pRenavam',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp924 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaEmplacamentoElet
.head 4 -  Description: Faz uma consulta da sistuação de emplacamento eletrônico
TipoPesquisa
	1 = Consultar Placa Eletrônica Atual
	2 = Consultar Plac Eletrônica Específica
	3 = Consultar as Placas Eletrônicas Gravadas para o Veículo
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlaca
.head 5 -  Number: pRenavam
.head 5 -  Number: pnTipoPesquisa
.head 5 -  String: pIdentificacaoTidPive
.head 5 -  Date/Time: dDataInicialConsulta
.head 5 -  Date/Time: dDataFinalConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  ! Number: nNumeroRestricaoRFB
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaEmplacamentoEletS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@DataInicioConsulta = :dDataInicialConsulta,
@DataFimConsulta = :dDataFinalConsulta,
@TipoPesquisa = :pnTipoPesquisa,
@IdentificacaoTidPive = :pIdentificacaoTidPive',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp936 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsEmplacamentoElet, hWndMDI, nCodConsulta, nSeqTransacao, pnTipoPesquisa, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaEmplacamentoEletS
@Placa = :pPlaca,
@Renavam = :pRenavam,
@TipoPesquisa = 2,
@DataInicioConsulta = :dDataInicialConsulta,
@DataFimConsulta = :dDataFinalConsulta',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp936 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaHistAutEmissaoCRLV
.head 4 -  Description: Faz uma consulta histórico de autorização de emissão de CRLV
tonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlacaCRLV
.head 5 -  Number: pRenavamCRLV
.head 5 -  Number: pIndicadorSituacao
.head 5 -  Number: pOcorrenciaInicial
.head 5 -  Number: pOcorrenciaFinal
.head 5 -  Date/Time: DataInicial
.head 5 -  Date/Time: DataFinal
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  Date/Time: dDataAutoriza
.head 5 -  Number: dHora
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsHistAutEmissaoCrlvS
@Placa = :pPlacaCRLV,
@Renavam = :pRenavamCRLV,
@IndicadorSit = :pIndicadorSituacao,
@OcorrenciaInicial	= :pOcorrenciaInicial,
@OcorrenciaFinal	= :pOcorrenciaFinal,
@DataInicial	= :DataInicial,
@DataFinal	= :DataFinal',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp938
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsHistEmissaoCrlv, hWndMDI, nCodConsulta, nSeqTransacao, pIndicadorSituacao, bSelecionado , dDataAutoriza, dHora)
.head 6 +  If bSelecionado
.head 7 -  !
.head 7 -  ! If dDataAutoriza  != DATETIME_Null
.head 7 -  ! Set DataInicial = dDataAutoriza
.head 7 -  ! Set DataInicial = dDataAutoriza
.head 7 -  ! Set DataFinal = dDataAutoriza
.head 7 -  ! dHora
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsHistAutEmissaoCrlvS
@Placa = :pPlacaCRLV,
@Renavam = :pRenavamCRLV,
@IndicadorSit = :pIndicadorSituacao,
@OcorrenciaInicial	= :pOcorrenciaInicial,
@OcorrenciaFinal	= :pOcorrenciaFinal,
@DataInicial	= :dDataAutoriza,
@dHoraInicial	= :dHora,
@DataFinal	= :dDataAutoriza,
@dHoraFinal	= :dHora',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  ! If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsHistAutEmissaoCrlvS
@Placa = :pPlacaCRLV,
@Renavam = :pRenavamCRLV,
@IndicadorSit = :pIndicadorSituacao',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp938 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaHistAutEmissaoCRLV sem os novos paâmetros
.head 4 -  Description: Faz uma consulta histórico de autorização de emissão de CRLV
tonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlacaCRLV
.head 5 -  Number: pRenavamCRLV
.head 5 -  Number: pIndicadorSituacao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsHistAutEmissaoCrlvS
@Placa = :pPlacaCRLV,
@Renavam = :pRenavamCRLV,
@IndicadorSit = :pIndicadorSituacao,',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp938
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsHistEmissaoCrlv, hWndMDI, nCodConsulta, nSeqTransacao, pIndicadorSituacao, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsHistAutEmissaoCrlvS
@Placa = :pPlacaCRLV,
@Renavam = :pRenavamCRLV,
@IndicadorSit = :pIndicadorSituacao',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp938 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! afs - 30-03-2022 função para transação da consulta em estoque
.head 3 +  ! Function: BINConsultaEstoque
.head 4 -  Description: Faz uma consulta do estoque
retornos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlacaEst
.head 5 -  Number: pRenavamEst
.head 5 -  Number: pIndicadorEstoque
.head 5 -  ! String: pIndicadorEstoque
.head 5 -  Date/Time: pDataInicial
.head 5 -  Date/Time: pDataFinal
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaEstoqueS
@Placa = :pPlacaEst,
@Renavam = :pRenavamEst,
@IndicadorEstoque = :pIndicadorEstoque,
@dDataInicial = :pDataInicial,
@dDataFinal = :pDataFinal',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp961
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsultaEstoque, hWndMDI, nCodConsulta, nSeqTransacao, pIndicadorEstoque, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaEstoqueS
@Placa = :pPlacaEst,
@Renavam = :pRenavamEst,
@IndicadorEstoque = :pIndicadorEstoque,
@dDataInicial = :pDataInicial,
@dDataFinal = :pDataFinal',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp961 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaEstoque
.head 4 -  Description: Faz uma consulta do estoque
retornos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
quando o retorno for RT02 ou RT03 será mostrado os dados direto no grid da 
segunda aba da tela
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlacaEst
.head 5 -  Number: pRenavamEst
.head 5 -  Number: pIndicadorEstoque
.head 5 -  ! String: pIndicadorEstoque
.head 5 -  Date/Time: pDataInicial
.head 5 -  Date/Time: pDataFinal
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  String: pChassi
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta             alterado  almir0209
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaEstoqueS
@Placa = :pPlacaEst,
@Renavam = :pRenavamEst,
@IndicadorEstoque = :pIndicadorEstoque,
@dDataInicial = :pDataInicial,
@dDataFinal = :pDataFinal,
@CodIdentVeic = :pChassi',
':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp961
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta,
		@IdentVeiculo = :pChassi','')
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  ! If sTipoRetornoBin = 'RT03' OR sTipoRetornoBin =  'RT02'
.head 6 -  ! Call SalModalDialog( dlgBINConsultaEstoque, hWndMDI, nCodConsulta, nSeqTransacao, pIndicadorEstoque, bSelecionado )
.head 6 +  ! If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaEstoqueS
@Placa = :pPlacaEst,
@Renavam = :pRenavamEst,
@IndicadorEstoque = :pIndicadorEstoque,
@dDataInicial = :pDataInicial,
@dDataFinal = :pDataFinal',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp961 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  ! Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  ! If sTipoRetornoBin = 'RT03' 
.head 6 -  Call SalModalDialog( dlgBINConsultaEstoque, hWndMDI, nCodConsulta, nSeqTransacao, pIndicadorEstoque, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaEstoqueS
@Placa = :pPlacaEst,
@Renavam =  :pRenavamEst,
@IndicadorEstoque = :pIndicadorEstoque,
@dDataInicial = :pDataInicial,
@dDataFinal = :pDataFinal',
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp961 @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03' 
.head 6 -  Return TRUE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  ! Function: BINConsultaIntencaoVenda    Cópia de segurança
.head 4 -  Description: Faz uma consulta de intenção de venda
retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  Number: pCodRenavam
.head 5 -  String: pPlacaUnica
.head 5 -  String: pNumeroAtpv
.head 5 -  ! Date/Time: pDataInicial
.head 5 -  ! Number: pHoraInicial
.head 5 -  ! Date/Time: pDataFinal
.head 5 -  ! Number: pHoraFinal
.head 5 -  String: pEstadoIntencao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions 
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  ! If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaIntencaoVendaS
	@Renavam = :pCodRenavam,
	@Placa = :pPlacaUnica,
	@NumeroAtpv = :pNumeroAtpv,
	@dDataInicial = :pDataInicial,
	@dHoraIni = :pHoraInicial,
	@dDataFinal = :pDataFinal,
	@dHoraFim = :pHoraFinal,
	@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaIntencaoVendaS
	@Renavam = :pCodRenavam,
	@Placa = :pPlacaUnica,
	@NumeroAtpv = :pNumeroAtpv,
	@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp964
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsultaIntencaoVenda, hWndMDI,
		nCodConsulta, nSeqTransacao,
		pEstadoIntencao, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  ! If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaIntencaoVendaS
			@Renavam = :pCodRenavam,
			@Placa = :pPlacaUnica,
			@NumeroAtpv = :pNumeroAtpv,
			@dDataInicial = :pDataInicial,
			@dHoraIni = :pHoraInicial,
			@dDataFinal = :pDataFinal,
			@dHoraFim = :pHoraFinal,
			@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaIntencaoVendaS
			@Renavam = :pCodRenavam,
			@Placa = :pPlacaUnica,
			@NumeroAtpv = :pNumeroAtpv,
			@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp964
			@NumSeqTransacao = :nSeqTransacao,
			@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaIntencaoVenda
.head 4 -  Description: Faz uma consulta de intenção de venda
retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA
afs - 26-04-2022 Foi colocado um novo parâmetro para fazer parte da pesquisa
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pCodRenavam
.head 5 -  String: pPlacaUnica
.head 5 -  String: pChassi
.head 5 -  String: pNumeroAtpv
.head 5 -  Date/Time: pDataInicial
.head 5 -  ! Number: pHoraInicial
.head 5 -  Date/Time: pDataFinal
.head 5 -  ! Number: pHoraFinal
.head 5 -  String: pEstadoIntencao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  String: nNumeroATPVe
.head 5 -  String: nCodigoIntVenda
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaIntencaoVendaS
	@Renavam = :pCodRenavam,
	@Placa = :pPlacaUnica,
	@Chassi = :pChassi,
	@NumeroAtpv = :pNumeroAtpv,
	@dDataInicial = :pDataInicial,
	@dDataFinal = :pDataFinal,
	@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro.
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp964
		@NumSeqTransacao = :nSeqTransacao,
		@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' ||
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsultaIntencaoVenda, hWndMDI,
		nCodConsulta, nSeqTransacao,
		pCodRenavam, pPlacaUnica, nNumeroATPVe, nCodigoIntVenda, bSelecionado )
.head 6 +  If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaIntencaoVendaS
			@Renavam = :pCodRenavam,
			@Placa = :pPlacaUnica,
			@Chassi = :pChassi,
			@NumeroAtpv = :nNumeroATPVe,
			@dDataInicial = :pDataInicial,
			@dDataFinal = :pDataFinal,
			@EstadoIntencao = :nCodigoIntVenda',':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  !
.head 8 +  ! If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaIntencaoVendaS
	@Renavam = :pCodRenavam,
	@Placa = :pPlacaUnica,
	@Chassi = :pChassi,
	@NumeroAtpv = :pNumeroAtpv,
	@dDataInicial = :pDataInicial,
	@dDataFinal = :pDataFinal,
	@EstadoIntencao = :pEstadoIntencao',':lsMensagem, :lsMensagem2' )
.head 9 -  Call fMPSDisconnect( hSql2 )
.head 9 -  Return FALSE
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp964
			@NumSeqTransacao = :nSeqTransacao,
			@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro.
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' ||
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! ! ------------------------------------------
.head 3 +  Function: BINConsultaTransacao921
.head 4 -  Description: Almir - 07/11/2022
Faz uma consulta de um veículo à BIN de acordo com os dados passados
sem mostar a dlg.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  Window Handle: hWndFather
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  ! Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  ! Boolean: bSelecionado
.head 5 -  ! Number: nNumeroCsv
.head 5 -  ! Number: nInicioListaAutEscopos
.head 5 -  Number: nCodConsulta
.head 5 -  Number: nSeqTransacao
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! ------Execução da procedure TransacaoBin921 --> Banco : DBVCEN
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'Exec ' || DATABASE_CENTRAL || '..TransacaoBin921
	@Placa			=	:psPlaca,
	@Renavam		=	:pnRenavam',
	':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  Return FALSE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 +  Function: BINConsultaTransacao964
.head 4 -  Description: Almir - 22/12/2020
Faz uma consulta de um veículo à BIN de acordo com os dados passados
sem mostar a dlg.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnTransacao
.head 5 -  String: pPlaca
.head 5 -  String: pUfPlaca
.head 5 -  Number: pnRenavam
.head 5 -  String: pChassi
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  Window Handle: hWndFather
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  ! Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  ! Boolean: bSelecionado
.head 5 -  ! Number: nNumeroCsv
.head 5 -  ! Number: nInicioListaAutEscopos
.head 5 -  Number: nCodConsulta
.head 5 -  Number: nSeqTransacao
.head 5 -  Number: nVeiculo
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..CodigoVeiculoS
	@Placa = :pPlaca',
	':nVeiculo' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Set nVeiculo = NUMBER_Null
.head 5 +  Else
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  ! Call fMPSDisconnect( hSql )
.head 5 -  !
.head 5 -  ! --
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'Exec ' || DATABASE_RENAVAM || '..ConsultaU
	@CodConsulta = :pnTransacao,
	@TipoEnvio = "EV01",
	@Veiculo = :nVeiculo,
	@Placa	= :pPlaca,
	@UFPlaca = :pUfPlaca,
	@Renavam =  :pnRenavam,
	@Chassi = :pChassi,
	@nSetor = :pnSetor,
	@nProcesso = :pnProcesso',
	':lsMensagem, :lsMensagem2, lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Return FALSE
.head 5 +  ! If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsSISCSV, hWndFather, nCodConsulta, nSeqTransacao, nNumeroCsv, nInicioListaAutEscopos, bSelecionado, TRUE )
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  Return FALSE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! - Funções para impressao dos Documentos Eletronicos do Veículo 
.head 3 +  Function: fImprimeDocumentoEletronico
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnTipoDocumento
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  String: psUsaAdobeImpDocEle
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: lsMensagem
.head 5 -  String: sCaminhoPDFCompleto
.head 5 -  Boolean: bResultado
.head 4 +  Actions
.head 5 -  ! Recuperar Chave para comunicacao com SERPRO
.head 5 -  Call fRetChaveDocEletronicoWs(pnTipoDocumento, psPlaca, lsMensagem)
.head 5 -  ! Efetuar comunicação de consulta do PDF eletronico 
.head 5 -  Set sCaminhoPDFCompleto =  fFuncaoHelpDocEletronico(lsMensagem)
.head 5 -  ! Validar se consulta foi realizada
.head 5 -  Set bResultado = fValidarTransacaoDocEletronico(psPlaca, pnSetor, pnProcesso, lsMensagem, sCaminhoPDFCompleto)
.head 5 -  ! Gerar PDF do documento do veiculo
.head 5 +  If bResultado = TRUE
.head 6 -  Call fGerarDocumentoEletronico( sCaminhoPDFCompleto, psUsaAdobeImpDocEle, psPlaca )
.head 3 +  Function: fFuncaoHelpDocEletronico
.head 4 -  Description: Chama a função de comunicação na DLL da Função Help
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Long String: sTringEnvio
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nRetorno
.head 4 +  Actions
.head 5 -  Call SalStrSetBufferLength( sTringEnvio, 6000 )
.head 5 -  Set nRetorno = _FSocket32( sGlobalIPWebService, nGlobalPortaWebService, 20, sTringEnvio, 4096 )
.head 5 -  Return sTringEnvio
.head 5 -  !
.head 3 +  Function: fRetChaveDocEletronicoWs
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnTipoDocumento
.head 5 -  String: psPlaca
.head 5 -  Receive String: psMensagem
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sMensagem
.head 5 -  String: sMensagem1
.head 5 -  String: sMensagem2
.head 5 -  String: sMensagem3
.head 5 -  Sql Handle: hSqlConexao
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSqlConexao, 'dbvcen..RetChaveDocEletronicoWsS @TipoDocumento=:pnTipoDocumento, @Placa=:psPlaca, @RetornaDados="S"', 
		':psMensagem, :sMensagem1, :sMensagem2, :sMensagem3')
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlConexao )
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSqlConexao, nErro)
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect(hSqlConexao)
.head 5 -  Set psMensagem = SalStrTrimX( sMensagem1 )  || SalStrTrimX( sMensagem2 ) || SalStrTrimX( sMensagem3 )
.head 5 -  Return TRUE
.head 3 +  Function: fPesquisaDadosBasicosVeiculo
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Receive Number: pnCodVeiculo
.head 5 -  Receive Number: pnRenavam
.head 5 -  Receive String: psChassi
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlConexao
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT fMPSConnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSqlConexao, 'dbvcen..VeiculoS_basicos @Placa=:psPlaca', ':pnCodVeiculo, :psPlaca, :pnRenavam, :psChassi')
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSqlConexao )
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 +  If NOT SqlFetchNext( hSqlConexao, nErro)
.head 6 -  Call fMPSDisconnect(hSqlConexao)
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect(hSqlConexao)
.head 5 -  Return TRUE
.head 3 +  Function: fValidarTransacaoDocEletronico
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnSetor
.head 5 -  Number: pnProcesso
.head 5 -  String: psMensagem
.head 5 -  Receive String: psCaminhoPDFCompleto
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nCodVeiculo
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Boolean: bResultado
.head 4 +  Actions
.head 5 +  If NOT (fPesquisaDadosBasicosVeiculo(psPlaca, nCodVeiculo, nRenavam, sChassi))
.head 6 -  Set bResultado = FALSE
.head 5 +  If SalStrScan( psCaminhoPDFCompleto,'Nao existe intencao de venda disponivel (estado 1 - registrada) para veiculo') != -1               
.head 6 +  If NOT BINEnviaTransacao( nCodVeiculo, psPlaca, nRenavam, sChassi, 263, pnSetor, pnProcesso)                
.head 7 -  Set bResultado = FALSE
.head 6 +  Else
.head 7 -  Set psCaminhoPDFCompleto =  fFuncaoHelpDocEletronico(psMensagem)                              
.head 7 -  Set bResultado = TRUE
.head 5 +  Else If SalStrScan( psCaminhoPDFCompleto,'Nao foi encontrado registro de licenciamento no Renavam para veiculo') != -1
.head 6 +  If NOT BINEnviaTransacao( nCodVeiculo, psPlaca, nRenavam, sChassi, 237, pnSetor, pnProcesso)
.head 7 -  Set bResultado = FALSE
.head 6 +  Else
.head 7 -  Set psCaminhoPDFCompleto =  fFuncaoHelpDocEletronico(psMensagem)
.head 7 -  Set bResultado = TRUE
.head 5 +  Else If SalStrScan( psCaminhoPDFCompleto,'Nao e possivel fornecer o CRLV para o veiculo de placa') != -1
.head 6 +  If NOT BINEnviaTransacao( nCodVeiculo, psPlaca, nRenavam, sChassi, 237, pnSetor, pnProcesso)
.head 7 -  Set bResultado = FALSE
.head 6 +  Else
.head 7 -  Set psCaminhoPDFCompleto =  fFuncaoHelpDocEletronico(psMensagem)
.head 7 -  Set bResultado = TRUE
.head 5 +  Else
.head 6 -  Set bResultado = TRUE
.head 5 -  !
.head 5 +  If bResultado = TRUE AND SalStrScan( psCaminhoPDFCompleto, 'Erro' ) != -1
.head 6 -  Call SalMessageBox( "Não conseguiu imprimir o documento de Placa: " || psPlaca || " " || SalStrTrimX( psCaminhoPDFCompleto ) , "MENSAGEM", MB_IconExclamation )
.head 6 -  Set bResultado = FALSE
.head 5 +  Else If bResultado = TRUE AND SalStrScan( psCaminhoPDFCompleto, 'FALHA' ) != -1  OR SalStrScan( psCaminhoPDFCompleto, 'falha' ) != -1
.head 6 -  Call SalMessageBox( "Não conseguiu imprimir o documento de Placa: " || psPlaca || " " || SalStrTrimX( psCaminhoPDFCompleto ) , "MENSAGEM", MB_IconExclamation )
.head 6 -  Set bResultado = FALSE
.head 5 +  Else If bResultado = TRUE AND SalStrScan( psCaminhoPDFCompleto, 'TIMEOUT' ) != -1  OR SalStrScan( psCaminhoPDFCompleto, 'timeout' ) != -1
.head 6 -  Call SalMessageBox( "Não conseguiu imprimir o documento de Placa: " || psPlaca || " " || SalStrTrimX( psCaminhoPDFCompleto ) , "MENSAGEM", MB_IconExclamation )
.head 6 -  Set bResultado = FALSE
.head 5 -  Return bResultado
.head 3 +  Function: fGerarDocumentoEletronico
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  ! Long String: pCaminhoServidorDocExterno
.head 5 -  String: psCaminhoServidorDocExterno
.head 5 -  String: psUsaAdobeImpDocEle
.head 5 -  String: psPlacaFiltro
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sTipoComando
.head 5 -  String: sNomeExe
.head 5 -  String: sParametrosParaExe
.head 5 -  String: sLocalExe
.head 5 -  Number: nRetonadoShell
.head 5 -  String: sTempParhArquivoLocal
.head 5 -  Number: nContador
.head 5 -  !
.head 4 +  Actions
.head 5 -  !
.head 5 +  If psUsaAdobeImpDocEle = 'S'
.head 6 -  Set sTipoComando = "open"
.head 6 -  Set sNomeExe = "AcroRd32.exe"
.head 6 -  Set sParametrosParaExe = "/p /h /s /o /t " || psCaminhoServidorDocExterno
.head 6 -  Set sLocalExe = STRING_Null
.head 6 -  Set nRetonadoShell = ShellExecuteA(hWndForm, sTipoComando, sNomeExe, sParametrosParaExe, sLocalExe, 2)
.head 5 +  Else
.head 6 -  Set nRetonadoShell = SalLoadAppAndWait ('DUIVeiculoCRLVE.exe  ' || psCaminhoServidorDocExterno, Window_NotVisible, nRetonadoShell)
.head 6 +  If nRetonadoShell = FALSE
.head 7 -  Set nRetonadoShell = SalLoadAppAndWait ('DUIVeiculoCRLVE.exe  ' || psCaminhoServidorDocExterno, Window_NotVisible, nRetonadoShell)
.head 7 +  If nRetonadoShell = FALSE
.head 8 -  Set nRetonadoShell = SalLoadAppAndWait ('DUIVeiculoCRLVE.exe  ' || psCaminhoServidorDocExterno, Window_NotVisible, nRetonadoShell)
.head 8 +  If nRetonadoShell = FALSE
.head 9 -  Call SalMessageBox( "Não conseguiu imprimir o documento de Placa: " || psPlacaFiltro || ". Será necessário reapropriar." , "MENSAGEM", MB_IconExclamation )
.head 3 -  !
.head 3 +  Function: BINEnviaTransacaoAutomatico
.head 4 -  Description: Realiza uma chave de acesso de um veículo ( placa / renavam / chassi )
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Number: nTransacao
.head 5 -  Number: nSetor
.head 5 -  Number: nProcesso
.head 5 -  Number: nMostrarRetorno
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Dados do Veículo
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 -  ! Manda a transação
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
@CodConsulta = :nTransacao, @TipoEnvio = "EV01", @Veiculo = :nVeiculo, @Placa = :sPlaca, 
@UFPlaca = :sUFPlaca, @Renavam = :nRenavam, @Chassi = :sChassi, @nSetor = :nSetor, @nProcesso = :nProcesso', 
':lsMensagem, :lsMensagem2,:lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nTransacao, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0 and nMostrarRetorno = 1
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 -  !
.head 3 +  Function: BINConsultaTrans921
.head 4 -  Description: Almir - 22/12/2020
Faz uma consulta de um veículo à BIN de acordo com os dados passados
sem mostar a dlg.
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  ! Receive Number: nSequenciaTransBin
.head 5 -  Receive Number: nSeqTransacao
.head 5 -  Window Handle: hWndFather
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  ! Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  ! Boolean: bSelecionado
.head 5 -  ! Number: nNumeroCsv
.head 5 -  ! Number: nInicioListaAutEscopos
.head 5 -  Number: nCodConsulta
.head 5 -  ! Number: nSeqTransacao
.head 5 -  Number: nErro
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! ------Execução da procedure TransacaoBin921 --> Banco : DBVCEN
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'Exec ' || DATABASE_CENTRAL || '..TransacaoBin921
	@Placa			=	:psPlaca,
	@Renavam		=	:pnRenavam',
	':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! Set nSequenciaTransBin = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao,
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta,
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  Return FALSE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! afs 30-07-2021
.head 3 +  Function: BINConsultaAlertaRestricoes
.head 4 -  Description: Consulta registro de alerta em restrições diversas
Retonos esperados:  RT01 - ERRO | RT02 - RETORNOU UMA UNICA | RT03 - RETORNOU VÁRIAS
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  ! String: pPlaca , nNumSeqTransacao
.head 5 -  String: psRestricao
.head 5 -  String: psTipoRestricao
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  Number: nRetTran
.head 5 -  Boolean: bSelecionado
.head 5 -  ! Exclusivo RT03
.head 5 -  String: sNumeroRestricao
.head 5 -  Date/Time: dtNULL
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -  Faz a primeira consulta    dbvcen..BinConsultaRestricaoS 
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BinConsultaAlertaRestricaoS 
	@NumRestricao = :psRestricao,
	@TipoRestricao = :psTipoRestricao',':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - - Concatena em uma unica string a transação
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  ! - - - - - Pega o Codigo da consulta
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  ! - - - - - Pega o Sequencial da transação
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  ! - - -
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  ! - - - - - Chama a DLL que envia pro listener, caso tenha inconsistência retorna uma msg com o erro. 
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp963 
			@NumSeqTransacao = :nSeqTransacao, 
			@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status 
			@CodConsulta = :nCodConsulta, 
			@NumSeqTransacao = :nSeqTransacao',
			 ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - A ordem é importante | Trata o retorno da consulta
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT03 - RETORNOU VÁRIAS > Abre um Dialog Box para o usuario escolher uma restrição especifica
.head 5 +  ! If sTipoRetornoBin = 'RT03'
.head 6 -  Call SalModalDialog( dlgBINConsRestricoes, hWndMDI, 
			nCodConsulta, 
			nSeqTransacao, 
			sNumeroRestricao, 
			bSelecionado )
.head 6 +  If bSelecionado
.head 7 -  Set dtNULL = DATETIME_Null
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BinConsultaRestricaoS 
@Placa = "", 
@Renavam = 0,
@Chassi = "",
@DataInicioConsulta = :dtNULL, 
@DataFimConsulta = :dtNULL,
@TipoRestricao = "",
@NumRestricao = :sNumeroRestricao,
@CodConsulta = 0,
@NumSeqTransacao = 0', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp948 @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  Else 
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  ! - - -  RT01 - ERRO > Retorna uma msg para o usuario informando qual o tipo do erro. 
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - -  RT02 - RETORNOU UMA UNICA 
.head 5 -  ! > Carrega os dados na tela de consulta
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! - - - - -
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! Versão 15-09-2021 / Redmine #50245
.head 3 +  Function: BINEnviaRestricao
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sNumRestricao
.head 5 -  String: sTipoAlerta
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Number: nTransacao
.head 5 -  String: sMotivoReativacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 -  !
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 -  !
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 -  ! Manda a transação
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU
	@CodConsulta 	= :nTransacao
, 	@TipoEnvio 	= "EV01"
, 	@Placa 		= :sPlaca
,	@UFPlaca 	= :sUFPlaca
, 	@Renavam 	= :nRenavam
, 	@Chassi 		= :sChassi
,	@NumRestricao	= :sNumRestricao
,	@TipoAlertaRestricao = :sTipoAlerta
,	@MotivoReativacao    = :sMotivoReativacao'
,	':lsMensagem, :lsMensagem2,:lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Set lsMensagem     = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao       = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao= SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 5 -  !
.head 5 -  ! -- COMUNICAÇÃO COM O SERPRO VIA TCP/IP-GCOM/ICOM
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp
	@NumSeqTransacao= :nSeqTransacao
,	@CodConsulta 	 = :nTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status
	@CodConsulta 	 = :nTransacao
,	@NumSeqTransacao= :nSeqTransacao'
, 	':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql,
	'exec dbvcen..RetExecucaoBin_desc
	@Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: '
	|| SalNumberToStrX( nGlobalRetBin, 0 )
	|| ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  !
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 -  !
.head 3 -  ! afs 16-11-2021
.head 3 +  Function: BINRestricaoObservacao
.head 4 -  Description: Essa função vai alterar os dados da tabela EnvioRestricaoObservacao
===============================================
		   PARÂMETROS:
===============================================
pPlaca 	-> informa a placa que terá restrição na observação
pdfnSetor 	-> código do setor no formato reduzido
pdfnProcesso -> é o setor do processo no formato longo
pdfnRenavam -> número do renavam do veículo
pdfcChassi -> número do chassi do veículo
pLocal -> informa de qual tela foi chamada a função
	'RO' -> tela frmRestricaoObservacao
	'CQ' -> tela frmQualidade1
===============================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pdfnSetor
.head 5 -  Number: pdfnProcesso
.head 5 -  Number: pdfnRenavam
.head 5 -  String: pdfsChassi
.head 5 -  String: pLocal
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlSetor
.head 5 -  Sql Handle: hSqlRestricao
.head 5 -  Sql Handle: hSqlRestricaoCop
.head 5 -  Long String: sRestricaoObs
.head 5 -  String: sCodSetor
.head 5 -  String: sSituacao
.head 5 -  Number: nPosicaoRest
.head 5 -  String: sStringRest
.head 5 -  Number: nConta
.head 5 -  String: ValRestricao
.head 5 -  Number: nRestricao
.head 5 -  Number: nSequencial
.head 5 -  Number: nRetornoPesq
.head 5 -  Number: nRetornoSocket
.head 5 -  ! Variáveis para etorno da query
.head 5 -  Number: colnRestricao
.head 5 -  Number: colnSequencial
.head 5 -  String: colsSituacao
.head 5 -  Long String: colsObservacao
.head 5 -  Sql Handle: SqlGravaObs
.head 5 -  Sql Handle: SqlGlobal
.head 5 -  String: slGlobalRestricao
.head 4 +  Actions
.head 5 -  !
.head 5 -  ! Verificando se a função de restrição será executada
.head 5 +  If fMPSConnect (SqlGlobal)
.head 6 +  If fMPSPrepareProc( SqlGlobal, 'exec dbvcen..ParametroGeralRestricaoS',	':slGlobalRestricao')
.head 7 +  If NOT SqlExecute( SqlGlobal )
.head 8 -  Call fMPSDisconnect (SqlGlobal)
.head 7 -  Call SqlFetchNext( SqlGlobal, lParam)
.head 6 -  Call fMPSDisconnect (SqlGlobal)
.head 5 -  !
.head 5 +  If slGlobalRestricao	=	'N'
.head 6 -  Call SalMessageBox( 'Registro de restrição de observação desativado','Atenção', MB_Ok | MB_IconInformation )
.head 6 +  If pLocal = 'RO'
.head 7 -  Return FALSE
.head 6 +  If pLocal = 'CQ'
.head 7 -  Return TRUE
.head 5 -  ! ------------------------------------------------------------------------------------------------------------------------------
.head 5 -  !
.head 5 -  ! Pegando a restrição da observação
.head 5 -  Call SalStrSetBufferLength( sRestricaoObs, 20000 )
.head 5 -  Call SalStrSetBufferLength( colsObservacao, 20000 )
.head 5 +  If NOT fMPSConnect(hSqlRestricao)
.head 6 -  Return FALSE
.head 5 -  Call SqlSetInMessage( hSqlRestricao, 20000 )
.head 5 -  Call SqlSetOutMessage( hSqlRestricao, 20000 )
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlRestricao, 'exec dbvcen..EnvioRestricaoObservacaoS
		@Placa 		= 	:pPlaca,		
		@nSetorReduzido    =                :pdfnSetor,
		@Processo	=	:pdfnProcesso',
		':colnRestricao,
		:colnSequencial,
		:colsSituacao,
		:colsObservacao' )
.head 6 -  Call fMPSDisconnect (hSqlRestricao)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If SqlExecute( hSqlRestricao )
.head 6 -  !
.head 6 -  Call SqlGetResultSetCount( hSqlRestricao, nRetornoPesq )
.head 6 +  While SqlFetchNext( hSqlRestricao, lParam )
.head 7 +  If lParam = FETCH_Ok
.head 8 -  !
.head 8 -  Set sRestricaoObs = colsObservacao
.head 8 -  Set nRetornoSocket = _FSocket32( sGlobalIPWebService, nGlobalPortaWebService, 20, sRestricaoObs, 4096 )
.head 8 -  ! Set sSource = SalStrReplaceX(sSource,nPos,SalStrLength(sArgument),sReplace)
.head 8 -  Call fReplaceString(sRestricaoObs, '"', '')
.head 8 -  Call SalStrSetBufferLength( sRestricaoObs, 4000 )
.head 8 -  Set sRestricaoObs  = SalStrTrimX(sRestricaoObs)
.head 8 -  !
.head 8 +  If nRetornoSocket = 0
.head 9 -  Set sRestricaoObs = 'Erro ao tentar se conectar com o servidor do DETRAN.'
.head 8 -  !
.head 8 +  If fMPSConnect(SqlGravaObs)
.head 9 -  ! Gravando na tabela EnvioRestricaoObservacao
.head 9 -  ! Call SqlSetInMessage( SqlGravaObs, 20000 )
.head 9 -  ! Call SqlSetOutMessage( SqlGravaObs, 20000 )
.head 9 +  If fMPSPrepareProc( SqlGravaObs, 'exec dbvcen..EnvioRestricaoObservacaoA
		@Placa			=	:pPlaca,
		@Renavam		=	:pdfnRenavam,
		@Chassi			=	:pdfsChassi,
		@SetorProcesso		=	:sCodSetor,
		@Processo		=	:pdfnProcesso,
		@Restricao		=	:colnRestricao,
		@Situacao		=	:colsSituacao,
		@Sequencial		=	:colnSequencial,
		@nSetorRed		=	:pdfnSetor,
		@MsgUsuarioFinal		=	"'  || SalStrTrimX(sRestricaoObs) || '"','')
.head 10 +  If NOT SqlExecute( SqlGravaObs )
.head 11 -  Call fMPSDisconnect (SqlGravaObs)
.head 11 -  Return FALSE
.head 8 -  Call fMPSDisconnect (SqlGravaObs)
.head 8 -  ! 

.head 7 +  Else
.head 8 -  Call fMPSDisconnect( hSqlRestricao )
.head 5 +  Else
.head 6 -  Call fMPSDisconnect (hSqlRestricao)
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect (hSqlRestricao)
.head 5 -  !
.head 5 -  Return TRUE
.head 3 +  ! Function: BINRestricaoObservacao
.head 4 -  Description: Essa função vai alterar os dados da tabel EnvioRestricaoObservacao
===============================================
		   PARÂMETROS:
===============================================
pPlaca 	-> informa a placa que terá restrição na observação
pdfnSetor 	-> código do setor no formato reduzido
pdfnProcesso -> é o setor do processo no formato longo
pdfnRenavam -> número do renavam do veículo
pdfcChassi -> número do chassi do veículo
===============================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: pPlaca
.head 5 -  Number: pdfnSetor
.head 5 -  Number: pdfnProcesso
.head 5 -  Number: pdfnRenavam
.head 5 -  String: pdfsChassi
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: hSqlSetor
.head 5 -  Sql Handle: hSqlRestricao
.head 5 -  Sql Handle: hSqlRestricaoCop
.head 5 -  Long String: sRestricaoObs
.head 5 -  String: sCodSetor
.head 5 -  String: sSituacao
.head 5 -  Number: nPosicaoRest
.head 5 -  String: sStringRest
.head 5 -  Number: nConta
.head 5 -  String: ValRestricao
.head 5 -  Number: nRestricao
.head 5 -  Number: nSequencial
.head 5 -  Number: nRetornoPesq
.head 5 -  Number: nRetornoSocket
.head 5 -  ! Variáveis para etorno da query
.head 5 -  Number: colnRestricao
.head 5 -  Number: colnSequencial
.head 5 -  String: colsSituacao
.head 5 -  Long String: colsObservacao
.head 5 -  ! Sql Handle: SqlGravaObs
.head 5 -  Number: nRowObs
.head 5 -  !
.head 4 +  Actions 
.head 5 -  ! , frmQualidade1.
.head 5 -  ! Pegando o código do setor
.head 5 +  If NOT fMPSConnect(hSqlSetor)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlSetor, 'exec dbvcen..SetorS_coddesc
		@SetorTela	= 	 :pdfnSetor ',':sCodSetor' )
.head 6 -  Call fMPSDisconnect(hSqlSetor)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlExecute( hSqlSetor )
.head 6 -  Call fMPSDisconnect(hSqlSetor)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT SqlFetchNext( hSqlSetor, nRetornoPesq)
.head 6 -  Call fMPSDisconnect(hSqlSetor)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call fMPSDisconnect (hSqlSetor)
.head 5 -  ! ------------------------------------------------------------------------------------------------------------------------------
.head 5 -  !
.head 5 -  ! ! Impanda a tabela
.head 5 -  Call SalTblReset( tblObs )
.head 5 -  !
.head 5 -  ! Pegando a restrição da observação
.head 5 -  Call SalStrSetBufferLength( sRestricaoObs, 20000 )
.head 5 -  Call SalStrSetBufferLength( colsObservacao, 20000 )
.head 5 +  If NOT fMPSConnect(hSqlRestricao)
.head 6 -  Return FALSE
.head 5 -  Call SqlSetInMessage( hSqlRestricao, 20000 )
.head 5 -  Call SqlSetOutMessage( hSqlRestricao, 20000 )
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSqlRestricao, 'exec dbvcen..EnvioRestricaoObservacaoS
		@Placa 		= 	:pPlaca,
		@SetorProcesso	=	:sCodSetor,
		@Processo	=	:pdfnProcesso',
		':colnRestricao,
		:colnSequencial,
		:colsSituacao,
		:colsObservacao' )
.head 6 -  Call fMPSDisconnect (hSqlRestricao)
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  Call SalTblPopulate( tblObs, hSqlRestricao, '', TBL_FillAll )
.head 5 -  Call fMPSDisconnect (hSqlRestricao)
.head 5 -  !
.head 5 -  ! ! Verificando os dados na tabela
.head 5 +  If SalTblAnyRows( tblObs, 0, 0 )
.head 6 -  !
.head 6 -  Set nRowObs = TBL_MinRow
.head 6 +  While SalTblFindNextRow( tblObs, nRowObs, 0, 0 )
.head 7 -  Call SalTblSetContext(  tblObs, nRowObs )
.head 7 -  !
.head 7 -  ! Pegando a string da tabela
.head 7 -  Set nRestricao = 	tblObs.colnRestricao
.head 7 -  Set nSequencial = 	tblObs.colnSequencial
.head 7 -  Set sSituacao = 	tblObs.colsSituacao
.head 7 -  Set sRestricaoObs = 	tblObs.colsObservacao
.head 7 -  !
.head 7 -  ! Pegando a restrição
.head 7 -  Set nRetornoSocket = _FSocket32( sGlobalIPWebService, nGlobalPortaWebService, 20, sRestricaoObs, 4096 )
.head 7 -  !
.head 7 -  ! Gravando na tabela EnvioRestricaoObservacao
.head 7 +  If not BINAtualizaRestricaoObservacao(pPlaca, pdfnRenavam, pdfsChassi,
	sCodSetor, pdfnProcesso, colnRestricao, colsSituacao, colnSequencial, colsObservacao)
.head 8 -  ! Call SalMessageBox( "Erro ao tentar gravar os dados " || sRestricaoObs || " na tabela EnvioRestricaoObservacao.","Atenção", MB_IconExclamation )
.head 8 -  Return FALSE
.head 6 -  !
.head 5 -  ! !
.head 5 -  !
.head 5 -  Return TRUE
.head 3 +  ! Function: BINAtualizaRestricaoObservacao
.head 4 -  Description: 
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 +  Parameters 
.head 5 -  String: p_Placa
.head 5 -  Number: p_dfnRenavam
.head 5 -  String: p_dfsChassi
.head 5 -  String: p_sCodSetor
.head 5 -  Number: p_dfnProcesso
.head 5 -  Number: p_colnRestricao
.head 5 -  String: p_colsSituacao
.head 5 -  Number: p_colnSequencial
.head 5 -  Long String: p_colsObservacao
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Sql Handle: SqlGravaObs
.head 4 +  Actions 
.head 5 -  ! , frmQualidade1.
.head 5 -  !
.head 5 -  !
.head 5 +  If fMPSConnect(SqlGravaObs)
.head 6 -  ! Gravando na tabela EnvioRestricaoObservacao
.head 6 -  ! Call SqlSetInMessage( SqlGravaObs, 20000 )
.head 6 -  ! Call SqlSetOutMessage( SqlGravaObs, 20000 )
.head 6 +  If fMPSPrepareProc( SqlGravaObs, 'exec dbvcen..EnvioRestricaoObservacaoA
		@Placa			=	:p_Placa,
		@Renavam		=	:p_dfnRenavam,
		@Chassi			=	:p_dfsChassi,
		@SetorProcesso		=	:p_sCodSetor,
		@Processo		=	:p_dfnProcesso,
		@Restricao		=	:p_colnRestricao,
		@Situacao		=	:p_colsSituacao,
		@Sequencial		=	:p_colnSequencial,
		@MsgUsuarioFinal		=	"' || SalStrTrimX(p_colsObservacao) || '"','')
.head 7 -  Call SqlExecute( SqlGravaObs )
.head 5 -  Call fMPSDisconnect (SqlGravaObs)
.head 5 -  !
.head 5 -  Return TRUE
.head 3 -  ! ------------------------------
.head 3 +  Function: ValidaQrpLocal
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sQrp
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  File Handle: hQrpLocal
.head 4 +  Actions
.head 5 -  !
.head 5 +  If not SalFileOpen ( hQrpLocal, sQrp, OF_Exist )
.head 6 -  Return FALSE
.head 5 +  Else
.head 6 -  Return TRUE
.head 5 -  !
.head 3 -  ! ------------------------------
.head 3 +  Function: RestricaoObservacaoCRLVe
.head 4 -  Description: Essa função vai alterar os dados da tabela EnvioRestricaoObservacao
===============================================
		   PARÂMETROS:
===============================================
pPlaca 	-> informa a placa que terá restrição na observação
pdfnRenavam -> número do renavam do veículo
pdfcChassi -> número do chassi do veículo
pTipoServico -> informa otipo do serviço
===============================================
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  String: pPlaca
.head 5 -  Number: pdfnRenavam
.head 5 -  String: pdfsChassi
.head 5 -  String: pTipoServico
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis
.head 5 -  Long String: slStringRestricaoGlobal
.head 5 -  Number: nRetornoSocket
.head 5 -  Boolean: bResultado
.head 5 -  String: sMsgRetorno
.head 4 +  Actions
.head 5 -  ! Consultando as restrições
.head 5 -  Set bResultado = TRUE
.head 5 -  Set sMsgRetorno = STRING_Null
.head 5 -  !
.head 5 -  Set slStringRestricaoGlobal = pTipoServico || ';' || pPlaca || ';' || pdfsChassi || ';' || SalNumberToStrX( pdfnRenavam, 0 )
.head 5 -  !
.head 5 -  Call SalStrSetBufferLength( slStringRestricaoGlobal, 6000 )
.head 5 -  Set nRetornoSocket = _FSocket32( sGlobalIPServicosCentura, nGlobalPortaServicosCentura, 120, slStringRestricaoGlobal, 4096 )
.head 5 -  !
.head 5 +  ! If SalStrScan( SalStrTrimX( slStringRestricaoGlobal ), '1' ) != -1
.head 6 -  ! Set bResultado = 'F'
.head 6 -  Set sMsgRetorno = 'F'
.head 5 +  ! Else
.head 6 +  If SalStrScan( SalStrUpperX( slStringRestricaoGlobal ) , 'ERRO' ) != -1
.head 7 -  ! Set bResultado = 'F'
.head 7 -  Set sMsgRetorno = 'F'
.head 5 -  !
.head 5 -  !
.head 5 -  Return slStringRestricaoGlobal
.head 5 -  !
.head 5 -  !
.head 3 -  ! ------------------------------
.head 3 -  ! Nova Função ara disparar a 901 sem mostrar a dlg
.head 3 +  Function: BINTransacaoRecall901
.head 4 -  Description: Faz uma consulta de um veículo à BIN passando apenas o chassi
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sPlaca
.head 5 -  String: sUFPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  String: sMotor
.head 5 -  String: sCaixa
.head 5 -  String: sTipoConsulta
.head 5 -  Receive Number: nCodConsulta
.head 5 -  Receive Number: nSeqTransacao
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Sql Handle: hSql2
.head 5 -  Number: nRetorno
.head 5 -  Number: nErro
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Exclusivos RT03
.head 5 -  String: sPlaca2
.head 5 -  String: sUFPlaca2
.head 5 -  Number: nRenavam2
.head 5 -  Number: nRetTran
.head 5 -  String: sChassi2
.head 5 -  String: sMotor2
.head 5 -  String: sCaixa2
.head 5 -  Number: nMarcaMod
.head 5 -  Number: nAnoFab
.head 5 -  Boolean: bSelecionado
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSConnect( hSql2 )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql2, 'exec dbvcen..BINConsultaVeiculoS @Placa = :sPlaca, @UFPlaca = :sUFPlaca, 
@Renavam = :nRenavam, @Chassi = :sChassi, @Motor = :sMotor, @Caixa = :sCaixa, 
@TipoConsulta = :sTipoConsulta', ':lsMensagem, :lsMensagem2' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql2 )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql2, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 5 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql2, nErro )
.head 5 -  Call fMPSDisconnect( hSql2 )
.head 5 -  !
.head 5 +  If NOT fTransacaoBINSemDlg( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 -  ! A ordem é importante
.head 5 +  If nRetTran > 0
.head 6 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetTransacaoBin_desc @Cod = :nRetTran', ':sErro' )
.head 6 -  Call SqlExecute( hSql )
.head 6 -  Call SqlFetchNext( hSql, nRetorno )
.head 6 -  Call SalMessageBeep( 0 )
.head 6 -  Call SalMessageBox( 'Erro na Consulta: ' || 
SalNumberToStrX( nRetTran, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT03'
.head 6 -  Return TRUE
.head 6 -  ! Call SalModalDialog( dlgBINConsVeic, hWndMDI, nCodConsulta, nSeqTransacao, sPlaca2, sUFPlaca2, 
nRenavam2, sChassi2, sMotor2, sCaixa2, nMarcaMod, nAnoFab, bSelecionado )
.head 6 +  ! If bSelecionado
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec dbvcen..BINConsultaVeiculoS_EV02 @CodConsulta = :nCodConsulta, 
@Placa = :sPlaca2, @UFPlaca = :sUFPlaca2, @Renavam = :nRenavam2, @Chassi = :sChassi2, 
@Motor = :sMotor2, @Caixa = :sCaixa2, @MarcaMod = :nMarcaMod, @AnoFab = :nAnoFab', 
':lsMensagem, :lsMensagem2' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Set lsMensagem = lsMensagem || lsMensagem2
.head 7 -  Set nCodConsulta = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 7 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 7 -  Call SqlGetResultSetCount( hSql, nErro )
.head 7 -  !
.head 7 +  If NOT FuncaoHelpCom( lsMensagem )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nCodConsulta', '' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  !
.head 7 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nCodConsulta, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin' )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 +  If nRetorno != FETCH_Ok
.head 8 -  Call fMPSDisconnect( hSql )
.head 8 -  Return FALSE
.head 6 +  ! Else
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  ! If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Resultado da Consulta: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If sTipoRetornoBin = 'RT02' AND (nGlobalRetBin = BIN_Ok OR
nGlobalRetBin = BIN_ExistenteRoubo OR nGlobalRetBin = BIN_ExistenteAlarme )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return TRUE
.head 5 +  Else If sTipoRetornoBin = 'RT02'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return FALSE
.head 3 -  ! -------------------------------------------------------------------------------------------
.head 3 -  ! Nova Função para reenvio transação 247 asf  #65730 13-02-2023
.head 3 +  Function: BINReenviaTransacao
.head 4 -  Description: Realiza uma chave de acesso de um veículo ( placa / renavam / chassi )
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: nVeiculo
.head 5 -  String: sPlaca
.head 5 -  Number: nRenavam
.head 5 -  String: sChassi
.head 5 -  Number: nTransacao
.head 5 -  Number: nSetor
.head 5 -  Number: nProcesso
.head 5 -  Number: nCodTransacaoReenvio
.head 5 -  String: sIdentTransReenvio
.head 5 -  Number: nCodOrgJudReenvio
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSql
.head 5 -  Number: nRetorno
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bPrimeiraOk
.head 5 -  Boolean: bTranAberta
.head 5 -  Boolean: bTranPendente
.head 5 -  Number: nStatusTransacao
.head 5 -  Number: nNumTransacao
.head 5 -  Number: nInd
.head 5 -  ! Dados das transações
.head 5 -  Number: nRetTran
.head 5 -  Number: nOrdem
.head 5 -  Number: nSeqTransacao
.head 5 -  String: sSetor
.head 5 -  Number: nSequencial
.head 5 -  ! Dados da BIN
.head 5 -  Long String: lsMensagem
.head 5 -  Long String: lsMensagem2
.head 5 -  Long String: lsMensagem3
.head 5 -  String: sTipoRetornoBin
.head 5 -  ! Number: nRetornoBin
.head 5 -  ! Dados do Veículo
.head 5 -  String: sUFPlaca
.head 4 +  Actions
.head 5 +  If NOT bGlobalUsaRENAVAM
.head 6 -  Return TRUE
.head 5 +  If NOT fMPSConnect( hSql )
.head 6 -  Return FALSE
.head 5 -  ! ----- Veiculo da base -----
.head 5 -  Set sUFPlaca = sGlobalUF
.head 5 -  ! ----- Descobre a transação de atualização a ser realizada -----
.head 5 -  ! ----- Atualiza os dados com a central -----
.head 5 -  ! Manda a transação
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..ConsultaU 
	@CodConsulta 		= :nTransacao, 
	@TipoEnvio 		= "EV01", 
	@Veiculo 			= :nVeiculo, 
	@Placa 			= :sPlaca, 
	@UFPlaca 		= :sUFPlaca, 
	@Renavam 		= :nRenavam, 
	@Chassi 			= :sChassi, 
	@nSetor 			= :nSetor, 
	@nProcesso	 	= :nProcesso,
	@CodTransacaoReenvio 	= :nCodTransacaoReenvio,
	@IdentTransReenvio 	= :sIdentTransReenvio,
	@CodOrgJudReenvio	= :nCodOrgJudReenvio', 
':lsMensagem, :lsMensagem2,:lsMensagem3' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Set lsMensagem = lsMensagem || lsMensagem2 || lsMensagem3
.head 5 -  Set nTransacao = SalStrToNumber( SalStrMidX( lsMensagem, 6, 3) )
.head 5 -  Set nSeqTransacao = SalStrToNumber( SalStrLeftX( lsMensagem, 6  ) )
.head 5 -  Call SqlGetResultSetCount( hSql, nRetorno )
.head 5 -  !
.head 5 +  If NOT FuncaoHelpCom( lsMensagem )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..PartResp @NumSeqTransacao = :nSeqTransacao, 
@CodConsulta = :nTransacao', '' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If NOT fMPSPrepareProc( hSql, 'exec ' || DATABASE_RENAVAM || '..RetornoS_status @CodConsulta = :nTransacao, 
@NumSeqTransacao = :nSeqTransacao', ':sTipoRetornoBin, :nGlobalRetBin, :nRetTran' )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 +  If NOT SqlExecute( hSql )
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  Call SqlFetchNext( hSql, nRetorno )
.head 5 +  If nRetorno != FETCH_Ok
.head 6 -  Call fMPSDisconnect( hSql )
.head 6 -  Return FALSE
.head 5 -  !
.head 5 +  If sTipoRetornoBin = 'RT01'
.head 6 -  ! Mostrar a mensagem oriunda da BIN
.head 6 +  If nGlobalRetBin > 0
.head 7 -  Call fMPSPrepareProc( hSql, 'exec dbvcen..RetExecucaoBin_desc @Cod = :nGlobalRetBin', ':sErro' )
.head 7 -  Call SqlExecute( hSql )
.head 7 -  Call SqlFetchNext( hSql, nRetorno )
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( 'Erro ao atualizar a BIN: ' || 
SalNumberToStrX( nGlobalRetBin, 0 ) || ' - ' || sErro || '!', 'Erro', MB_IconStop | MB_Ok )
.head 7 -  Call fMPSDisconnect( hSql )
.head 7 -  Return FALSE
.head 5 -  Call fMPSDisconnect( hSql )
.head 5 -  Return TRUE
.head 3 -  !
.head 3 +  Function: fBuscarEArquivarRestricoesObservacaoCRLVe
.head 4 -  Description: Buscar as Restrições das Observações do CRLVe na BIN
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: psPlaca
.head 5 -  Number: pnRenavam
.head 5 -  String: psChassi
.head 5 -  String: psSetorProcesso
.head 5 -  Number: pnSetorProcesso
.head 5 -  Number: pnProcesso
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlRestrcaoObs
.head 4 +  Actions
.head 5 -  ! -- buscar na BIN
.head 5 -  Call RestricaoObservacaoCRLVe( psPlaca, pnRenavam, psChassi, 'ObsCrlve' )
.head 5 -  !
.head 5 +  If fMPSConnect( hSqlRestrcaoObs )
.head 6 -  ! -- 15-05-2023 - faml - ANTES: MPSPrepareProc
.head 6 +  If fMPSPrepareProc( hSqlRestrcaoObs , 'exec dbvcen.dbo.RetConsObsTmpRestVeicRegistrar
	@Setor 	  = :psSetorProcesso,
	@Processo = :pnProcesso,
	@Chassi	  = :psChassi,
	@nSetor 	  = :pnSetorProcesso' , '' )
.head 7 -  ! -- arquivar na tela/botão
.head 7 -  Call SqlExecute( hSqlRestrcaoObs )
.head 7 -  !
.head 6 -  !
.head 6 -  Call fMPSDisconnect( hSqlRestrcaoObs )
.head 5 -  !
.head 5 -  Return TRUE
.head 3 -  ! ! ------------------------------ Pesquisando apenas pelo chasi
.head 3 +  Function: RestricaoObsChassiCRLVe
.head 4 -  Description: Essa função vai alterar os dados da tabela EnvioRestricaoObservacao
===============================================
		   PARÂMETROS:
===============================================
pdfcChassi -> número do chassi do veículo
pTipoServico -> informa otipo do serviço
===============================================
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  String: pdfsChassi
.head 5 -  String: pTipoServico
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  ! Variáveis
.head 5 -  Long String: slStringRestricaoGlobal
.head 5 -  Number: nRetornoSocket
.head 5 -  Boolean: bResultado
.head 5 -  String: sMsgRetorno
.head 4 +  Actions
.head 5 -  ! Consultando as restrições
.head 5 -  Set bResultado = TRUE
.head 5 -  Set sMsgRetorno = STRING_Null
.head 5 -  !
.head 5 -  Set slStringRestricaoGlobal = pTipoServico || ';' || '' || ';' || pdfsChassi || ';' || ''
.head 5 -  !
.head 5 -  Call SalStrSetBufferLength( slStringRestricaoGlobal, 6000 )
.head 5 -  Set nRetornoSocket = _FSocket32( sGlobalIPServicosCentura, nGlobalPortaServicosCentura, 120, slStringRestricaoGlobal, 4096 )
.head 5 -  !
.head 5 -  !
.head 5 -  Return slStringRestricaoGlobal
.head 5 -  !
.head 3 -  ! !
.head 2 +  Named Menus
.head 3 +  Menu: menuEdit
.head 4 -  Resource Id: 22007
.head 4 -  Title: &Edit
.head 4 -  Description: Simple Edit menu with Undo, Cut, Copy, Paste, Clear.
.head 4 -  Enabled when:
.head 4 -  Status Text: Undo, Cut, Copy, Paste, Clear 
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Undo
.head 5 -  Resource Id: 22008
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Reverses the last action
.head 5 -  Keyboard Accelerator: Alt+BkSp
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanUndo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditUndo()
.head 4 -  Menu Separator
.head 4 +  Menu Item: Cu&t
.head 5 -  Resource Id: 6675
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Cuts the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Shift+Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCut()
.head 4 +  Menu Item: &Copy
.head 5 -  Resource Id: 22010
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Ctrl+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopy()
.head 4 +  Menu Item: &Paste
.head 5 -  Resource Id: 22011
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts the Clipboard contents at the insertion point
.head 5 -  Keyboard Accelerator: Shift+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPaste()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPaste()
.head 4 +  Menu Item: C&lear
.head 5 -  Resource Id: 6676
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Clears the selection
.head 5 -  Keyboard Accelerator: Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditClear()
.head 3 +  Menu: menuOLEEdit
.head 4 -  Resource Id: 33497
.head 4 -  Title: &Edit
.head 4 -  Description: Edit menu with OLE commands.
.head 4 -  Enabled when:
.head 4 -  Status Text: Undo, Cut, Copy, Paste, Clear and Object Editing
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Undo
.head 5 -  Resource Id: 22014
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Reverses the last action
.head 5 -  Keyboard Accelerator: Alt+BkSp
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanUndo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditUndo()
.head 4 -  Menu Separator
.head 4 +  Menu Item: Cu&t
.head 5 -  Resource Id: 6678
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Cuts the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Shift+Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCut()
.head 4 +  Menu Item: &Copy
.head 5 -  Resource Id: 22016
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Ctrl+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopy()
.head 4 +  Menu Item: Copy &To...
.head 5 -  Resource Id: 22986
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection to a file
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCopyTo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopyTo()
.head 4 +  Menu Item: &Paste
.head 5 -  Resource Id: 11134
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts the Clipboard contents at the insertion point
.head 5 -  Keyboard Accelerator: Shift+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPaste()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPaste()
.head 4 +  Menu Item: Paste Link
.head 5 -  Resource Id: 22019
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts a Link at the current insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteLink()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteLink()
.head 4 +  Menu Item: Paste &Special...
.head 5 -  Resource Id: 22020
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Allows paste link or paste as an object
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteSpecial()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteSpecial()
.head 4 +  Menu Item: Paste From...
.head 5 -  Resource Id: 22021
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies from a file to the current insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteFrom()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteFrom()
.head 4 +  Menu Item: Insert Object...
.head 5 -  Resource Id: 22022
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts an OLE Object at the insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanInsertObject()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditInsertObject()
.head 4 +  Menu Item: C&lear
.head 5 -  Resource Id: 22987
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Clears the current selection
.head 5 -  Keyboard Accelerator: Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditClear()
.head 4 +  Object Menu
.head 5 -  Status Text: Edit the selected object
.head 3 +  Windows Menu: menuMDIWindows
.head 4 -  Resource Id: 6682
.head 4 -  Menu Item Name:
.head 4 -  Title: &Window
.head 4 -  Description: Menu to manage MDI child windows.
.head 4 -  Enabled when:
.head 4 -  Status Text: Manage MDI child windows
.head 4 +  Menu Item: &Tile Vertical
.head 5 -  Resource Id: 22025
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a vertical tiled format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDITile( hWndMDI, TRUE )
.head 4 +  Menu Item: &Tile Horizontal
.head 5 -  Resource Id: 22026
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a horizontal tiled format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDITile( hWndMDI, FALSE )
.head 4 +  Menu Item: &Cascade
.head 5 -  Resource Id: 22027
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a cascaded format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDICascade( hWndMDI )
.head 4 +  Menu Item: &Arrange Icons
.head 5 -  Resource Id: 22028
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange minimized MDI child windows
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDIArrangeIcons( hWndMDI )
.head 2 +  Class Definitions
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
.head 2 +  Default Classes
.head 3 -  MDI Window: cMPSmdi
.head 3 -  Form Window: cMPSfrm
.head 3 -  Dialog Box: cMPSdlglogon
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton: cMPSpbfrmLimpar
.head 3 -  Radio Button:
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box:
.head 3 -  Child Table:
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box:
.head 3 -  Picture: cQuickPicture
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 2 -  Application Actions
.head 0 -  
