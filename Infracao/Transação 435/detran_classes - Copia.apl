.head 0 +  Application Description: ----------------------------------------------------------------------------------------------------------------------------------------------------------------
Detran-PE Departamento de Trânsito do estado de Pernambuco
Biblioteca de classes basicas para desenvolvimento
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Analista Responsável : 
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Migrado para versão CTD2000 em 19/08/2002 por Fernando Freitas
Alteração: Joao Queiroz - 14/03/2014 - Criacao de variavel bGlobalUsaSEFAZ para realizar comunicao com a 
	                         SEFAZ para verificar nota fiscal eletronica
Alteração: João Queiroz - 19/03/2014 - Criacao de variavel bGlobalConfirmaNfe para ativar a confirmação da 
	                          nota no controle de Qualidade
Alteração: Adilson Santos - 27/03/2015 - Registro de log da máquina, função para obtenção da maquina na 
		         KERNELL32.DLL GetComputerNameA No SAM_Destroy da cQCK1Container foi 
		         chamada a função para obter o nome do objeto que está sendo fechado para registrar 
		         o logout caso seja uma MDI Foi criada a função fRegistraMaquina
Alteração: Almir - 22/01/2019 - Foi criada uma nova classe bListBoxSetor identica a bListBox com
			alterações para atender a necessidade de evitar que a tela de setor 
			desse erro e fechasse o sistema ao manipular as opções que usam
			a janela que seleciona as opções passando de uma lado para o outro.
Alteração: Almir - 18-11-2022 - Foi colocado uma nova variável para receber o retorno da procedure 
		                 UsuarioS_Dialog2.scp que fica na dlgUsuario
----------------------------------------------------------------------------------------------------------------------------------------------------------------

.head 1 -  Outline Version - 4.0.28
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000030100 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF2C0000 002C000000C80200 0070010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.head 2 -  Outline Window State: Maximized
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600010003001B00 020000000E000000 0000AB20C2120500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
.head 3 -  Left: 5.088"
.head 3 -  Top: 0.01"
.head 3 -  Width:  5.088"
.head 3 -  Height: 5.865"
.head 2 +  Options Box Location
.data VIEWINFO
0000: D4186606B80B2A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
.head 3 -  Visible? Yes
.head 3 -  Left: 3.038"
.head 3 -  Top: 0.0"
.head 3 -  Width:  5.538"
.head 3 -  Height: 6.333"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: 0.05"
.head 3 -  Top: 0.146"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 7.3"
.head 3 -  Top: 0.885"
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? Yes
.head 2 -  Enable Runtime Checks Of External References? Yes
.head 2 -  Use Release 4.0 Scope Rules? No
.head 1 +  Libraries
.head 2 -  File Include: qckwax.apl
.head 2 -  ! File Include: qcktabs.apl
.head 2 -  File Include: vtdos.apl
.head 2 -  File Include: vtfile.apl
.head 2 -  File Include: Detran_CmdSql.Apl
.head 2 -  File Include: detran_login.apl
.head 2 -  File Include: dlgProcura.apl
.head 2 -  File Include: frmReportView.apl
.head 2 -  File Include: dlgInformaCpfUsuario.apl
.head 2 -  ! ! Novo apl para chamada do botão Foto Retirante (afs)
.head 2 -  File Include: frmConsultaFotoRetirante.apl
.head 2 -  File Include: frmConsultaFotoRetiranteZoom.apl
.head 2 -  ! File Include: setCurrentDirectory.apl
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
.head 3 -  Date/Time: dd-MM-yyyy
.head 3 -  Input: 99-99-9999
.head 3 -  Input: 9999.99
.head 3 -  Input: 9
.head 3 -  Input: 999999
.head 3 -  Input: #9
.head 3 -  Input: AAAAA
.head 3 -  Input: 99-999-999
.head 2 +  External Functions
.head 3 +  Library name: kernel32.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: GetTempPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetComputerNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 3 +  Library name: shell32.dll
.head 4 -  ThreadSafe: No
.head 4 +  Function: ShellExecuteA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 4 -  ! Mensagens e constantes de MPSCLAS.APL
.head 4 -  ! Intervalo de SAM_User+101 e SAM_User+499
.head 4 -  Number: MSG_TestaNulo = SAM_User + 101
.head 4 -  Number: MSG_RespostaNulo = SAM_User + 102
.head 4 -  Number: MSG_SolicitacaoTesteNulo = SAM_User + 103
.head 4 -  Number: MSG_RecebeFocoNulo = SAM_User + 104
.head 4 -  Number: MSG_MostraInfo = SAM_User + 105
.head 4 -  Number: MSG_ValidaCampo = SAM_User + 106
.head 4 -  Number: MSG_PerguntaSeIgnoraValidate = SAM_User + 107
.head 4 -  Number: MSG_TestaSeIgnoraValidate = SAM_User + 108
.head 4 -  Number: MSG_Habilita1 = SAM_User + 109
.head 4 -  Number: MSG_ObtemSqlHandleAux = SAM_User + 110
.head 4 -  Number: MSG_PedeValFonte = SAM_User + 111
.head 4 -  Number: MSG_TransfValFonteParaDerivado = SAM_User + 112
.head 4 -  Number: MSG_ObtemValDerivado = SAM_User + 113
.head 4 -  Number: MSG_TransfValDerivadoParaFonte = SAM_User + 114
.head 4 -  Number: MSG_FetchRefreshDerivados = SAM_User + 115
.head 4 -  Number: MSG_RefreshDependentes = SAM_User + 116
.head 4 -  Number: MSG_DependenteNaoOK = SAM_User + 117
.head 4 -  Number: MSG_LimpaDependentes = SAM_User + 118
.head 4 -  Number: MSG_MontaConsultaPreencheLista = SAM_User + 119
.head 4 -  Number: MSG_MontaConsultaCampoDescricao = SAM_User + 120
.head 4 -  Number: MSG_HabilitaBotaoTodos = SAM_User + 121
.head 4 -  ! ...
.head 4 -  Number: MSG_RecebeValor = SAM_User + 130
.head 4 -  Number: MSG_SetaFocoProximoHabilitado = SAM_User + 131
.head 4 -  Number: MSG_MostraFormProcura = SAM_User + 132
.head 4 -  Number: MSG_TestaExistenciaForm = SAM_User + 133
.head 4 -  Number: MSG_ConfirmaExistenciaForm = SAM_User + 134
.head 4 -  Number: MSG_RedesenhaMenu = SAM_User + 135
.head 4 -  Number: MSG_Desabilita1 = SAM_User + 136
.head 4 -  Number: MSG_TestaComponenteChave = SAM_User + 137
.head 4 -  Number: MSG_RespostaTesteComponenteChave = SAM_User + 138
.head 4 -  Number: MSG_IncluiElementoLista = SAM_User + 139
.head 4 -  Number: MSG_RemoveElementoLista = SAM_User + 140
.head 4 -  Number: MSG_Refresh = SAM_User + 141
.head 4 -  Number: MSG_TrocaSenha = SAM_User + 142
.head 4 -  ! ...
.head 4 -  Number: MSG_MudaEstadoForm = SAM_User + 200
.head 4 -  !
.head 4 -  Number: MSG_HabilitaProximo = SAM_User + 202
.head 4 -  Number: MSG_HabilitaAnterior = SAM_User + 203
.head 4 -  Number: MSG_Limpa = SAM_User + 204
.head 4 -  Number: MSG_Pesquisa = SAM_User + 205
.head 4 -  Number: MSG_PesquisaTabela = SAM_User + 315
.head 4 -  Number: MSG_Arquiva = SAM_User + 206
.head 4 -  Number: MSG_Remove = SAM_User + 207
.head 4 -  Number: MSG_Proximo = SAM_User + 208
.head 4 -  Number: MSG_Anterior = SAM_User + 209
.head 4 -  Number: MSG_Sai = SAM_User + 211
.head 4 -  Number: MSG_Novo = SAM_User + 212
.head 4 -  Number: MSG_NotificaMudancaChave = SAM_User + 250
.head 4 -  Number: MSG_ValidaCampoIncond = SAM_User + 290
.head 4 -  Number: MSG_MudaSemaforo = SAM_User + 291
.head 4 -  Number: MSG_ObtemModoConsultaFrmOpcoes = SAM_User + 292
.head 4 -  Number: MSG_ObtemDescConsultaFrmOpcoes = SAM_User + 293
.head 4 -  Number: MSG_ObtemNroColunasAdicionais = SAM_User + 294
.head 4 -  Number: MSG_ObtemColunasAdicionais = SAM_User + 295
.head 4 -  ! Tratamento de tabelas
.head 4 -  Number: MSG_NovaLinha = SAM_User + 296
.head 4 -  Number: MSG_RemoveLinha = SAM_User + 297
.head 4 -  Number: MSG_AtualizaTabela 	= SAM_User + 298
.head 4 -  Number: MSG_PopulaTabela = SAM_User + 299
.head 4 -  Number: MSG_GravarArquivoTexto = SAM_User + 315

.head 4 -  Number: MSG_CopiarArquivoTexto = SAM_User + 316

.head 4 -  ! Transferencia entre listas
.head 4 -  Number: MSG_TransfereEntreListas = SAM_User + 142
.head 4 -  Number: LB_Existente = 0
.head 4 -  Number: LB_Novo = 1
.head 4 -  Number: LB_Excluido = 2
.head 4 -  Number: LB_NovoExcluido = 4
.head 4 -  Number: LB_Inutilizado = 5
.head 4 -  ! User Defined Messages
.head 4 -  Number: UDM_Pesquisa = SAM_User + 300
.head 4 -  Number: UDM_Inclusao = SAM_User + 301
.head 4 -  Number: UDM_Atualizacao = SAM_User + 302
.head 4 -  Number: UDM_Remocao = SAM_User + 303
.head 4 -  Number: UDM_AntesPesquisa = SAM_User + 304
.head 4 -  Number: UDM_AntesInclusao = SAM_User + 305
.head 4 -  Number: UDM_AntesAtualizacao = SAM_User + 306
.head 4 -  Number: UDM_AntesRemocao = SAM_User + 307
.head 4 -  Number: UDM_AposPesquisa = SAM_User + 308
.head 4 -  Number: UDM_AposInclusao = SAM_User + 309
.head 4 -  Number: UDM_AposAtualizacao = SAM_User + 310
.head 4 -  Number: UDM_AposRemocao	 = SAM_User + 311
.head 4 -  ! Number: UDM_Click = SAM_User + 312
.head 4 -  Number: UDM_ValidaCampo = SAM_User + 313
.head 4 -  Number: UDM_RefreshFetchNext = SAM_User + 314
.head 4 -  ! Estados da Form
.head 4 -  Number: EF_Vazio = 1
.head 4 -  Number: EF_PesquisaHabilitada = 2
.head 4 -  Number: EF_RegistroNovo = 4
.head 4 -  Number: EF_RegistroExistente = 8
.head 4 -  ! Estados de habilitação
.head 4 -  Number: H_SELECT = 1
.head 4 -  Number: H_INSERT = 2
.head 4 -  Number: H_UPDATE = 4
.head 4 -  Number: H_DELETE = 8
.head 4 -  ! Opções wParam para a msg "MSG_TestaComponenteChave"
.head 4 -  Number: TCC_Pesquisa = 1
.head 4 -  Number: TCC_CriacaoNovoRegistro = 2
.head 4 -  ! Opções wParam para a msg "MSG_MudaSemaforo"
.head 4 -  Number: S_Verde = 1
.head 4 -  Number: S_Vermelho = 2
.head 4 -  ! Tamanho máximo de buffer para valor de objeto
.head 4 -  Number: BUF_STR_MAX = 1000
.head 4 -  ! Constantes do Windows
.head 4 -  Number: WMSG_KEYDOWN = 0x0100
.head 4 -  Number: WMSG_CHAR = 0x0102
.head 4 -  Number: WMSG_MOUSEMOVE = 0x0200
.head 4 -  Number: WKEY_F1 = 0x70
.head 4 -  Number: WKEY_F2 = 0x71
.head 4 -  Number: WKEY_TAB = 0x09
.head 4 -  Number: WKEY_RETURN = 0x0D
.head 4 -  Number: WKEY_D = 0x44
.head 4 -  Number: WKEY_H = 0x48
.head 4 -  Number: WKEY_ESCAPE = 0x1b
.head 4 -  Number: WKEY_SPACE = 0x20
.head 4 -  Number: WKEY_INSERT = 0x2d
.head 4 -  Number: WKEY_DELETE = 0x2e
.head 4 -  ! Constantes ASCII de teclas do windows
.head 4 -  Number: KEY_D = 68
.head 4 -  Number: KEY_d = 100
.head 4 -  ! Constantes de infração
.head 4 -  Number: PAM_Calcula = SAM_User + 315
.head 4 -  Number: PAM_Habilita = SAM_User + 316
.head 4 -  Number: PAM_Limpa = SAM_User + 317
.head 4 -  Number: PAM_PreencherComboBox = SAM_User + 318
.head 4 -  Number: DISABLE = SAM_User + 319
.head 4 -  Number: ENABLE = SAM_User + 320
.head 4 -  ! - FTP
.head 4 -  String: FTP_LocalMachinePath = "C:\\AplicDetran\\Veiculo\\Pdf\\"
.head 3 -  User
.head 3 -  Enumerations
.head 2 +  Resources
.head 2 +  Variables
.head 3 -  Date/Time: dDataInicioRENAINFTotal
.head 3 -  ! Handle do objeto anterior ao Click no botão de procura.
.head 3 -  String: sGlobalControleMaquina
.head 3 -  String: sGlobalMaquina
.head 3 -  Number: nGlobalTamanho
.head 3 -  Window Handle: hWndOrigem
.head 3 -  String: vgsAmbiente
.head 3 -  !
.head 3 -  Number: nMPSSistema
.head 3 -  Number: nMPSErro
.head 3 -  Number: nMPSPos
.head 3 -  String: sMPSErrMsg
.head 3 -  String: sErro
.head 3 -  ! !
.head 3 -  Window Handle: hWndReportView
.head 3 -  Number: nGlbCidade
.head 3 -  Number: nGlobalSetor
.head 3 -  String: sGlobalSetor
.head 3 -  String: sGlobalUF
.head 3 -  Boolean: bGlobalUsaRENAVAM
.head 3 -  Boolean: bGlobalUsaSEFAZ
.head 3 -  Boolean: bGlobalConfirmaNfe
.head 3 -  Number: nGlobalPzDigAuto
.head 3 -  Number: nGlobalRetBin
.head 3 -  Date/Time: dGlobalLogon
.head 3 -  String: sGlbIPRENAVAM
.head 3 -  Number: nGlbPortaRENAVAM
.head 3 -  String: sGlobalIPWebService
.head 3 -  Number: nGlobalPortaWebService
.head 3 -  String: sGlobalIPServicosCentura
.head 3 -  Number: nGlobalPortaServicosCentura
.head 3 -  String: sGlobalRestricao
.head 3 -  Number: nGlbPortaSNG
.head 3 -  String: SERVIDOR_CENTRAL
.head 3 -  String: sGlbIPSNG
.head 3 -  Boolean: bGlobalUsaSNG
.head 3 -  Boolean: bGravameAutomatico
.head 3 -  Window Handle: hWndConsDebVeic
.head 3 -  Window Handle: hWndConsultaResVeiculo
.head 3 -  Window Handle: hWndConsultaRoubo
.head 3 -  Number: nAux2
.head 3 -  !
.head 3 -  String: sLinkTelaAR
.head 3 -  !
.head 3 -  Window Handle: hWndMovObs
.head 3 -  Window Handle: hWndDebito
.head 3 -  Window Handle: hWndRelHistDeb
.head 3 -  Window Handle: hWndRelReceitasBanco
.head 3 -  Window Handle: hWndRelIpvaRes
.head 3 -  Window Handle: hWndRelArqErro
.head 3 -  Number: nGlobalMatriculaUsuario
.head 3 -  String: sGlobalNomeUsuario
.head 3 -  Number: nGlobalOrgaoAutuante
.head 3 -  Date/Time: dGlobalDataInicial
.head 3 -  Date/Time: dGlobalDataFinal
.head 2 +  Internal Functions
.head 3 +  Function: SWinFindWindow
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Window Handle:
.head 4 +  Parameters
.head 5 -  Window Handle: hWndObjeto
.head 5 -  String: sNomeobjeto
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return SalFindWindow( hWndObjeto, sNomeobjeto )
.head 3 +  Function: fWINiniEscreve
.head 4 -  Description: Escreve um valor em uma entrada na seção [MPS] do win.ini
Parâmetros: entrada (string), valor (string) Retorno: OK (TRUE)
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sEntrada
.head 5 -  String: sValor
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return SalSetProfileString( 'MPS', sEntrada, sValor, 'win.ini' )
.head 3 +  Function: fWINiniLe
.head 4 -  Description: Le o valor de uma entrada da seção [MPS] do win.ini
Parâmetros: entrada (string) Retorno: valor (string)
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  String: sEntrada
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sValor
.head 4 +  Actions
.head 5 -  Call SalGetProfileString( 'MPS', sEntrada, '', sValor, 'win.ini' )
.head 5 -  Return sValor
.head 3 +  Function: StringEstaEmArray
.head 4 -  Description: Verifica se a "strString" está no array "strItens"
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: strString
.head 5 -  String: strItens[*]
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndice
.head 5 -  Number: nUbItens
.head 5 -  Boolean: bAchou
.head 4 +  Actions
.head 5 -  Set nIndice = 0
.head 5 -  Set bAchou = FALSE
.head 5 -  Call SalArrayGetUpperBound( strItens, 1, nUbItens )
.head 5 +  While nIndice < nUbItens + 1
.head 6 +  If strItens[nIndice] = strString
.head 7 -  Set bAchou = TRUE
.head 6 -  Set nIndice = nIndice + 1
.head 5 -  Return bAchou
.head 3 +  Function: IndiceDoItemDeArray
.head 4 -  Description: Devolve o indice do item fornecido
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: strItens[*]
.head 5 -  String: strString
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nCount
.head 5 -  Number: nUbItens
.head 4 +  Actions
.head 5 -  Set nCount = 0
.head 5 -  Call SalArrayGetUpperBound( strItens, 1, nUbItens )
.head 5 +  While nCount <= nUbItens 
.head 6 +  If strItens[nCount] = strString
.head 7 -  Return nCount
.head 6 -  Set nCount = nCount + 1
.head 5 -  ! Se nao achou, retorna -1
.head 5 +  If nCount > nUbItens and strItens[nCount] != strString
.head 6 -  Return -1
.head 3 +  Function: ExtraiVariavel
.head 4 -  Description: Recebe uma string que não começa com ":", 
e devolve o primeiro identificador e o resto desta 
string. 
Por exemplo: "strNome, :nNumero from ..."
	retorna strVar = "strNome" 
	e strOut = ", :nNumero from ..."
Espera-se que os dois pontos (que na string original
precedia "strNome"),  já tenham sido removidos
pela função que chama esta.
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: strIn
.head 5 -  Receive String: strVar
.head 5 -  Receive String: strOut
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nPos
.head 5 -  Number: nTamStrIn
.head 5 -  String: strChar
.head 5 -  Boolean: bFim
.head 4 +  Actions
.head 5 -  Set nPos = 0
.head 5 -  Set nTamStrIn = SalStrLength(strIn)
.head 5 -  Set strChar = ""
.head 5 -  Set bFim = FALSE
.head 5 +  While nPos < nTamStrIn and not bFim
.head 6 -  Set strChar =  SalStrMidX(strIn,nPos,1)
.head 6 +  If not ( 	( strChar >= "a" and strChar <= "z" ) or
   	( strChar >= "A" and strChar <= "Z" ) or
   	( strChar >= "0" and strChar <= "9" ) or
   	strChar = "_" or strChar = "."	)
.head 7 -  Set bFim = TRUE
.head 6 -  Set nPos = nPos + 1
.head 5 +  If not bFim and nPos = nTamStrIn
.head 6 -  Set strVar = SalStrLeftX(strIn,nPos)
.head 6 -  Set strOut = ""
.head 5 +  Else
.head 6 -  Set strVar = SalStrLeftX(strIn,nPos - 1)
.head 6 -  Set strOut = SalStrMidX(strIn,nPos -1,nTamStrIn - nPos + 1 )
.head 3 +  Function: RetornaHandle
.head 4 -  Description: Retorna o handle de um objeto dado o seu nome e o handle da form.
.head 4 +  Returns
.head 5 -  Window Handle: hWnd
.head 4 +  Parameters
.head 5 -  String: sNomeObj
.head 5 -  Number: nTipoDoObjeto
.head 5 -  Window Handle: hWndFormDoObjeto
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sItemName
.head 5 -  Window Handle: hWnd
.head 4 +  Actions
.head 5 -  Set hWnd = SalGetFirstChild( hWndFormDoObjeto, nTipoDoObjeto )
.head 5 +  While hWnd != hWndNULL
.head 6 -  Call SalGetItemName(hWnd, sItemName)
.head 6 +  If sItemName = sNomeObj
.head 7 -  Break
.head 6 -  Set hWnd = SalGetNextChild( hWnd, nTipoDoObjeto )
.head 5 -  Return hWnd
.head 3 +  Function: setMyCurrentDirectory
.head 4 -  Description: Seta o CurrentDirectory para a pasta de onde o executável foi executado.
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sLetraDrive
.head 5 -  String: sDir
.head 5 -  String: sDummy
.head 5 -  String: sCurrentDirectory
.head 4 +  Actions
.head 5 -  Call VisDosSplitPath( strArgArray[0] , sLetraDrive , sDir , sDummy , sDummy )
.head 5 -  Set sCurrentDirectory = sLetraDrive || sDir
.head 5 +  If SalStrRightX( sCurrentDirectory , 1 )  != '\\'
.head 6 -  Set sCurrentDirectory = sCurrentDirectory || '\\'
.head 5 -  Call SalFileSetCurrentDirectory( sCurrentDirectory )
.head 3 +  Function: fRegistraMaquina
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Sql Handle: hSqlRegistraMaquina
.head 5 -  String: sNomeObjeto
.head 5 -  String: LoginLogout
.head 5 -  Number: nCodigoSistema
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set nGlobalTamanho = 255
.head 5 -  Call SalStrSetBufferLength( sGlobalMaquina, 255 )
.head 5 -  Call GetComputerNameA( sGlobalMaquina, nGlobalTamanho )
.head 5 +  If SalGetType( hWndItem )=TYPE_MDIWindow and  LoginLogout = 'Logout'
.head 6 +  If fMPSConnect(hSqlRegistraMaquina)
.head 7 +  If fMPSPrepareProc( hSqlRegistraMaquina, 'Exec dbvcen..SetorMaquinasI @Maquina = :sGlobalMaquina, @Sistema=:nCodigoSistema, @LoginLogout=:LoginLogout', '')
.head 8 -  Call SqlExecute( hSqlRegistraMaquina )
.head 5 +  Else If LoginLogout = 'Login'
.head 6 +  If fMPSPrepareProc( hSqlRegistraMaquina, 'Exec dbvcen..SetorMaquinasI @Maquina = :sGlobalMaquina, @Sistema=:nCodigoSistema, @LoginLogout=:LoginLogout', '')
.head 7 -  Call SqlExecute( hSqlRegistraMaquina )
.head 3 +  Function: fVerificarSetorMaquina
.head 4 -  Description: Verifica se a máquina que o usuário está logando está cadastrada para o seu setor.
Existe exceções, alguns usuarios podem logar em setores diferentes.
Autor: Fernando Veras [fhv] - 11/04/2016
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: psUsuario
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Sql Handle: hSqlSetorMaquina
.head 5 -  String: sRetorno
.head 4 +  Actions
.head 5 -  Set nGlobalTamanho = 255
.head 5 -  Call SalStrSetBufferLength( sGlobalMaquina, 255 )
.head 5 -  Call GetComputerNameA( sGlobalMaquina, nGlobalTamanho )
.head 5 +  If fMPSConnect(hSqlSetorMaquina)
.head 6 +  If fMPSPrepareProc( hSqlSetorMaquina, 'Exec dbvcen..VerificaSetorMaquinaS @Usuario = :psUsuario, @NomeMaquina = :sGlobalMaquina', ':sRetorno')
.head 7 +  If SqlExecute( hSqlSetorMaquina )
.head 8 -  Call SqlDisconnect (hSqlSetorMaquina)
.head 8 -  Return TRUE
.head 7 +  Else
.head 8 -  Call SqlDisconnect (hSqlSetorMaquina)
.head 8 -  Return FALSE
.head 2 -  Named Menus
.head 2 +  Class Definitions
.data RESOURCE 0 0 1 1284996853
0000: 2A04000012020000 0000000000000000 0200000700FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666FC2003C00 000A630051434B31
0040: 47657261006C0202 00001100001E0004 0000C20003000000 FF7F048300190000
0060: 00F001000000FF1F 1D0000AC00190001 FD00FF0736000000 196B000100FFFFC1
0080: 4F00000019DA0001 00FF7F68B0000000 0400F4020000FF1F 6C0000AC00040002
00A0: FD00FF0770000000 046B000200FFFFC1 7400000004DA0002 00FF7F78B0000000
00C0: 0400F60200FF1F7C 0000AC00040002FD 00FF17800000046B 000200FFFFC18400
00E0: 000004DA000200FF 7F88B00000000400 F60200FF1F8C0000 AC00190001FD00FF
0100: 07A5000000196B00 0100FFFFC1BE0000 0004DA000200FF7F 0180803E00000001
0120: 0070000E63514340 6F6E7461696E7200 AA00000005000000 6F0400E801020000
0140: FFC18001000000BF 04190019000101FA 00007F80F2010000 0F08000000961900
0160: 0100FE00FF832100 000004B5000200FF FF60250000001900 ED0100FF3F018064
0180: 0400000200380863 514D448049220000 000100DE0004DA00 0200FF7F01C88019
01A0: 00000370000C6351 46006F726D465450 2200D1000100005B 190001FB00FF8F01
01C0: 8019190004001063 FE51005461627346 747022A200000100 00B71900F60100FF
01E0: 1F01800433000500 0D1C635143686580 636B426F782200E8 00010000AD040002
0200: FD00FFC701800400 0006000000066344 4061646F73220000 F4010000D6040002
0220: FE00FF03
.enddata
.head 3 +  General Window Class: cQCK1Geral
.head 4 -  Description:
.head 4 -  Derived From
.head 4 +  Class Variables
.head 5 -  ! Handle usado por toda a aplicação
.head 5 -  Sql Handle: hSqlApp
.head 5 -  Boolean: bConnectApp
.head 5 -  ! Variaveis setadas pela programacao
.head 5 -  Boolean: _bIgnoraPermissoes
.head 5 -  Boolean: _bNaoMostraLogon
.head 5 +  Number: _nCodigoSistema
.head 6 -  ! Valor: Código do software de apoio
.head 5 +  String: _sDatabase
.head 6 -  ! Valor: Nomes dos databases (devem estar incluídos no sql.ini)
.head 5 -  String: _sLoginCliente
.head 5 -  String: _sLoginCliente2
.head 5 -  String: _sLoginPicture
.head 5 -  String: _sLoginSistema
.head 5 -  String: _sLoginSistema2
.head 5 +  String: _sSenhaTeste
.head 6 -  ! Valor: Senha do usuário teste (somente necessário se bNaoMostraLogon = TRUE)
.head 5 -  String: _sUsuarioTeste
.head 5 -  String: _sAno
.head 5 -  Boolean: _bEstadoLabel
.head 5 -  Boolean: _bNaoMostraFabricante
.head 5 -  String: _sDataVersao
.head 4 +  Instance Variables
.head 5 -  Number: nPermissao
.head 5 -  Number: nEstadoForm
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sTextoStatusBar
.head 5 +  String: _sNroCamposIgnorados
.head 6 -  ! Valores: 'TODOS', 'NENHUM', 'número'
.head 5 -  String: _sCamposIgnorados[*]
.head 4 +  Functions
.head 5 +  Function: fCriaConexaoApp
.head 6 -  Description: Cria uma conexão para todo o app (consultas instantâneas), updates, inserts e deletes
lms 18/03/96
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bConnectApp = fMPSConnect(hSqlApp)
.head 7 +  If not bConnectApp
.head 8 -  Call fMPSDisconnect(hSqlApp)
.head 8 -  Return FALSE
.head 7 +  Else
.head 8 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description: Desabilita o objeto portador do foco.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bEstadoLabel
.head 8 -  Call SalDisableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 5 +  Function: Habilita
.head 6 -  Description: Habilita o objeto portador do foco.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bEstadoLabel
.head 8 -  Call SalEnableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalEnableWindow( hWndItem )
.head 5 +  Function: MsgErro
.head 6 -  Description: Procedimento padrão
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: strMsgErro
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( strMsgErro, 'Atenção!', MB_Ok |MB_IconExclamation )
.head 5 +  Function: fIgnoraInvalido
.head 6 -  Description: Testa se o fato objeto cujo handle é passado como parametro
ser deve ser ignorado pelo objeto. Esta funcao é chamada pelo
próprio objeto em resposta ao evento enviado pelo objeto cujo
SAM_Validate está sendo processado no momento. 
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Window Handle: hInvalido
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNomeCampoInvalido
.head 7 -  String: strCamposIgnorados[*]
.head 6 +  Actions
.head 7 +  If _sNroCamposIgnorados = 'TODOS'
.head 8 -  Return TRUE
.head 7 +  Else If _sNroCamposIgnorados = 'NENHUM'
.head 8 -  Return FALSE
.head 7 -  Call SalGetItemName( hInvalido, strNomeCampoInvalido)
.head 7 +  If StringEstaEmArray( strNomeCampoInvalido, _sCamposIgnorados)
.head 8 -  Return TRUE
.head 7 +  Else
.head 8 -  Return FALSE
.head 5 +  Function: fMeuNome
.head 6 -  Description: Retorna o nome do objeto que a chama
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strMeuNome
.head 6 +  Actions
.head 7 -  Call SalGetItemName( hWndItem, strMeuNome )
.head 7 -  Return strMeuNome
.head 5 +  Function: fTelaErroPadrao
.head 6 -  Description: Procedimento padrão para mostrar um erro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: strMsgErro
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalMessageBeep( 0 )
.head 7 -  Call SalMessageBox( strMsgErro, 'Atenção!', MB_Ok |MB_IconExclamation )
.head 5 +  Function: fResolveVar
.head 6 -  Description: Resolve o valor de uma variavel (quanto a referência, completa ou não) - Função Late Bound
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sRef
.head 7 -  Receive String: sValor
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 -  Actions
.head 4 +  Message Actions
.head 5 +  On SAM_SetFocus
.head 6 -  Call SalMapEnterToTab(TRUE)
.head 5 +  On MSG_Desabilita1
.head 6 +  If _bEstadoLabel
.head 7 -  Call SalDisableWindowAndLabel( hWndItem )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  Call SalSendMsg( hWndItem, UDM_RefreshFetchNext, 0, 0 )
.head 5 +  On MSG_Habilita1
.head 6 +  If _bEstadoLabel
.head 7 -  Call SalEnableWindowAndLabel( hWndItem )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( hWndItem )
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Set nEstadoForm = wParam
.head 6 -  Call ..Habilita()
.head 5 +  On UDM_RefreshFetchNext
.head 6 -  Return TRUE
.head 5 +  On WMSG_MOUSEMOVE
.head 6 -  ! Mostra a mensagem de descrição do objeto em que o mouse está sobreposto.
.head 6 -  Call SalStatusSetText( hWndForm, _sTextoStatusBar )
.head 5 +  On SAM_Help
.head 6 -  Call ShellExecuteA( hWndForm, "open", 'http://helponline',  STRING_Null, STRING_Null, 0x01000000 )
.head 3 +  General Window Class: cQCK1Container
.head 4 -  Description: Classe que implementa funcionalidades comuns a objetos como child tables e form windows.
.head 4 +  Derived From
.head 5 -  Class: cQCK1Geral
.head 4 +  Class Variables
.head 5 -  ! Informações sobre permissões de usuário
.head 5 -  String: strItensApl[*]
.head 5 -  Number: nPermissoesApl[*]
.head 5 -  Boolean: bCarregou
.head 4 +  Instance Variables
.head 5 -  ! Vars de conexao
.head 5 -  Sql Handle: hSql
.head 5 -  Boolean: bConnect
.head 5 -  Sql Handle: hSqlAux
.head 5 -  Boolean: bConnectAux
.head 5 -  ! Vars. verificação de nulos de um container
.head 5 -  Window Handle: hCamposNulos[*]
.head 5 -  Number: nNroCamposNulos
.head 5 -  Window Handle: hFoco
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 +  String: _sCriacaoConexao
.head 6 -  ! Valores possíveis: 'NAO', "Default', 'BDEspecifico'
.head 5 +  String: _sNomeBD
.head 6 -  ! Somente necessário se BDEspecífico
.head 5 +  String: _sIdUsuario
.head 6 -  ! Somente para logar com usuário específico
.head 5 +  String: _sPwdUsuario
.head 6 -  ! Somente para logar com usuário específico
.head 5 -  Boolean: _bCriacaoConexaoAuxiliar
.head 4 +  Functions
.head 5 +  Function: fCriaConexoes
.head 6 -  Description: Cria ou nao conexoes a partir das propriedades
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! Vars temporarias
.head 7 -  String: strTmpDatabase
.head 7 -  String: strTmpIdUsuario
.head 7 -  String: strTmpPassword
.head 6 +  Actions
.head 7 +  If _sCriacaoConexao != 'FALSE'
.head 8 +  If _sCriacaoConexao =  'BDEspecifico'
.head 9 -  Set strTmpDatabase = SqlDatabase
.head 9 -  Set SqlDatabase = _sNomeBD
.head 8 +  If _sIdUsuario !=''
.head 9 -  Set strTmpIdUsuario = SqlUser
.head 9 -  Set strTmpPassword = SqlPassword
.head 9 -  Set SqlUser = _sIdUsuario
.head 9 -  Set SqlPassword = _sPwdUsuario
.head 8 -  ! Incializa as conexoes. Coloca o retorno dessas funcoes nas variaveis de instancia do container.
.head 8 -  Set bConnect = fMPSConnect(hSql)
.head 8 +  If bConnect
.head 9 +  If _bCriacaoConexaoAuxiliar
.head 10 -  Set bConnectAux = fMPSConnect(hSqlAux)
.head 10 +  If not bConnectAux 
.head 11 -  Call fMPSDisconnect(hSql)
.head 11 -  Set bConnect = FALSE
.head 8 -  ! Restaura o valor das variaveis globais
.head 8 +  If _sCriacaoConexao = 'BDEspecifico'
.head 9 -  Set SqlDatabase = strTmpDatabase
.head 8 +  If _sIdUsuario !=''
.head 9 -  Set SqlUser = strTmpIdUsuario
.head 9 -  Set SqlPassword =strTmpPassword
.head 5 +  Function: fFechaConexoes
.head 6 -  Description: Fecha as conexoes do container
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If bConnect
.head 8 -  Call fMPSDisconnect( hSql )
.head 7 +  If bConnectAux
.head 8 -  Call fMPSDisconnect( hSqlAux )
.head 5 +  Function: Permissao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return nPermissao
.head 5 +  Function: fProcuraProximoHabilitado
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hCurrentChild
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hFirstChild
.head 7 -  Window Handle: hChild
.head 7 -  Boolean: bAchou
.head 6 +  Actions
.head 7 -  Set hChild = SalGetNextChild(hCurrentChild,TYPE_Any)
.head 7 -  Set bAchou = FALSE
.head 7 +  While hChild != hWndNULL and not bAchou
.head 8 +  If SalIsWindowEnabled( hChild ) and SalIsWindowVisible( hChild )
.head 9 -  Call SalSetFocus(hChild)
.head 9 -  Set bAchou = TRUE
.head 8 +  Else
.head 9 -  Set hChild = SalGetNextChild(hChild,TYPE_Any)
.head 7 +  If not bAchou
.head 8 -  Set hChild = SalGetFirstChild(hWndForm,TYPE_Any)
.head 8 +  While hChild != hWndNULL and not bAchou
.head 9 +  If SalIsWindowEnabled( hChild ) and SalIsWindowVisible( hChild )
.head 10 -  Call SalSetFocus(hChild)
.head 10 -  Set bAchou = TRUE
.head 9 +  Else
.head 10 -  Set hChild = SalGetNextChild(hChild,TYPE_Any)
.head 7 -  Return bAchou
.head 5 +  Function: _ProcuraPrimeiroHabilitado
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hChild
.head 7 -  Boolean: bAchou
.head 6 +  Actions
.head 7 -  Set hChild =  SalGetFirstChild( hWndForm, TYPE_Any )
.head 7 -  Set bAchou = FALSE
.head 7 +  While hChild != hWndNULL and not bAchou
.head 8 +  If SalIsWindowEnabled( hChild ) and SalIsWindowVisible( hChild )
.head 9 -  Call SalSetFocus(hChild)
.head 9 -  Set bAchou = TRUE
.head 8 +  Else
.head 9 -  Set hChild = SalGetNextChild(hChild,TYPE_Any)
.head 5 +  Function: fResolveVar
.head 6 -  Description: Resolve o valor de uma variavel (quanto a referência, completa ou não)
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sRef
.head 7 -  Receive String: sValor
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nMax
.head 7 -  String: sMDI
.head 7 -  String: sForm
.head 7 -  Window Handle: hWndChild
.head 7 -  String: sNomes[*]
.head 6 +  Actions
.head 7 -  Call SalStrTokenize( sRef, '.', '.', sNomes )
.head 7 -  Call SalArrayGetUpperBound( sNomes, 1, nMax )
.head 7 -  Call SalGetItemName(hWndMDI,sMDI)
.head 7 -  Call SalGetItemName(hWndForm,sForm)
.head 7 +  Select Case (nMax)
.head 8 +  Case 0
.head 9 -  ! Foi fornecido apenas um unico nome.
  Este deve ser um campo da form.
.head 9 -  Set hWndChild = SWinFindWindow( hWndForm, sNomes[0] )
.head 9 +  If hWndChild != hWndNULL
.head 10 -  Set sValor = hWndChild.cQCK1Visualisador..ValorBind()
.head 10 -  Return TRUE
.head 9 +  Else
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case 1
.head 9 -  ! Foi fornecido 'nome1.nome2'. 
  Isto pode ser um campo da propria form, uma coluna de uma child table da
  form, ou um campo de outra form.
.head 9 +  If sNomes[0] = sForm
.head 10 -  ! Deve ser um campo da form (data field ou combo, por ex.)
.head 10 -  Set hWndChild = SWinFindWindow( hWndForm, sNomes[1] )
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Set sValor = hWndChild.cQCK1Visualisador..ValorBind()
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else If (hWndNULL != SWinFindWindow( hWndForm, sNomes[0])  )
.head 10 -  ! Deve ser uma coluna de alguma child table
.head 10 -  Set hWndChild = SWinFindWindow( hWndForm, sNomes[0])
.head 10 -  Return hWndChild.cQCK1ChildTable..fResolveVar(sRef,sValor)
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1MDI..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 8 +  Case 2
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3'
.head 9 +  If sNomes[0] = sMDI AND sNomes[1] = sForm
.head 10 -  ! Deve ser um campo da form
.head 10 -  Set hWndChild = SWinFindWindow(hWndItem, sNomes[2])
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Set sValor = hWndChild.cQCK1Visualisador..ValorBind()
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else If sNomes[0] = sForm
.head 10 -  ! Deve ser uma coluna de alguma child table
.head 10 -  Set hWndChild = SWinFindWindow( hWndForm, sNomes[1])
.head 10 +  If hWndChild = hWndNULL
.head 11 -  Return FALSE
.head 10 -  Return hWndChild.cQCK1ChildTable..fResolveVar(sNomes[2],sValor)
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1MDI..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 8 +  Case 3
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3.nome4'
.head 9 +  If sNomes[0] = sMDI AND sNomes[1] = sForm
.head 10 -  ! Deve ser uma coluna de alguma child table da form
.head 10 -  Set hWndChild = SWinFindWindow(hWndItem, sNomes[3])
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Return hWndChild.cQCK1ChildTable..fResolveVar(sNomes[4],sValor)
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1MDI..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 9 -  Break
.head 8 +  Default
.head 9 -  Return FALSE
.head 5 +  Function: SubstituiNulos
.head 6 -  Description: Recebe um array contendo uma consulta e subsitui os 
nomes de todos os campos nulos pela palavra 'null', 
devolvendo o resultado no segundo parametro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: strQuery
.head 7 -  Receive String: strNewQuery
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nPos
.head 7 -  Number: nTamStrAux
.head 7 -  String: strAux
.head 7 -  String: strVarStrIn
.head 7 -  String: strResto
.head 7 -  String: strValorVarBind
.head 6 +  Actions
.head 7 -  Set strAux = strQuery
.head 7 -  Set strNewQuery = ''
.head 7 +  While strAux != '' 
.head 8 -  Set nPos = 0
.head 8 -  Set strResto = ''
.head 8 -  Set strVarStrIn = ''
.head 8 -  Set nTamStrAux = SalStrLength(strAux)
.head 8 +  While nPos  < nTamStrAux and strVarStrIn =''
.head 9 +  If SalStrMidX(strAux,nPos,1) = ':'
.head 10 -  Call ExtraiVariavel(SalStrMidX ( strAux,nPos + 1, nTamStrAux - nPos + 1),strVarStrIn,strResto)
.head 9 +  Else
.head 10 -  Set nPos = nPos + 1
.head 8 +  If strVarStrIn != ''
.head 9 +  If not ..fResolveVar(strVarStrIn,strValorVarBind)
.head 10 -  Call MsgErro('Variável inválida: ' || strValorVarBind)
.head 10 -  Return FALSE
.head 9 +  If strValorVarBind = 'null'
.head 10 -  Set strNewQuery = 	strNewQuery || ' ' ||
		SalStrLeftX(strAux,nPos) ||
		' null ' 
.head 9 +  Else
.head 10 -  Set strNewQuery = 	strNewQuery || ' ' ||
		SalStrLeftX(strAux,nPos) ||
		 ' :' || strVarStrIn
.head 8 +  Else
.head 9 -  Set strNewQuery = 	strNewQuery || ' ' ||
		SalStrLeftX(strAux,nPos) 
.head 8 -  Set strAux = strResto
.head 7 -  Set strNewQuery = SalStrTrimX(strNewQuery)
.head 5 +  Function: fCarregaPermissoes
.head 6 -  Description: Busca as permissoes do usuário para o sistema especificado retornando TRUE se bem sucedido
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nIndice
.head 7 -  String: strTmpSqlDatabase
.head 7 -  String: strItem
.head 7 -  Number: nPermissao
.head 7 -  Number: nFetch
.head 6 +  Actions
.head 7 -  ! Somente le as permissoes se ja nao foram carregadas e nao forem ignoradas
.head 7 +  If not bCarregou
.head 8 +  If not _bIgnoraPermissoes
.head 9 -  Call SalWaitCursor( TRUE )
.head 9 -  ! Estabelece a conexão
.head 9 +  If fMPSConnect( hSql )
.head 10 -  ! Inicializa o indice auxiliar
.head 10 -  Set nIndice = 0
.head 10 -  ! Manda executar a consulta
.head 10 +  If fMPSPrepareProc( hSql, 'sp_@Autorizacoes_ItemNom_Valor :SqlUser, :_nCodigoSistema', ':strItem, :nPermissao')
.head 11 +  If SqlExecute( hSql )
.head 12 -  ! Busca os nomes dos itens e permissoes 
.head 12 -  Call SqlFetchNext(hSql,nFetch)
.head 12 +  While nFetch != FETCH_EOF
.head 13 -  Set strItensApl[nIndice] = strItem
.head 13 -  Set nPermissoesApl[nIndice] = nPermissao
.head 13 -  Set nIndice = nIndice + 1
.head 13 -  Call SqlFetchNext(hSql,nFetch)
.head 12 -  Set bCarregou = TRUE
.head 10 -  Call fMPSDisconnect(hSql)
.head 9 -  Call SalWaitCursor( FALSE )
.head 8 +  Else
.head 9 -  Set bCarregou = TRUE
.head 7 -  Return bCarregou
.head 5 +  Function: fObtemPermissao
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Number:
.head 6 +  Parameters
.head 7 -  String: strItem
.head 6 +  Static Variables
.head 7 -  String: sLastItem
.head 7 -  Number: nLastPerm
.head 6 +  Local variables
.head 7 -  Number: nIndice
.head 7 -  Boolean: bAchou
.head 7 -  Number: nUpperBound
.head 6 +  Actions
.head 7 +  If _bIgnoraPermissoes
.head 8 -  Return 4294967295
.head 7 +  Else If strItem = sLastItem
.head 8 -  Return nLastPerm
.head 7 +  Else
.head 8 -  Set nIndice = 0
.head 8 -  Call SalArrayGetUpperBound( strItensApl, 1, nUpperBound )
.head 8 +  While nIndice <= nUpperBound
.head 9 +  If strItensApl[nIndice] = strItem
.head 10 -  Set sLastItem = strItem
.head 10 -  Set nLastPerm = nPermissoesApl[nIndice]
.head 10 -  Return nLastPerm
.head 9 -  Set nIndice = nIndice + 1
.head 8 -  Return 0
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  ! Cria as conexões do container
.head 6 -  Call fCriaConexoes(  )
.head 5 +  On SAM_Destroy
.head 6 +  If sGlobalControleMaquina  = 'S'
.head 7 -  ! Set sNome = fMeuNome()
.head 7 -  Call fRegistraMaquina(hSql,'','Logout', _nCodigoSistema)
.head 6 -  Call fFechaConexoes(  )
.head 5 +  On MSG_RespostaNulo
.head 6 -  ! Mensagem enviada pelos campos que estão nulos, para comunicar que
  estão nulos. 
  É feita a inclusão, no array de handles de objetos, do parametro wParam
.head 6 -  Set hCamposNulos[nNroCamposNulos] = SalNumberToWindowHandle(wParam)
.head 6 -  Set nNroCamposNulos = nNroCamposNulos +1
.head 5 +  On MSG_SolicitacaoTesteNulo
.head 6 -  ! Mensagem enviada por um botao. Verifica se há um campo nulo na form. 
.head 6 -  ! Inicializa o array de campos nulos
.head 6 -  Call SalArraySetUpperBound( hCamposNulos, 1, -1 )
.head 6 -  Set nNroCamposNulos = 0
.head 6 -  ! Manda para os demais filhos da form o handle deste botao
para resposta futura
.head 6 -  Call SalSendMsgToChildren( hWndForm, MSG_TestaNulo,0, 0 )
.head 6 +  If nNroCamposNulos > 0 
.head 7 -  Call SalSendMsg( hCamposNulos[0], MSG_RecebeFocoNulo, 0, 0 )
.head 7 -  Return FALSE
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On MSG_TestaNulo
.head 6 -  ! Mensagem enviada por um botao atraves da form. 
  Verifica se há um campo nulo na form. 
.head 6 -  ! Inicializa o array de campos nulos
.head 6 -  Call SalArraySetUpperBound( hCamposNulos, 1, -1 )
.head 6 -  Set nNroCamposNulos = 0
.head 6 -  ! Manda para os demais filhos da form/child table o handle deste botao
  para resposta futura
.head 6 -  Call SalSendMsgToChildren( hWndForm, MSG_TestaNulo,0, 0 )
.head 6 +  If nNroCamposNulos > 0 
.head 7 -  Call SalSendMsg(SalParentWindow( hWndForm ),MSG_RespostaNulo , 
	SalWindowHandleToNumber( hWndItem ), 0 )
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call SalSendMsg( hCamposNulos[0], MSG_RecebeFocoNulo, 0, 0 )
.head 5 +  On MSG_ObtemSqlHandleAux
.head 6 -  Return SalWindowHandleToNumber(hSqlAux)
.head 5 +  ! On MSG_RecebeValor
.head 6 -  Call SalSendMsg( hFoco, MSG_RecebeValor, wParam, lParam )
.head 5 +  On MSG_SetaFocoProximoHabilitado
.head 6 -  Call fProcuraProximoHabilitado(SalNumberToWindowHandle(wParam))
.head 3 +  MDI Window Class: cQCK1MDI
.head 4 -  Title:
.head 4 -  Display Settings
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? Class Default
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  6.175"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.073"
.head 6 -  Height Editable? Class Default
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Class Variables
.head 5 -  String: sTitulo
.head 5 -  String: sNomeUser
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  Boolean: bFormEstaAtiva
.head 5 -  Boolean: bCancela
.head 4 +  Functions
.head 5 +  Function: FormEstaAtiva
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sNomeForm
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bFormEstaAtiva = FALSE
.head 7 -  Call SalSendMsgToChildren(hWndMDI,MSG_TestaExistenciaForm, SalWindowHandleToNumber(hWndMDI), SalHStringToNumber(sNomeForm))
.head 7 -  Return bFormEstaAtiva
.head 5 +  Function: MenuHabilitado
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sNomeMenu
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return ( NOT FormEstaAtiva(sNomeMenu) ) and fObtemPermissao(sNomeMenu)
.head 5 +  Function: fResolveVar
.head 6 -  Description: Resolve o valor de uma variavel (quanto a referência, completa ou não)
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sRef
.head 7 -  Receive String: sValor
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nMax
.head 7 -  String: sMDI
.head 7 -  Window Handle: hWndChild
.head 7 -  String: sNomes[*]
.head 6 +  Actions
.head 7 -  Call SalStrTokenize( sRef, '.', '.', sNomes )
.head 7 -  Call SalArrayGetUpperBound( sNomes, 1, nMax )
.head 7 -  Call SalGetItemName(hWndMDI,sMDI)
.head 7 +  Select Case (nMax)
.head 8 +  Case 0
.head 9 -  ! Foi fornecido apenas um unico nome.
  Este deve ser um campo da form.
.head 9 -  Return FALSE
.head 9 -  Break
.head 8 +  Case 1
.head 9 -  ! Foi fornecido 'nome1.nome2'.
  Isto pode ser um campo de alguma form da MDI.
.head 9 +  If (hWndNULL != SWinFindWindow( hWndMDI, sNomes[0] ) )
.head 10 -  ! Deve ser um campo e alguma form da MDI
.head 10 -  Set hWndChild = SWinFindWindow( hWndMDI, sNomes[0] )
.head 10 -  Return hWndChild.cQCK1Container..fResolveVar(sRef,sValor)
.head 9 +  Else
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case 2
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3'.
  Isto pode ser alguma coluna de alguma child table de alguma form da MDI,
  ou algum campo de alguma form da MDI
.head 9 +  If (hWndNULL != SWinFindWindow( hWndMDI, sNomes[0] ) )
.head 10 -  ! Deve ser um campo de alguma form da MDI
.head 10 -  Set hWndChild = SWinFindWindow( hWndMDI, sNomes[0] )
.head 10 -  Return hWndChild.cQCK1Container..fResolveVar(sRef,sValor)
.head 9 +  Else If sNomes[0] = sMDI and
 (hWndNULL != SWinFindWindow( hWndMDI, sNomes[1] ) )
.head 10 -  Set hWndChild = SWinFindWindow( hWndMDI, sNomes[1] )
.head 10 -  Return hWndChild.cQCK1Container..fResolveVar(sRef,sValor)
.head 9 +  Else
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case 3
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3.nome4'
   Deve ser alguma coluna de alguma child table de alguma form da MDI.
.head 9 +  If (hWndNULL != SWinFindWindow( hWndMDI, sNomes[1] ) ) and
  sNomes[0] = sMDI
.head 10 -  Set hWndChild = SWinFindWindow( hWndMDI, sNomes[0] )
.head 10 -  Return hWndForm.cQCK1Container..fResolveVar(sRef,sValor)
.head 9 +  Else
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Default
.head 9 -  Return FALSE
.head 5 +  Function: fVerificaVersao
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sDataProducao
.head 7 -  Number: nAux
.head 7 -  String: sProximaVersao
.head 7 -  Number: nTempoAvisoVersao
.head 6 +  Actions
.head 7 +  If NOT fMPSPrepareProc( hSqlApp, 'exec MPS..VersaoSistemaS 
@Sistema = :_nCodigoSistema',
':sDataProducao,
:sProximaVersao,
:nTempoAvisoVersao')
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSqlApp )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlFetchNext( hSqlApp, nAux )
.head 8 -  Return FALSE
.head 7 +  If sDataProducao != _sDataVersao
.head 8 -  Call SalMessageBox( 'Esta versão do dia ' || _sDataVersao || ' esta desatualizada', 'Advertencia', MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If SalStrToDate( sProximaVersao ) - SalDateCurrent() <= nTempoAvisoVersao AND SalStrToDate( sProximaVersao ) != DATETIME_Null
.head 8 -  Call SalModalDialog( dlgVersao, hWndForm, sProximaVersao, nTempoAvisoVersao )
.head 7 -  Return TRUE
.head 7 -  Return TRUE
.head 5 +  Function: fVerificaTaxaSelic
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nSetor
.head 7 -  Number: nAux
.head 7 -  String: sAlerta
.head 6 +  Actions
.head 7 +  If NOT fMPSPrepareProc( hSqlApp, 'exec dbarrecadacao..TaxaSelicAlerta', ':sAlerta')
.head 8 -  Return FALSE
.head 7 +  If NOT SqlExecute( hSqlApp )
.head 8 -  Return FALSE
.head 7 +  If NOT SqlFetchNext( hSqlApp, nAux )
.head 8 -  Return FALSE
.head 7 +  If sAlerta = 'S'
.head 8 -  Call SalModalDialog( dlgAlertaSEFAZ, hWndForm )
.head 7 -  Return TRUE
.head 5 +  Function: fNomeUser
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sNomeUsuario
.head 7 -  Number: nErro
.head 7 -  Number: nCont
.head 6 +  Actions
.head 7 +  If fMPSConnect( hSql )
.head 8 +  If fMPSPrepareProc( hSql, 'Exec dbvcen..UsuarioS_nome @Cod = :SqlUser ' , ':sNomeUsuario' )
.head 9 +  If SqlExecute( hSql )
.head 10 -  Call SqlFetchNext( hSql, lParam )
.head 10 +  If lParam = FETCH_Ok
.head 11 -  Set sNomeUser = sNomeUsuario
.head 11 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  ! Esconde-se, até que o login seja bem sucedido.
.head 6 -  Call SalHideWindow( hWndMDI )
.head 6 -  Set SqlDatabase = _sDatabase
.head 6 -  ! Efetua conexão, mostrando ou não a tela de login
.head 6 +  If _bNaoMostraLogon
.head 7 -  Set SqlUser = _sUsuarioTeste
.head 7 -  Set SqlPassword = _sSenhaTeste
.head 6 +  Else
.head 7 -  ! Obtém o último login
.head 7 -  Set SqlUser = fWINiniLe ('login')
.head 7 +  If NOT SalModalDialog( dlgLogin, hWndMDI )
.head 8 -  ! Indica que a tela de logon foi cancelada
.head 8 -  Set bCancela = TRUE
.head 6 +  If NOT bCancela
.head 7 -  ! Grava o último login
.head 7 -  Call fWINiniEscreve ('login', SqlUser)
.head 7 -  ! Busca as permissões do usuário
.head 7 +  If NOT fCarregaPermissoes()
.head 8 -  Call SalQuit()
.head 7 -  ! Cria sql handle geral (consultas instantâneas, updates, deletes, inserts)
.head 7 +  If NOT fCriaConexaoApp()
.head 8 -  Call SalQuit(  )
.head 7 -  ! Mostra-se após login bem sucedido
.head 7 -  Call SalShowWindow( hWndMDI )
.head 5 +  On SAM_CreateComplete
.head 6 +  If bCancela
.head 7 -  Call SalQuit()
.head 6 -  Call fNomeUser()
.head 6 -  Set sTitulo = _sLoginSistema || ' - ' || vgsAmbiente || ' -  Usuário: ' || SqlUser || ' - ' || sNomeUser
.head 6 -  Call SalSetWindowText( hWndMDI, sTitulo )
.head 6 -  Return NOT bCancela
.head 5 +  On MSG_ConfirmaExistenciaForm
.head 6 -  Set bFormEstaAtiva = TRUE
.head 5 +  On MSG_RedesenhaMenu
.head 6 -  Call SalDrawMenuBar( hWndMDI )
.head 6 -  Call SalSendMsgToChildren( hWndMDI, MSG_RedesenhaMenu, wParam, lParam )
.head 5 +  On MSG_MostraInfo
.head 6 -  Call SalModalDialog( dlgInfo, hWndMDI, _sLoginSistema, _sLoginSistema2, _sLoginCliente, _sLoginCliente2, _sAno)
.head 5 +  On MSG_TrocaSenha
.head 6 -  Call SalModalDialog( dlgTrocaSenha, hWndForm, _sDatabase, SqlUser)
.head 3 +  Form Window Class: cQCK1Form
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? No
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  6.288"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.063"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 2
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Default
.head 6 -  Location? Class Default
.head 6 -  Visible? No
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 -  ! adi - 15/12/95 - (5) Colocação do objeto seguinte para implementação do semáforo.
.head 5 +  Picture: picSemaforo
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 1
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.238"
.head 7 -  Top: 2.073"
.head 7 -  Width:  0.35"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.25"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  File Name: Sinalvrd.Bmp
.head 6 -  Storage: External
.head 6 -  Picture Transparent Color: None
.head 6 -  Fit: Size to Fit
.head 6 -  Scaling
.head 7 -  Width:  100
.head 7 -  Height:  100
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: System Window Color
.head 6 +  Message Actions
.head 7 +  On WMSG_MOUSEMOVE
.head 8 -  Call SalStatusSetText( hWndForm, 'Sinal Verde: dados atualizados. Sinal Vermelho: dados alterados.' )
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nRowCount
.head 5 -  Number: nRowPos
.head 5 -  Boolean: bTeste
.head 5 +  Number: nEstadoSemaforo
.head 6 -  ! Variável de tratamento do semáforo da form
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 +  Number: _nEstadoInicialForm
.head 6 -  ! Valores: 'EF_Vazio', 'EF_PesquisaHabilitada', 'EF_RegistroNovo', 'EF_RegistroExistente'
.head 5 -  Long String: _sComandoPesquisa
.head 5 -  Long String: _sListaINTOPesquisa
.head 5 -  Long String: _sComandoInclusao
.head 5 -  Long String: _sListaINTOInclusao
.head 5 -  Boolean: _bLimpaTelaAposInclusao
.head 5 -  Long String: _sComandoAtualizacao
.head 5 -  Long String: _sListaINTOAtualizacao
.head 5 -  Boolean: _bLimpaTelaAposAtualizacao
.head 5 -  Long String: _sComandoRemocao
.head 5 -  Long String: _sListaINTORemocao
.head 5 -  Boolean: _bLimpaTelaAposRemocao
.head 4 +  Functions
.head 5 +  Function: AtualizaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nEstado
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set nEstadoForm = nEstado
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_MudaEstadoForm, nEstado, 0 )
.head 7 +  If nEstadoForm & ( EF_Vazio | EF_RegistroNovo | EF_RegistroExistente )
.head 8 -  Call .._ProcuraPrimeiroHabilitado()
.head 7 -  Return TRUE
.head 5 +  Function: InicializaEstado
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _nEstadoInicialForm = 0
.head 8 -  Call AtualizaEstadoForm(EF_Vazio)
.head 7 +  Else
.head 8 +  If nEstadoForm = EF_PesquisaHabilitada
.head 9 -  Call .._ProcuraPrimeiroHabilitado()
.head 8 -  Call AtualizaEstadoForm(_nEstadoInicialForm)
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois foi inicializado o estado da form.
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 5 -  ! Funções que correspondem diretamente às funções dos botões.
.head 5 +  Function: _Anterior
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos >= 1
.head 8 +  If _sCriacaoConexao != 'FALSE'
.head 9 -  Call SqlFetchPrevious (hSql, nRet)
.head 8 +  Else
.head 9 -  Call SqlFetchPrevious (hSqlApp, nRet)
.head 8 -  Call SalSendMsgToChildren( hWndForm, MSG_FetchRefreshDerivados, 0, 0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos = nRowPos - 1
.head 9 +  If nRowPos = 1
.head 10 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaAnterior,FALSE,0)
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Arquiva
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  Select Case nEstadoForm
.head 8 +  Case EF_RegistroNovo
.head 9 +  If not  _Inclui(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  If not  _Atualiza(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Default
.head 9 -  Break
.head 7 -  Return TRUE
.head 5 +  Function: _Limpa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado inicial
.head 7 -  Call InicializaEstado()
.head 5 +  Function: _Novo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado EF_RegistroNovo
.head 7 -  Call InicializaEstado()
.head 7 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 5 +  Function: _Pesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 -  ! Só realiza a pesquisa se não há campo obrigatório para pesquisa que
  esteja nulo.
.head 7 +  If not _CondicoesParaPesquisaOk()
.head 8 -  ! adi - 02/02/96 (13) Inclusão da mensagem seguinte para informação de que está faltando informar algum campo para a pesquisa
.head 8 -  Call SalMessageBox( 'Não foram informados campos o suficiente para realizar a pesquisa!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  !
.head 7 -  ! Executa a consulta
.head 7 +  If not SalSendMsg( hWndForm,UDM_Pesquisa, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  ! car 07/01/97 - Testa handle hSqlApp se a conexao for do tipo Geral
.head 7 +  If _sCriacaoConexao != 'FALSE'
.head 8 -  ! Call SqlFetchNext( hSql, lParam )
.head 8 -  ! Call SqlFetchPrevious( hSql, lParam )
.head 8 +  If not SqlGetResultSetCount( hSql, nRowCount )
.head 9 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 7 +  Else
.head 8 +  If not SqlGetResultSetCount( hSqlApp, nRowCount )
.head 9 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 +  If nRowCount = 0
.head 8 +  If not _CondicoesParaNovoRegistroOk()
.head 9 -  Call MsgErro('Registro não encontrado!')
.head 9 -  Return FALSE
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 7 +  Else If nRowCount >0
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 8 +  If nRowCount > 1
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 8 -  ! Carrega o primeiro registro
.head 8 +  If _sCriacaoConexao != 'FALSE'
.head 9 -  Call SqlFetchNext (hSql, nRet)
.head 8 +  Else
.head 9 -  Call SqlFetchNext (hSqlApp, nRet)
.head 8 -  Set nRowPos = 1
.head 8 -  ! Executa as ações após a realização da consulta
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Pesquisa_New
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! Number: nRet
.head 6 +  Actions
.head 7 +  If not _CondicoesParaPesquisaOk()
.head 8 -  Call SalMessageBox( 'Não foram informados campos o suficiente para realizar a pesquisa!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg( hWndForm,UDM_Pesquisa, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, lParam )
.head 7 +  If lParam = FETCH_EOF
.head 8 +  If not _CondicoesParaNovoRegistroOk()
.head 9 -  Call MsgErro('Registro não encontrado!')
.head 9 -  Return FALSE
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 7 +  Else If lParam = FETCH_Ok
.head 8 -  Set nRowPos = 1
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 8 -  Call SqlGetResultSetCount( hSql, nRowCount )
.head 8 +  If nRowCount > 1
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Proximo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos < nRowCount
.head 8 +  If _sCriacaoConexao != 'FALSE'
.head 9 -  Call SqlFetchNext (hSql, nRet)
.head 8 +  Else
.head 9 -  Call SqlFetchNext (hSqlApp, nRet)
.head 8 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos = nRowPos + 1
.head 9 +  If nRowPos = nRowCount
.head 10 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,FALSE,0)
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaAnterior,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Remove
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesRemocao,0,0)
.head 8 -  Return FALSE
.head 7 -  ! Executa o arquivamento
.head 7 +  If not SalSendMsg( hWndForm,UDM_Remocao, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposRemocao,0,0)
.head 8 -  Return FALSE
.head 7 +  If _bLimpaTelaAposRemocao
.head 8 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 -  ! Funções chamadas por '_Arquiva'
.head 5 +  Function: _Atualiza
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! adi - 15/12/95 - (5) Colocação do if a seguir e todos os comandos já existentes dentro dele
.head 7 +  If nEstadoSemaforo = S_Vermelho
.head 8 -  ! Testa as pré-condições
.head 8 +  If not SalSendMsg(hWndForm,UDM_AntesAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! Executa o arquivamento
.head 8 +  If not SalSendMsg( hWndForm,UDM_Atualizacao, 0, 0 )
.head 9 -  Return FALSE
.head 8 -  ! Atualiza o estado da form
.head 8 +  If not SalSendMsg(hWndForm,UDM_AposAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a atualização foi realizada com sucesso
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If _bLimpaTelaAposAtualizacao
.head 9 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 +  Function: _Inclui
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nEstadoSemaforo = S_Vermelho
.head 8 -  ! Testa as pré-condições
.head 8 +  If not SalSendMsg(hWndForm,UDM_AntesInclusao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! Executa o arquivamento
.head 8 +  If not SalSendMsg( hWndForm,UDM_Inclusao, 0, 0 )
.head 9 -  Return FALSE
.head 8 -  ! Atualiza o estado da form
.head 8 +  If not SalSendMsg(hWndForm,UDM_AposInclusao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a inclusão foi realizada com sucesso
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If _bLimpaTelaAposInclusao
.head 9 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 7 -  Return TRUE
.head 5 -  ! Funções que realizam de fato as operações
.head 5 +  Function: _ExecutaAtualizacao
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 7 -  Boolean: bRetorno
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de atualizacao se nao foi fornecido um
.head 7 -  Set bRetorno = FALSE
.head 7 +  If SalStrTrimX(_sComandoAtualizacao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para atualizacao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoAtualizacao, _sListaINTOAtualizacao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  Set bRetorno = TRUE
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOAtualizacao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Set bRetorno =  FALSE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bRetorno
.head 5 +  Function: _ExecutaInclusao
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 7 -  Boolean: bRetorno
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de inclusao se nao foi fornecido um
.head 7 -  Set bRetorno = FALSE
.head 7 +  If SalStrTrimX(_sComandoInclusao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para inclusão!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoInclusao, _sListaINTOInclusao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  Set bRetorno = TRUE
.head 10 -  ! car 22/08/96 - se houver uma lista into na inclusao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOInclusao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Set bRetorno = FALSE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bRetorno
.head 5 +  Function: _ExecutaPesquisa
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Boolean: bRetorno
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de pesquisa se nao foi fornecido um
.head 7 -  Set bRetorno = FALSE
.head 7 +  If SalStrTrimX(_sComandoPesquisa) = '' or SalStrTrimX(_sListaINTOPesquisa) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para pesquisa!')
.head 7 +  Else
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If _sCriacaoConexao != 'FALSE'
.head 9 -  Call SqlSetInMessage(hSql, 100000)
.head 9 +  If fMPSPrepareProc( hSql, _sComandoPesquisa, _sListaINTOPesquisa )
.head 10 +  If SqlExecute( hSql )
.head 11 -  Set bRetorno = TRUE
.head 8 +  Else
.head 9 -  Call SqlSetInMessage(hSql, 100000)
.head 9 +  If fMPSPrepareProc( hSqlApp, _sComandoPesquisa, _sListaINTOPesquisa )
.head 10 +  If SqlExecute( hSqlApp )
.head 11 -  Set bRetorno = TRUE
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bRetorno
.head 5 +  Function: _ExecutaRemocao
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 7 -  Boolean: bRetorno
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de remocao se este não for fornecido
.head 7 -  Set bRetorno = FALSE
.head 7 +  If SalStrTrimX(_sComandoRemocao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para remocao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoRemocao, _sListaINTORemocao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  Set bRetorno = TRUE
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTORemocao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Set bRetorno = FALSE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bRetorno
.head 5 -  !
.head 5 +  Function: _CondicoesParaNovoRegistroOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( not ( nPermissao & H_INSERT ))
.head 8 -  Return FALSE
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_TestaComponenteChave,
	TCC_CriacaoNovoRegistro,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _CondicoesParaPesquisaOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_TestaComponenteChave, TCC_Pesquisa,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _HabilitaPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Se não há componente nulo da chave que seja obrigatorio para pesquisa,
  então habilita a pesquisa.
.head 7 +  If _CondicoesParaPesquisaOk()
.head 8 -  Call AtualizaEstadoForm( EF_PesquisaHabilitada )
.head 5 -  ! Inicializacao de aplicacao que contenha apenas uma form
.head 5 +  Function: fInicializaApp
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Esconde-se, até que o login seja bem sucedido.
.head 7 -  Call SalHideWindow( hWndForm )
.head 7 -  Set SqlDatabase = _sDatabase
.head 7 -  ! Efetua conexão, mostrando ou não a tela de login
.head 7 +  If _bNaoMostraLogon
.head 8 -  Set SqlUser = _sUsuarioTeste
.head 8 -  Set SqlPassword = _sSenhaTeste
.head 7 +  Else
.head 8 +  If not SalModalDialog( dlgLogin, hWndForm )
.head 9 -  Call SalQuit()
.head 7 -  ! Busca as permissões do usuário
.head 7 +  If not fCarregaPermissoes()
.head 8 -  Call SalQuit()
.head 7 -  ! Cria sql handle geral (consultas instantâneas, updates, deletes, inserts)
.head 7 +  If not fCriaConexaoApp()
.head 8 -  Call SalQuit(  )
.head 7 -  ! Mostra-se após login bem sucedido
.head 7 -  Call SalShowWindow( hWndMDI )
.head 4 +  Message Actions
.head 5 +  On SAM_Activate
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! Define a permissão do usuário, agora a carga de permissoes esta no container e seu atributos sao acessiveis diretamente aqui
.head 6 +  ! If hWndMDI != hWndNULL
.head 7 -   Set nPermissao = hWndMDI.cQCK1MDI.ObtemPermissao(fMeuNome())
.head 6 +  ! Else
.head 7 -   Set nPermissao =   16777215
.head 6 -  Set nPermissao = fObtemPermissao(fMeuNome())
.head 6 -  ! Deixa o semáforo invisível se a atualização e inclusão limpam a tela em seguida
.head 6 +  If _bLimpaTelaAposAtualizacao and _bLimpaTelaAposInclusao
.head 7 -  Call SalHideWindow( picSemaforo )
.head 5 +  On SAM_CreateComplete
.head 6 -  Call SalSendMsgToChildren(hWndForm, MSG_Limpa,0,0)
.head 6 -  ! Inicializa o estado da form
.head 6 -  Call ..InicializaEstado()
.head 5 +  On SAM_Destroy
.head 6 -  Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! adi - 15/12/95 - (5) Criacao do evento seguinte para mudança do sinal no semáforo
.head 6 -  Set nEstadoSemaforo = wParam
.head 6 +  If nEstadoSemaforo = S_Verde
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrd.bmp' )
.head 6 +  Else If nEstadoSemaforo = S_Vermelho
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrm.bmp' )
.head 6 +  Else
.head 7 -  Call SalPicClear( picSemaforo )
.head 5 +  On MSG_RespostaTesteComponenteChave
.head 6 -  Set bTeste = FALSE
.head 5 +  On MSG_TestaExistenciaForm
.head 6 +  If SalNumberToHString (lParam) = fMeuNome()
.head 7 -  Call SalSendMsg( SalNumberToWindowHandle(wParam),MSG_ConfirmaExistenciaForm, 0, 0)
.head 5 +  On MSG_Anterior
.head 6 +  If .._Anterior()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Arquiva
.head 6 +  If .._Arquiva()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Arquiva, wParam, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  Return .._Limpa()
.head 5 +  On MSG_Novo
.head 6 -  Return .._Novo()
.head 5 +  On MSG_Pesquisa
.head 6 +  If .._Pesquisa()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Proximo
.head 6 +  If .._Proximo()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Remove
.head 6 -  Return .._Remove()
.head 5 +  On MSG_NotificaMudancaChave
.head 6 -  Call .._HabilitaPesquisa()
.head 5 +  On MSG_Sai
.head 6 -  Call SalPostMsg( hWndForm, SAM_Close, 0, 0  )
.head 5 +  On UDM_AntesPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_Pesquisa
.head 6 -  Return .._ExecutaPesquisa()
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_Inclusao
.head 6 -  Return .._ExecutaInclusao()
.head 5 +  On UDM_AposInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_Atualizacao
.head 6 -  Return .._ExecutaAtualizacao()
.head 5 +  On UDM_AposAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesRemocao
.head 6 -  Return TRUE
.head 5 +  On UDM_Remocao
.head 6 -  Return .._ExecutaRemocao()
.head 5 +  On UDM_AposRemocao
.head 6 -  Return TRUE
.head 3 +  Form Window Class: cQCK1FormFTP
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? No
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  6.288"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.063"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 6
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: """"""Obs.: As variaveis de entradas DEVERÃO ESTAR COM BARRAS DUPLAS INVERTIDAS (\\).
Isso é regra do centura, se não for dessa maneira ele não conseguirá ler as informações, nem localmente 
nem no servidor; isso é valido para conectar, buscar arquivo, inserir arquivo, no caso, para tudo!"""""!
.head 4 +  Derived From
.head 5 -  Class: cQCK1Form
.head 5 -  Class: cBaseFTP
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Default
.head 6 -  Location? Class Default
.head 6 -  Visible? No
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Custom Control: ftp1
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 4
.head 6 -  Class: cQuickFTP
.head 6 -  Property Template:
.head 6 -  Class DLL Name: qwaxi21.dll
.head 6 -  Display Settings
.head 7 -  DLL Name: qwaxi21.dll
.head 7 -  MS Windows Class Name: QWAX:cQuickFTP
.head 7 -  Style:  0x00000000
.head 7 -  ExStyle:  0x00000000
.head 7 -  Title:
.head 7 -  Window Location and Size
.head 8 -  Left: 0.288"
.head 8 -  Top: 0.323"
.head 8 -  Width:  5.3"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 1.5"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? No
.head 7 -  Border? Yes
.head 7 -  Etched Border? Yes
.head 7 -  Hollow? No
.head 7 -  Vertical Scroll? No
.head 7 -  Horizontal Scroll? No
.head 7 -  Tab Stop? None
.head 7 -  Tile To Parent? No
.head 7 -  Font Name: Default
.head 7 -  Font Size: Default
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Default
.head 7 -  Background Color: System Window Color
.head 7 -  DLL Settings
.head 6 -  Message Actions
.head 5 -  ! -
.head 5 +  Picture: picSemaforo
.head 6 -  Class Child Ref Key: 1
.head 6 -  Class ChildKey: 3
.head 6 -  Class: cQCK1Form
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: Class Default
.head 7 -  Top: Class Default
.head 7 -  Width:  Class Default
.head 7 -  Width Editable? Class Default
.head 7 -  Height: Class Default
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Editable? Class Default
.head 6 -  File Name:
.head 6 -  Storage: Class Default
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Fit: Class Default
.head 6 -  Scaling
.head 7 -  Width:  Class Default
.head 7 -  Height:  Class Default
.head 6 -  Corners: Class Default
.head 6 -  Border Style: Class Default
.head 6 -  Border Thickness: Class Default
.head 6 -  Tile To Parent? Class Default
.head 6 -  Border Color: Class Default
.head 6 -  Background Color: Class Default
.head 6 -  Message Actions
.head 5 -  ! -
.head 4 +  Class Variables
.head 5 -  Boolean: bConnect
.head 5 -  String: sLocalFilePathForDeletion
.head 4 +  Instance Variables
.head 5 +  String: _isServerName
.head 6 -  ! - Ip do servidor ftp
.head 5 +  Number: _inPortNumber
.head 6 -  ! - Porta do servidor ftp, comumente é 0 ou 21
.head 5 +  String: _isUserName
.head 6 -  ! - usuário que connecta ao servidor ftp
.head 5 +  String: _isPassword
.head 6 -  ! - senha que conecta ao servidor ftp 
.head 5 +  Boolean: _ibConnectOnCreate
.head 6 -  ! - verifica se é para realizar conexão com o servidor ftp ao abrir a tela
.head 4 +  Functions
.head 5 +  Function: Connect
.head 6 -  Description: Realiza conexão com o servidor FTP
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bConnect = FALSE
.head 7 +  If ftp1.Connect(_isServerName, _inPortNumber, _isUserName, _isPassword) = 0
.head 8 -  Set bConnect = TRUE
.head 7 -  Return bConnect
.head 5 +  Function: Disconnect
.head 6 -  Description: Realiza desconexão com o servidor FTP
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bConnect = TRUE
.head 7 +  If ftp1.Disconnect() = 0
.head 8 -  Set bConnect = FALSE
.head 7 -  Return bConnect
.head 5 -  !
.head 5 +  Function: CreateFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sFolderName
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ftp1.CreateDirectory(sFolderName) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: RemoveFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sFolderName
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ftp1.CreateDirectory(sFolderName) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 -  !
.head 5 +  Function: CheckConnection
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If bConnect
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 5 +  Function: CheckExistsFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sCurrentFolder
.head 7 -  String: sNameFolder
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sReturnedFolders[*]
.head 7 -  Number: nLength
.head 7 -  Number: nLoop
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o FTP. Caso o erro persista procurar o administrador do sistema.', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 -  ! -
.head 7 -  Set nLength = 0
.head 7 -  Set nLoop = 0
.head 7 -  ! -
.head 7 +  If ftp1.EnumDirectories(sCurrentFolder, sReturnedFolders) > 0
.head 8 -  Call SalArrayGetUpperBound( sReturnedFolders, 1, nLength )
.head 8 +  While nLoop <= nLength
.head 9 +  If SalStrTrimX(sNameFolder) = SalStrTrimX(sReturnedFolders[nLoop])
.head 10 -  Return TRUE
.head 9 -  Set nLoop = nLoop + 1
.head 7 -  Return FALSE
.head 5 -  !
.head 5 +  Function: GetFile
.head 6 -  Description: Insere um arquivo em um determinado local dentro do servidor ftp
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sPathServidor
.head 7 -  String: sPathLocal
.head 7 -  String: sLocalNameFile
.head 7 -  Boolean: bConvertToBinary
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o servidor. Tente novamente!', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 +  If NOT VisDosExist(sPathLocal)
.head 8 +  If NOT SalFileCreateDirectory( sPathLocal )
.head 9 -  Call SalMessageBox('Erro ao criar diretorio para armazenamento temporario para o arquivo. Procurar o suporte técnico do DETRAN-PE.', 'Erro!', MB_IconExclamation)
.head 9 -  Return FALSE
.head 7 -  ! -
.head 7 -  Set sPathLocal = sPathLocal || sLocalNameFile
.head 7 -  ! - 
.head 7 +  If ftp1.GetFile(sPathServidor, sPathLocal, bConvertToBinary, 1) != 0
.head 8 -  Return FALSE
.head 7 -  ! -
.head 7 -  Set sLocalFilePathForDeletion = sPathLocal
.head 7 -  ! -
.head 7 -  Return TRUE
.head 5 +  Function: PutFile
.head 6 -  Description: Insere um arquivo em um determinado local dentro do servidor ftp
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 +  String: sPathLocal
.head 8 -  ! - Completo com o nome do arquivo e extensão
.head 7 +  String: sPathServidor
.head 8 -  ! - Completo com o nome do arquivo e extensão
.head 7 -  Boolean: bConvertToBinary
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o servidor. Tente novamente!', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 +  If ftp1.PutFile(sPathLocal, sPathServidor, bConvertToBinary, 1) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalWaitCursor(TRUE)
.head 6 +  If _ibConnectOnCreate
.head 7 +  If _isServerName = '' or _inPortNumber = NUMBER_Null or _isUserName = '' or _isPassword = ''
.head 8 -  Call SalMessageBox('Não foi possível conectar ao servidor. Procure o suporte técnico do DETRAN/PE', 'Erro', MB_IconExclamation)
.head 8 -  Call SalPostMsg(hWndForm, SAM_Close, 0, 0 )
.head 7 +  If NOT Connect()
.head 8 -  Call SalMessageBox('Não foi possível conectar ao servidor. Tente novamente, caso o erro persista, procurar o suporte técnico do DETRAN/PE. ', 'Erro', MB_IconExclamation)
.head 8 -  Call SalPostMsg(hWndForm, SAM_Close, 0, 0 )
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 5 +  On SAM_Destroy
.head 6 +  If VisDosExist(sLocalFilePathForDeletion)
.head 7 -  Call VisFileDelete(sLocalFilePathForDeletion)
.head 6 +  If CheckConnection()
.head 7 -  Call Disconnect()
.head 6 -  Call SalWaitCursor(FALSE)
.head 6 -  Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
.head 3 +  Form Window Class: cQCK1FormTabs
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Class Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  5.338"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 2.865"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 3
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 5 -  Class: cQuickTabsForm
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Picture: picSemaforo
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 1
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.088"
.head 7 -  Top: 2.198"
.head 7 -  Width:  0.35"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.25"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  File Name: Sinalvrd.Bmp
.head 6 -  Storage: External
.head 6 -  Picture Transparent Color: None
.head 6 -  Fit: Size to Fit
.head 6 -  Scaling
.head 7 -  Width:  100
.head 7 -  Height:  100
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: System Window Color
.head 6 +  Message Actions
.head 7 +  On WMSG_MOUSEMOVE
.head 8 -  Call SalStatusSetText( hWndForm, 'Sinal Verde: dados atualizados. Sinal Vermelho: dados alterados.' )
.head 5 +  Picture: picTabs
.data CLASSPROPS
0000: 5461624C6566744D 617267696E000200 3000005461624375 7272656E74000600
0020: 4E616D6530000054 6162447261775374 796C65000B005769 6E39355374796C65
0040: 0000546162557365 466F6E7400070043 7573746F6D000054 6162466F6E744E61
0060: 6D65000600417269 616C000054616252 696768744D617267 696E000200300000
0080: 5461624E616D6573 0006004E616D6530 00005461624C6162 656C730001000000
00A0: 5461625061676543 6F756E7400020031 0000546162426F74 746F6D4D61726769
00C0: 6E00020030000054 6162466F6E745369 7A65000200390000 546162466F726D50
00E0: 6167657300010000 00546162546F704D 617267696E000200 3000000000000000
0100: 0000000000000000 0000000000000000 0000000000
.enddata
.data CLASSPROPSSIZE
0000: 1501
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 6 -  Class Child Ref Key: 1
.head 6 -  Class ChildKey: 2
.head 6 -  Class: cQuickTabsForm
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.125"
.head 7 -  Top: 0.135"
.head 7 -  Width:  4.913"
.head 7 -  Width Editable? Class Default
.head 7 -  Height: 1.979"
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Editable? Class Default
.head 6 -  File Name:
.head 6 -  Storage: Class Default
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Fit: Class Default
.head 6 -  Scaling
.head 7 -  Width:  Class Default
.head 7 -  Height:  Class Default
.head 6 -  Corners: Class Default
.head 6 -  Border Style: Class Default
.head 6 -  Border Thickness: Class Default
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: 3D Face Color
.head 6 -  Message Actions
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nRowCount
.head 5 -  Number: nRowPos
.head 5 -  Boolean: bTeste
.head 5 +  Number: nEstadoSemaforo
.head 6 -  ! Variável de tratamento do semáforo da form
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 +  Number: _nEstadoInicialForm
.head 6 -  ! Valores: 'EF_Vazio', 'EF_PesquisaHabilitada', 'EF_RegistroNovo', 'EF_RegistroExistente'
.head 5 -  Long String: _sComandoPesquisa
.head 5 -  Long String: _sListaINTOPesquisa
.head 5 -  Long String: _sComandoInclusao
.head 5 -  Long String: _sListaINTOInclusao
.head 5 -  Boolean: _bLimpaTelaAposInclusao
.head 5 -  Long String: _sComandoAtualizacao
.head 5 -  Long String: _sListaINTOAtualizacao
.head 5 -  Boolean: _bLimpaTelaAposAtualizacao
.head 5 -  Long String: _sComandoRemocao
.head 5 -  Long String: _sListaINTORemocao
.head 5 -  Boolean: _bLimpaTelaAposRemocao
.head 4 +  Functions
.head 5 +  Function: AtualizaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nEstado
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set nEstadoForm = nEstado
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_MudaEstadoForm, nEstado, 0 )
.head 7 -  ! ---> Alteracao: Adilson - 25/09/95. Colocacao de EF_PesquisaHabilitada no
If a seguir
.head 7 +  ! If nEstadoForm & ( EF_Vazio | EF_RegistroNovo | EF_RegistroExistente |
		EF_PesquisaHabilitada )
.head 8 -  Call .._ProcuraPrimeiroHabilitado()
.head 7 +  If nEstadoForm & ( EF_Vazio | EF_RegistroNovo | EF_RegistroExistente )
.head 8 -  Call .._ProcuraPrimeiroHabilitado()
.head 7 -  Return TRUE
.head 5 +  Function: InicializaEstado
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _nEstadoInicialForm = 0
.head 8 -  Call AtualizaEstadoForm(EF_Vazio)
.head 7 +  Else
.head 8 -  Call AtualizaEstadoForm(_nEstadoInicialForm)
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois foi inicializado o estado da form.
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 5 -  ! Funções que correspondem diretamente às funções dos botões.
.head 5 +  Function: _Anterior
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos >= 1
.head 8 -  Call SqlFetchPrevious (hSql, nRet)
.head 8 -  Call SalSendMsgToChildren( hWndForm, MSG_FetchRefreshDerivados, 0, 0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos = nRowPos - 1
.head 9 +  If nRowPos = 1
.head 10 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaAnterior,FALSE,0)
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Arquiva
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  Select Case nEstadoForm
.head 8 +  Case EF_RegistroNovo
.head 9 +  If not  _Inclui(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  If not  _Atualiza(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Default
.head 9 -  Break
.head 7 -  Return TRUE
.head 5 +  Function: _Limpa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo 
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado inicial
.head 7 -  Call InicializaEstado()
.head 5 +  Function: _Novo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo 
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado EF_RegistroNovo
.head 7 -  Call InicializaEstado()
.head 7 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 5 +  Function: _Pesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 -  ! Só realiza a pesquisa se não há campo obrigatório para pesquisa que
  esteja nulo.
.head 7 +  If not _CondicoesParaPesquisaOk()
.head 8 -  ! adi - 02/02/96 (13) Inclusão da mensagem seguinte para informação de que está faltando informar algum campo para a pesquisa
.head 8 -  Call SalMessageBox( 'Não foram informados campos o suficiente para realizar a pesquisa!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  !
.head 7 -  ! Executa a consulta
.head 7 +  If not SalSendMsg( hWndForm,UDM_Pesquisa, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  ! Call SqlFetchNext( hSql, lParam )
.head 7 -  ! Call SqlFetchPrevious( hSql, lParam )
.head 7 +  If not SqlGetResultSetCount( hSql, nRowCount )
.head 8 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 8 -  Call SalWaitCursor( FALSE )
.head 8 -  Return FALSE
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 +  If nRowCount = 0
.head 8 +  If not _CondicoesParaNovoRegistroOk()
.head 9 -  Call MsgErro('Registro não encontrado!')
.head 9 -  Return FALSE
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 7 +  Else If nRowCount >0
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 8 +  If nRowCount > 1
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 8 -  ! Carrega o primeiro registro
.head 8 +  If not SqlFetchNext(hSql,nRet)
.head 9 -  Return FALSE
.head 8 -  Set nRowPos = 1
.head 8 -  ! Executa as ações após a realização da consulta
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Pesquisa_New
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If not _CondicoesParaPesquisaOk()
.head 8 -  Call SalMessageBox( 'Não foram informados campos o suficiente para realizar a pesquisa!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg( hWndForm,UDM_Pesquisa, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  Call SqlFetchNext( hSql, lParam )
.head 7 -  Set nRowPos = 1
.head 7 +  If lParam = FETCH_EOF
.head 8 +  If not _CondicoesParaNovoRegistroOk()
.head 9 -  Call MsgErro('Registro não encontrado!')
.head 9 -  Return FALSE
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 7 +  Else If lParam = FETCH_Ok
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 8 -  Call SqlGetResultSetCount( hSql, nRowCount )
.head 8 +  If nRowCount > 1
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,TRUE,0)
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Proximo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos < nRowCount
.head 8 -  Call SqlFetchNext (hSql, nRet)
.head 8 -  Call SalSendMsgToChildren(hWndForm,MSG_FetchRefreshDerivados,0,0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos = nRowPos + 1
.head 9 +  If nRowPos = nRowCount
.head 10 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaProximo,FALSE,0)
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_HabilitaAnterior,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Remove
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  If not SalSendMsg(hWndForm,UDM_AntesRemocao,0,0)
.head 8 -  Return FALSE
.head 7 -  ! Executa o arquivamento
.head 7 +  If not SalSendMsg( hWndForm,UDM_Remocao, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 +  If not SalSendMsg(hWndForm,UDM_AposRemocao,0,0)
.head 8 -  Return FALSE
.head 7 +  If _bLimpaTelaAposRemocao
.head 8 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 -  ! Funções chamadas por '_Arquiva'
.head 5 +  Function: _Atualiza
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! adi - 15/12/95 - (5) Colocação do if a seguir e todos os comandos já existentes dentro dele
.head 7 +  If nEstadoSemaforo = S_Vermelho
.head 8 -  ! Testa as pré-condições
.head 8 +  If not SalSendMsg(hWndForm,UDM_AntesAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! Executa o arquivamento
.head 8 +  If not SalSendMsg( hWndForm,UDM_Atualizacao, 0, 0 )
.head 9 -  Return FALSE
.head 8 -  ! Atualiza o estado da form
.head 8 +  If not SalSendMsg(hWndForm,UDM_AposAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a atualização foi realizada com sucesso
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If _bLimpaTelaAposAtualizacao
.head 9 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 +  Function: _Inclui
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  If nEstadoSemaforo = S_Vermelho
.head 8 +  If not SalSendMsg(hWndForm,UDM_AntesInclusao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! Executa o arquivamento
.head 8 +  If not SalSendMsg( hWndForm,UDM_Inclusao, 0, 0 )
.head 9 -  Return FALSE
.head 8 -  ! Atualiza o estado da form
.head 8 +  If not SalSendMsg(hWndForm,UDM_AposInclusao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a inclusão foi realizada com sucesso
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If _bLimpaTelaAposInclusao
.head 9 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 7 -  Return TRUE
.head 5 -  ! Funções que realizam de fato as operações
.head 5 +  Function: _ExecutaAtualizacao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de atualizacao se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoAtualizacao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para atualizacao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoAtualizacao, _sListaINTOAtualizacao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOAtualizacao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 +  Function: _ExecutaInclusao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de inclusao se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoInclusao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para inclusão!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoInclusao, _sListaINTOInclusao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na inclusao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOInclusao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 +  Function: _ExecutaPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de pesquisa se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoPesquisa) = '' or SalStrTrimX(_sListaINTOPesquisa) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para pesquisa!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If not fMPSPrepareProc( hSql, _sComandoPesquisa, _sListaINTOPesquisa )
.head 9 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 8 +  If not SqlExecute( hSql )
.head 9 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return TRUE
.head 5 +  Function: _ExecutaRemocao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de remocao se este não for fornecido
.head 7 +  If SalStrTrimX(_sComandoRemocao) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para remocao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoRemocao, _sListaINTORemocao )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTORemocao) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 -  !
.head 5 +  Function: _CondicoesParaNovoRegistroOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( not ( nPermissao & H_INSERT )) 
.head 8 -  Return FALSE
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_TestaComponenteChave, TCC_CriacaoNovoRegistro,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _CondicoesParaPesquisaOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_TestaComponenteChave,
		TCC_Pesquisa,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _HabilitaPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Se não há componente nulo da chave que seja obrigatorio para pesquisa,
  então habilita a pesquisa.
.head 7 +  If _CondicoesParaPesquisaOk()
.head 8 -  Call AtualizaEstadoForm( EF_PesquisaHabilitada )
.head 5 -  ! Inicializacao de aplicacao que contenha apenas uma form
.head 5 +  Function: fInicializaApp
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Esconde-se, até que o login seja bem sucedido.
.head 7 -  Call SalHideWindow( hWndForm )
.head 7 -  Set SqlDatabase = _sDatabase
.head 7 -  ! Efetua conexão, mostrando ou não a tela de login
.head 7 +  If _bNaoMostraLogon
.head 8 -  Set SqlUser = _sUsuarioTeste
.head 8 -  Set SqlPassword = _sSenhaTeste
.head 7 +  Else
.head 8 +  If not SalModalDialog( dlgLogin, hWndForm )
.head 9 -  Call SalQuit()
.head 7 -  ! Busca as permissões do usuário
.head 7 +  If not fCarregaPermissoes()
.head 8 -  Call SalQuit()
.head 7 -  ! Cria sql handle geral (consultas instantâneas, updates, deletes, inserts)
.head 7 +  If not fCriaConexaoApp()
.head 8 -  Call SalQuit(  )
.head 7 -  ! Mostra-se após login bem sucedido
.head 7 -  Call SalShowWindow( hWndMDI )
.head 4 +  Message Actions
.head 5 +  On SAM_Activate
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! Define a permissão do usuário, agora a carga de permissoes esta no container e seu atributos sao acessiveis diretamente aqui
.head 6 +  ! If hWndMDI != hWndNULL
.head 7 -  Set nPermissao = hWndMDI.cQCK1MDI.ObtemPermissao(fMeuNome())
.head 6 +  ! Else
.head 7 -  Set nPermissao =   16777215
.head 6 -  Set nPermissao = fObtemPermissao(fMeuNome())
.head 6 -  ! Deixa o semáforo invisível se a atualização e inclusão limpam a tela em seguida
.head 6 +  If _bLimpaTelaAposAtualizacao and _bLimpaTelaAposInclusao
.head 7 -  Call SalHideWindow( picSemaforo )
.head 5 +  On SAM_CreateComplete
.head 6 -  Call SalSendMsgToChildren(hWndForm,MSG_Limpa,0,0)
.head 6 -  ! Inicializa o estado da form
.head 6 -  Call ..InicializaEstado()
.head 5 +  On SAM_Destroy
.head 6 -  Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! adi - 15/12/95 - (5) Criacao do evento seguinte para mudança do sinal no semáforo
.head 6 -  Set nEstadoSemaforo = wParam
.head 6 +  If nEstadoSemaforo = S_Verde
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrd.bmp' )
.head 6 +  Else If nEstadoSemaforo = S_Vermelho
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrm.bmp' )
.head 6 +  Else
.head 7 -  Call SalPicClear( picSemaforo )
.head 5 +  On MSG_RespostaTesteComponenteChave
.head 6 -  Set bTeste = FALSE
.head 5 +  On MSG_TestaExistenciaForm
.head 6 +  If SalNumberToHString (lParam) = fMeuNome()
.head 7 -  Call SalSendMsg( 	SalNumberToWindowHandle(wParam),
			MSG_ConfirmaExistenciaForm, 0, 0 	)
.head 5 -  ! Processamento de consultas e atualizacoes
.head 5 +  On MSG_Anterior
.head 6 +  If .._Anterior()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Arquiva
.head 6 +  If .._Arquiva()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Arquiva, wParam, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  Return .._Limpa()
.head 5 +  On MSG_Novo
.head 6 -  Return .._Novo()
.head 5 +  On MSG_Pesquisa
.head 6 +  If .._Pesquisa()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Proximo
.head 6 +  If .._Proximo()
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Remove
.head 6 -  Return .._Remove()
.head 5 -  !
.head 5 +  On MSG_NotificaMudancaChave
.head 6 -  Call .._HabilitaPesquisa()
.head 5 +  On MSG_Sai
.head 6 -  Call SalPostMsg( hWndForm, SAM_Close, 0, 0  )
.head 5 -  ! PESQUISA
.head 5 -  ! Retornam strings
.head 5 +  On UDM_AntesPesquisa
.head 6 -  Call SqlSetInMessage( hSql, 100000 )
.head 6 -  Return TRUE
.head 5 +  On UDM_Pesquisa
.head 6 -  Return .._ExecutaPesquisa()
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! INCLUSAO
.head 5 +  On UDM_AntesInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_Inclusao
.head 6 -  Return .._ExecutaInclusao()
.head 5 +  On UDM_AposInclusao
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! ATUALIZACAO
.head 5 +  On UDM_AntesAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_Atualizacao
.head 6 -  Return .._ExecutaAtualizacao()
.head 5 +  On UDM_AposAtualizacao
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! REMOCAO
.head 5 +  On UDM_AntesRemocao
.head 6 -  Return TRUE
.head 5 +  On UDM_Remocao
.head 6 -  Return .._ExecutaRemocao()
.head 5 +  On UDM_AposRemocao
.head 6 -  Return TRUE
.head 3 +  Form Window Class: cQCK1FormTabsFtp
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Class Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  5.338"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 2.865"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 8
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1FormTabs
.head 5 -  Class: cBaseFTP
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Custom Control: ftp1
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 3
.head 6 -  Class: cQuickFTP
.head 6 -  Property Template:
.head 6 -  Class DLL Name: qwaxi21.dll
.head 6 -  Display Settings
.head 7 -  DLL Name: qwaxi21.dll
.head 7 -  MS Windows Class Name: QWAX:cQuickFTP
.head 7 -  Style:  0x00000000
.head 7 -  ExStyle:  0x00000000
.head 7 -  Title:
.head 7 -  Window Location and Size
.head 8 -  Left: 2.088"
.head 8 -  Top: 1.823"
.head 8 -  Width:  5.3"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 1.5"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? No
.head 7 -  Border? Yes
.head 7 -  Etched Border? Yes
.head 7 -  Hollow? No
.head 7 -  Vertical Scroll? No
.head 7 -  Horizontal Scroll? No
.head 7 -  Tab Stop? None
.head 7 -  Tile To Parent? No
.head 7 -  Font Name: Default
.head 7 -  Font Size: Default
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Default
.head 7 -  Background Color: System Window Color
.head 7 -  DLL Settings
.head 6 -  Message Actions
.head 5 +  Picture: picSemaforo
.head 6 -  Class Child Ref Key: 1
.head 6 -  Class ChildKey: 7
.head 6 -  Class: cQCK1FormTabs
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: Class Default
.head 7 -  Top: Class Default
.head 7 -  Width:  Class Default
.head 7 -  Width Editable? Class Default
.head 7 -  Height: Class Default
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Editable? Class Default
.head 6 -  File Name:
.head 6 -  Storage: Class Default
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Fit: Class Default
.head 6 -  Scaling
.head 7 -  Width:  Class Default
.head 7 -  Height:  Class Default
.head 6 -  Corners: Class Default
.head 6 -  Border Style: Class Default
.head 6 -  Border Thickness: Class Default
.head 6 -  Tile To Parent? Class Default
.head 6 -  Border Color: Class Default
.head 6 -  Background Color: Class Default
.head 6 -  Message Actions
.head 5 +  Picture: picTabs
.data CLASSPROPS
0000: 5461624C6566744D 617267696E000200 3000005461624375 7272656E74000600
0020: 4E616D6530000054 6162447261775374 796C65000B005769 6E39355374796C65
0040: 0000546162557365 466F6E7400070043 7573746F6D000054 6162466F6E744E61
0060: 6D65000600417269 616C000054616252 696768744D617267 696E000200300000
0080: 5461624E616D6573 0006004E616D6530 00005461624C6162 656C730001000000
00A0: 5461625061676543 6F756E7400020031 0000546162426F74 746F6D4D61726769
00C0: 6E00020030000054 6162466F6E745369 7A65000200390000 546162466F726D50
00E0: 6167657300010000 00546162546F704D 617267696E000200 3000000000000000
0100: 0000000000000000 0000000000000000 0000000000
.enddata
.data CLASSPROPSSIZE
0000: 1501
.enddata
.head 6 -  Class Child Ref Key: 2
.head 6 -  Class ChildKey: 8
.head 6 -  Class: cQCK1FormTabs
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: Class Default
.head 7 -  Top: Class Default
.head 7 -  Width:  Class Default
.head 7 -  Width Editable? Class Default
.head 7 -  Height: Class Default
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Editable? Class Default
.head 6 -  File Name:
.head 6 -  Storage: Class Default
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Fit: Class Default
.head 6 -  Scaling
.head 7 -  Width:  Class Default
.head 7 -  Height:  Class Default
.head 6 -  Corners: Class Default
.head 6 -  Border Style: Class Default
.head 6 -  Border Thickness: Class Default
.head 6 -  Tile To Parent? Class Default
.head 6 -  Border Color: Class Default
.head 6 -  Background Color: Class Default
.head 6 -  Message Actions
.head 4 +  Class Variables
.head 5 -  Boolean: bConnect
.head 5 -  String: sLocalFilePathForDeletion
.head 4 +  Instance Variables
.head 5 +  String: _isServerName
.head 6 -  ! - Ip do servidor ftp
.head 5 +  Number: _inPortNumber
.head 6 -  ! - Porta do servidor ftp, comumente é 0 ou 21
.head 5 +  String: _isUserName
.head 6 -  ! - usuário que connecta ao servidor ftp
.head 5 +  String: _isPassword
.head 6 -  ! - senha que conecta ao servidor ftp
.head 5 +  Boolean: _ibConnectOnCreate
.head 6 -  ! - verifica se é para realizar conexão com o servidor ftp ao abrir a tela
.head 4 +  Functions
.head 5 +  Function: Connect
.head 6 -  Description: Realiza conexão com o servidor FTP
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bConnect = FALSE
.head 7 +  If ftp1.Connect(_isServerName, _inPortNumber, _isUserName, _isPassword) = 0
.head 8 -  Set bConnect = TRUE
.head 7 -  Return bConnect
.head 5 +  Function: Disconnect
.head 6 -  Description: Realiza desconexão com o servidor FTP
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bConnect = TRUE
.head 7 +  If ftp1.Disconnect() = 0
.head 8 -  Set bConnect = FALSE
.head 7 -  Return bConnect
.head 5 -  !
.head 5 +  Function: CreateFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sFolderName
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ftp1.CreateDirectory(sFolderName) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: RemoveFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sFolderName
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ftp1.CreateDirectory(sFolderName) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 -  !
.head 5 +  Function: CheckConnection
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If bConnect
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 5 +  Function: CheckExistsFolder
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sCurrentFolder
.head 7 -  String: sNameFolder
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sReturnedFolders[*]
.head 7 -  Number: nLength
.head 7 -  Number: nLoop
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o FTP. Caso o erro persista procurar o administrador do sistema.', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 -  ! -
.head 7 -  Set nLength = 0
.head 7 -  Set nLoop = 0
.head 7 -  ! -
.head 7 +  If ftp1.EnumDirectories(sCurrentFolder, sReturnedFolders) > 0
.head 8 -  Call SalArrayGetUpperBound( sReturnedFolders, 1, nLength )
.head 8 +  While nLoop <= nLength
.head 9 +  If SalStrTrimX(sNameFolder) = SalStrTrimX(sReturnedFolders[nLoop])
.head 10 -  Return TRUE
.head 9 -  Set nLoop = nLoop + 1
.head 7 -  Return FALSE
.head 5 -  !
.head 5 +  Function: GetFile
.head 6 -  Description: Insere um arquivo em um determinado local dentro do servidor ftp
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  String: sPathServidor
.head 7 -  String: sPathLocal
.head 7 -  String: sLocalNameFile
.head 7 -  Boolean: bConvertToBinary
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o servidor. Tente novamente!', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 +  If NOT VisDosExist(sPathLocal)
.head 8 +  If NOT SalFileCreateDirectory( sPathLocal )
.head 9 -  Call SalMessageBox('Erro ao criar diretorio para armazenamento temporario para o arquivo. Procurar o suporte técnico do DETRAN-PE.', 'Erro!', MB_IconExclamation)
.head 9 -  Return FALSE
.head 7 -  ! -
.head 7 -  Set sPathLocal = sPathLocal || sLocalNameFile
.head 7 -  ! - 
.head 7 +  If ftp1.GetFile(sPathServidor, sPathLocal, bConvertToBinary, 1) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: PutFile
.head 6 -  Description: Insere um arquivo em um determinado local dentro do servidor ftp
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 +  String: sPathLocal
.head 8 -  ! - Completo com o nome do arquivo e extensão
.head 7 +  String: sPathServidor
.head 8 -  ! - Completo com o nome do arquivo e extensão
.head 7 -  Boolean: bConvertToBinary
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If NOT CheckConnection()
.head 8 -  Call SalMessageBox('Não há conexões ativas com o servidor. Tente novamente!', 'Erro!', MB_IconExclamation)
.head 8 -  Return FALSE
.head 7 +  If ftp1.PutFile(sPathLocal, sPathServidor, bConvertToBinary, 1) != 0
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalWaitCursor(TRUE)
.head 6 +  If _ibConnectOnCreate
.head 7 +  If _isServerName = '' or _inPortNumber = NUMBER_Null or _isUserName = '' or _isPassword = ''
.head 8 -  Call SalMessageBox('Não será possível conectar ao servidor FTP! Variaveis de instância não preenchidas', 'Erro', MB_IconExclamation)
.head 8 -  Call SalPostMsg(hWndForm, SAM_Close, 0, 0 )
.head 7 +  If NOT Connect()
.head 8 -  Call SalMessageBox('Não foi possível conectar ao servidor FTP. Se o erro persistir, por favor, acionar o resposável pelo sistema!', 'Erro', MB_IconExclamation)
.head 8 -  Call SalPostMsg(hWndForm, SAM_Close, 0, 0 )
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 5 +  On SAM_Destroy
.head 6 +  If VisDosExist(sLocalFilePathForDeletion)
.head 7 -  Call VisFileDelete(sLocalFilePathForDeletion)
.head 6 +  If CheckConnection()
.head 7 -  Call Disconnect()
.head 6 -  Call SalWaitCursor(FALSE)
.head 6 -  Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
.head 3 +  Dialog Box Class: cQCK1DialogBox
.head 4 -  Title:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Class Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Type of Dialog: Modal
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  5.863"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.01"
.head 6 -  Height Editable? Class Default
.head 5 -  Absolute Screen Location? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 -  Contents
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Group Box Class: cQCK1GroupBox
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Title:
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe geral de group box
.head 4 -  Derived From
.head 3 +  General Window Class: cQCK1Tabela
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_SetFocus
.head 6 -  Call SalMapEnterToTab(TRUE)
.head 6 -  Return (TRUE)
.head 5 +  On MSG_Desabilita1
.head 6 -  Call SalSendClassMessage( MSG_Desabilita1, wParam, lParam )
.head 6 -  Call SalSendMsgToChildren( hWndForm, MSG_Desabilita1, wParam, lParam )
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call SalSetFocus( hWndItem )
.head 6 -  Call SalSendMsg( hCamposNulos[0], MSG_RecebeFocoNulo, 0, 0 )
.head 3 +  Table Window Class: cQCK1TableWindow
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? Class Default
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  6.325"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.063"
.head 6 -  Height Editable? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  View: Class Default
.head 5 -  Allow Row Sizing? Class Default
.head 5 -  Lines Per Row: Class Default
.head 4 -  Memory Settings
.head 5 -  Maximum Rows in Memory: Class Default
.head 5 -  Discardable? Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Tabela
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 -  Contents
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On MSG_Limpa
.head 6 -  Call SalTblReset( hWndForm )
.head 3 +  Child Table Class: cQCK1ChildTable
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  4.113"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 1.229"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  View: Class Default
.head 5 -  Allow Row Sizing? Class Default
.head 5 -  Lines Per Row: Class Default
.head 4 -  Memory Settings
.head 5 -  Maximum Rows in Memory: Class Default
.head 5 -  Discardable? Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe de Child Table antiga sem os recursos de interface gráfica.
.head 4 +  Derived From
.head 5 -  Class: cQCK1Tabela
.head 4 -  Contents
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If wParam & ( EF_RegistroNovo | EF_RegistroExistente )
.head 8 +  If _bEstadoLabel
.head 9 -  Call SalEnableWindowAndLabel(hWndItem)
.head 8 +  Else
.head 9 -  Call SalEnableWindow(hWndItem)
.head 8 -  Return TRUE
.head 7 +  If _bEstadoLabel
.head 8 -  Call SalDisableWindowAndLabel(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return TRUE
.head 5 +  Function: fResolveVar
.head 6 -  Description: Resolve o valor de uma variavel (quanto a referência, completa ou não)
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sRef
.head 7 -  Receive String: sValor
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nMax
.head 7 -  String: sMDI
.head 7 -  String: sForm
.head 7 -  String: sTbl
.head 7 -  Window Handle: hWndChild
.head 7 -  String: sNomes[*]
.head 6 +  Actions
.head 7 -  Call SalStrTokenize( sRef, '.', '.', sNomes )
.head 7 -  Call SalArrayGetUpperBound( sNomes, 1, nMax )
.head 7 -  Call SalGetItemName(hWndMDI,sMDI)
.head 7 -  Call SalGetItemName(SalParentWindow(hWndForm),sForm)
.head 7 -  Call SalGetItemName(hWndForm,sTbl)
.head 7 +  Select Case (nMax)
.head 8 +  Case 0
.head 9 -  ! Foi fornecido apenas um unico nome.
  Este deve ser filho da child table.
.head 9 -  Set hWndChild = SWinFindWindow(SalParentWindow(hWndItem),sNomes[0])
.head 9 +  If hWndChild != hWndNULL
.head 10 -  Set sValor = hWndChild.cQCK1Column..ValorBind()
.head 10 -  Return TRUE
.head 9 +  Else
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case 1
.head 9 -  ! Foi fornecido 'nome1.nome2'
.head 9 +  If sNomes[0] = sTbl
.head 10 -  Set hWndChild = SWinFindWindow(SalParentWindow(hWndItem),sNomes[1])
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Set sValor = hWndChild.cQCK1Column..ValorBind()
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1Form..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 8 +  Case 2
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3'
.head 9 +  If sNomes[0] = sForm AND sNomes[1] = sTbl
.head 10 -  Set hWndChild = SWinFindWindow(SalParentWindow(hWndItem),sNomes[2])
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Set sValor = hWndChild.cQCK1Column..ValorBind()
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1Form..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 8 +  Case 3
.head 9 -  ! Foi fornecido 'nome1.nome2.nome3.nome4'
.head 9 +  If sNomes[0] = sMDI AND sNomes[1] = sForm AND sNomes[2] = sTbl
.head 10 -  Set hWndChild = SWinFindWindow(SalParentWindow(hWndItem),sNomes[3])
.head 10 +  If hWndChild != hWndNULL
.head 11 -  Set sValor = hWndChild.cQCK1Column..ValorBind()
.head 11 -  Return TRUE
.head 10 +  Else
.head 11 -  Return FALSE
.head 9 +  Else
.head 10 -  Return SalParentWindow(hWndForm).cQCK1Form..fResolveVar(sRef,sValor)
.head 9 -  Break
.head 8 +  Default
.head 9 -  Return FALSE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Call SalSetWindowLabelText( hWndForm, 'Opções de Valores' )
.head 5 +  On MSG_MostraFormProcura
.head 6 -  Call SalSendMsg(SalParentWindow(hWndItem),MSG_MostraFormProcura, 0, 0 )
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call SalSendClassMessage( MSG_MudaEstadoForm, wParam, lParam )
.head 6 -  Call SalSendMsgToChildren( hWndItem, MSG_MudaEstadoForm, wParam, lParam )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! Envia mensagem de mudanca do semáforo para o Form que a contém
.head 6 -  Call SalSendMsg( SalParentWindow( hWndItem), MSG_MudaSemaforo, wParam, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  Call SalTblReset( hWndItem )
.head 3 +  Child Table Class: cQCK2ChildTable
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  1.2"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 0.833"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  View: Class Default
.head 5 -  Allow Row Sizing? Class Default
.head 5 -  Lines Per Row: Class Default
.head 4 -  Memory Settings
.head 5 -  Maximum Rows in Memory: Class Default
.head 5 -  Discardable? Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe de Child Table com MPS QuickObjects
.head 4 +  Derived From
.head 5 -  Class: cQCK1Tabela
.head 4 -  Contents
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nRowCount
.head 5 -  Boolean: bHabilitado
.head 5 -  Number: nLinha
.head 5 -  ! car 02/09/96 Variavel usada no fetchnext no caso de haver lista into em arquivamentos
.head 5 -  Number: nRetVal
.head 5 -  ! car 28/11/96 - Resultado das mensagens Pesquisa e Arquiva
.head 5 -  Boolean: bMsgOk
.head 5 -  ! Propriedades setadas pela programacao
.head 5 -  String: _sComandoPesquisa
.head 5 -  String: _sIntoPesquisa
.head 5 -  String: _sComandoInsere
.head 5 -  String: _sIntoInsere
.head 5 -  String: _sComandoAtualiza
.head 5 -  String: _sIntoAtualiza
.head 5 -  String: _sComandoExclui
.head 5 -  String: _sIntoExclui
.head 5 -  Boolean: _bPesquisaCreate
.head 5 -  Boolean: _bSempreHabilitado
.head 5 -  Boolean: _bNuncaHabilitado
.head 5 -  Number: nErro
.head 5 -  String: sErro
.head 4 +  Functions
.head 5 +  Function: EliminaLinhasNulas
.head 6 -  Description: Elimina as linhas de uma tabela que estejam em branco.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hWndTable
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hWndColuna
.head 7 -  Number: nColuna
.head 7 -  Number: nLinhaAtual
.head 7 -  Boolean: bElimina
.head 7 -  String: sCol
.head 6 +  Actions
.head 7 -  ! verifica se uma linha esta com algum componente chave nulo
.head 7 +  While SalTblFindNextRow( hWndTable, nLinhaAtual, ROW_New | ROW_MarkDeleted | ROW_Edited, 0)
.head 8 -  Set nColuna = 1
.head 8 -  Set bElimina = FALSE
.head 8 -  Set hWndColuna = SalTblGetColumnWindow ( hWndTable , nColuna, COL_GetPos )
.head 8 +  While (hWndColuna != hWndNULL and not bElimina)
.head 9 +  If ( SalSendMsg(hWndColuna, MSG_TestaComponenteChave, wParam, lParam) )
.head 10 -  Call SalTblGetColumnText( hWndTable, nColuna, sCol)
.head 10 +  If sCol = ''
.head 11 -  Set bElimina = TRUE
.head 9 +  If ( bElimina )
.head 10 -  Call SalTblDeleteRow( hWndTable, nLinhaAtual, TBL_NoAdjust )
.head 10 -  Set nLinhaAtual = nLinhaAtual - 1
.head 9 -  Set nColuna = nColuna + 1
.head 9 -  Set hWndColuna = SalTblGetColumnWindow ( hWndTable , nColuna, COL_GetPos )
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 -  Set bHabilitado = TRUE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Habilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 -  Set bHabilitado = FALSE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Desabilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 +  Else If ((nEstadoForm & (EF_RegistroNovo | EF_RegistroExistente)) and nPermissao)
.head 8 -  Set bHabilitado = TRUE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Habilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 -  Call ..Desabilita()
.head 7 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bHabilitado = FALSE
.head 7 -  Call SalSendMsgToChildren(hWndItem, MSG_Desabilita1, wParam, lParam)
.head 7 -  Return TRUE
.head 5 +  Function: ProximaColuna
.head 6 -  Description: Retorna
.head 6 +  Returns
.head 7 -  Window Handle:
.head 6 +  Parameters
.head 7 -  Window Handle: hWndColunaAtual
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nColuna
.head 7 -  Window Handle: hWndColuna
.head 6 +  Actions
.head 7 +  If hWndColunaAtual != hWndNULL
.head 8 -  Set nColuna = SalTblQueryColumnPos( hWndColunaAtual ) + 1
.head 7 +  Else
.head 8 -  Set nColuna = 1
.head 7 -  Set hWndColuna = SalTblGetColumnWindow ( hWndItem , nColuna, COL_GetPos )
.head 7 +  While (hWndColuna != hWndNULL)
.head 8 +  If SalIsWindowEnabled( hWndColuna ) and SalIsWindowVisible( hWndColuna )
.head 9 -  Break
.head 8 -  Set nColuna = nColuna + 1
.head 8 -  Set hWndColuna = SalTblGetColumnWindow ( hWndItem , nColuna, COL_GetPos )
.head 7 -  ! car 28/11/96 - retorna o handle da coluna
.head 7 -  Return hWndColuna
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set bHabilitado = TRUE
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set nPermissao = SalParentWindow(hWndItem).cQCK1Container..Permissao()
.head 5 +  On SAM_CreateComplete
.head 6 +  If _bPesquisaCreate
.head 7 -  Call SalSendMsg( hWndItem, MSG_PesquisaTabela, wParam, lParam )
.head 5 -  !
.head 5 +  On SAM_RowHeaderDoubleClick
.head 6 -  Call SalSendMsg( hWndItem, MSG_RemoveLinha, wParam, lParam)
.head 5 -  !
.head 5 +  On WMSG_KEYDOWN
.head 6 -  ! Acha qual linha foi selecionada
.head 6 +  Select Case (wParam)
.head 7 +  Case WKEY_INSERT
.head 8 -  Call SalSendMsg( hWndItem, MSG_NovaLinha,wParam, lParam )
.head 8 -  Break
.head 7 +  Case WKEY_DELETE
.head 8 -  Call SalSendMsg( hWndItem, MSG_RemoveLinha, wParam, SalTblQueryContext( hWndForm ) )
.head 8 -  Break
.head 5 +  On MSG_MostraFormProcura
.head 6 -  Call SalSendMsg(SalParentWindow(hWndItem),MSG_MostraFormProcura, 0, 0 )
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call SalSendClassMessage( MSG_MudaEstadoForm, wParam, lParam)
.head 6 -  Call SalSendMsgToChildren( hWndItem, MSG_MudaEstadoForm, wParam, lParam )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! Envia mensagem de mudanca do semáforo para o Form que a contém
.head 6 -  Call SalSendMsg( SalParentWindow( hWndItem), MSG_MudaSemaforo, wParam, lParam )
.head 5 +  On MSG_SetaFocoProximoHabilitado
.head 6 -  ! car 28/11/96 - simplificacao sa protecao do campo chave
.head 6 -  Call SalTblSetFocusCell( hWndItem, SalTblQueryContext( hWndItem ),
ProximaColuna( SalNumberToWindowHandle(wParam) ), 0, -1 )
.head 5 -  !
.head 5 +  On MSG_NovaLinha
.head 6 +  If (nPermissao & H_INSERT) and bHabilitado
.head 7 -  ! car 28/11/96 - foi inserida uma linha, logo mude o estado para registro novo, eliminacao da variavel nrLinha
.head 7 -  Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 7 -  ! car 28/11/96 -  Posiciona na linha nova e na coluna inicial
.head 7 -  Call SalTblSetFocusCell( hWndItem, SalTblInsertRow( hWndItem, TBL_MaxRow ), ProximaColuna(hWndNULL), 0, -1)
.head 5 +  On MSG_RemoveLinha
.head 6 -  ! Testa permissões
.head 6 +  If (nPermissao & H_DELETE) and bHabilitado
.head 7 -  ! car - 22/07/96 Elimina linhas nulas
.head 7 +  If SalTblQueryRowFlags ( hWndItem, lParam, ROW_New )
.head 8 -  Call SalTblDeleteRow( hWndForm, lParam, TBL_Adjust )
.head 7 -  ! car - 22/07/96 Desmarca linha deletada
.head 7 +  Else If SalTblQueryRowFlags ( hWndItem, lParam, ROW_MarkDeleted)
.head 8 -  Call SalTblSetRowFlags( hWndForm, lParam, ROW_MarkDeleted, FALSE )
.head 7 -  ! car - 22/07/96 Marca linha para delecao
.head 7 +  Else
.head 8 -  Call SalTblSetRowFlags( hWndItem, lParam, ROW_MarkDeleted, TRUE )
.head 8 -  Call SalSendMsg( SalParentWindow(hWndForm), MSG_MudaSemaforo, S_Vermelho, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  ! car 29/09/96 - nao utiliza mais o cdk
.head 6 +  ! If ObtemPropriedade('PesquisaCreate') = 'FALSE'
.head 7 -   Call SalTblReset( hWndItem )
.head 7 -   Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
.head 6 +  If not _bPesquisaCreate
.head 7 -  Call SalTblReset( hWndItem )
.head 7 -  Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
.head 5 -  ! Pesquisa
.head 5 +  On MSG_PesquisaTabela
.head 6 -  Call SalWaitCursor ( TRUE )
.head 6 +  If SalSendMsg( hWndItem, UDM_AntesPesquisa, wParam, lParam )
.head 7 +  If nPermissao & H_SELECT
.head 8 -  Set bMsgOk = FALSE
.head 8 +  If _sComandoPesquisa = '' OR _sIntoPesquisa = ''
.head 9 -  Call MsgErro('Deve ser fornecido um comando para pesquisa!')
.head 8 +  Else
.head 9 -  ! Contador de linhas lidas atualizado em SAM_FetchRowDone
.head 9 -  Set nRowCount = 0
.head 9 -  ! Popula a tabela
.head 9 +  If _sCriacaoConexao != 'FALSE'
.head 10 +  If fMPSPrepareProc ( hSql, _sComandoPesquisa, _sIntoPesquisa )
.head 11 +  If SalTblPopulate ( hWndItem, hSql, '', TBL_FillAll )
.head 12 -  Set bMsgOk = TRUE
.head 11 +  If nRowCount = 0
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 11 +  Else
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
.head 9 +  Else
.head 10 +  If fMPSPrepareProc ( hSqlApp, _sComandoPesquisa, _sIntoPesquisa )
.head 11 +  If SalTblPopulate ( hWndItem, hSqlApp, '', TBL_FillAll )
.head 12 -  Set bMsgOk = TRUE
.head 11 +  If nRowCount = 0
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 11 +  Else
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
.head 9 -  ! Se a pesquisa foi ok mande a mensagem de apos pesquisa
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposPesquisa, wParam, lParam )
.head 7 +  If NOT bMsgOk
.head 8 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 6 -  Call SalWaitCursor ( FALSE )
.head 6 -  Return bMsgOk
.head 5 +  On MSG_Pesquisa
.head 6 -  ! Esta mensagem deve conter uma mensagem MSG_PesquisaTabela no caso de se desejar que o botao
  pesquisa da form dispare a pesquisa da tabela
.head 6 -  ! Call SalSendMsg( hWndForm, MSG_PesquisaTabela, wParam, lParam)
.head 5 -  ! Arquivamento
.head 5 +  On MSG_Arquiva
.head 6 -  ! car 28/11/96 - inclusao dos testes de permissao para execucao dos comandos e do retorno da mensagem
.head 6 -  Set nLinha = -1
.head 6 -  Call SalWaitCursor( TRUE )
.head 6 -  Set bMsgOk = TRUE
.head 6 -  !
.head 6 -  ! Alteração Leandro Neves 23.02.2005
.head 6 -  ! Foi colocado o set nLinha = -1
.head 6 +  If bHabilitado
.head 7 -  ! Elimina linhas inseridas que nao tenham sido digitadas
.head 7 -  Call EliminaLinhasNulas(hWndItem)
.head 7 -  ! Insere os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_New, 0 )
.head 8 +  If _sComandoInsere != '' and (nPermissao & H_INSERT)
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesInclusao, wParam, lParam )
.head 9 -  ! Executa a insercao
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoInsere, _sIntoInsere )
.head 11 +  If not  SalTblDoInserts( hWndForm, hSqlApp, TRUE )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 -  ! adilson esse != 2100 foi colocado provisóriamente -- em 03/08/2005
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  If nErro > 0 and nErro != 2100
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoInsere != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Envia a mensagem de após insercao
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposInclusao, wParam, lParam )
.head 7 -  ! Atualiza os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_Edited, 0 )
.head 8 +  If _sComandoAtualiza != '' and (nPermissao & H_UPDATE) and bMsgOk
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesAtualizacao, wParam, lParam )
.head 9 -  ! Executa a atualizacao
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoAtualiza, _sIntoAtualiza )
.head 11 +  If not SalTblDoUpdates( hWndForm, hSqlApp, TRUE )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  If nErro > 0  AND nErro != 2100
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoAtualiza != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal  )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Manda a mensagem de apos atualizacao
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposAtualizacao, wParam, lParam )
.head 7 -  ! Exclui os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_MarkDeleted, 0 )
.head 8 +  If _sComandoExclui != '' and (nPermissao & H_DELETE) and bMsgOk
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesRemocao, wParam, lParam )
.head 9 -  ! Executa as remocoes
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoExclui, _sIntoExclui )
.head 11 +  If not SalTblDoDeletes( hWndForm, hSqlApp, ROW_MarkDeleted )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  If nErro > 0
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoExclui != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal  )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Envia a mensagem de apos remocao
.head 9 +  If bMsgOk
.head 10 -  Call SalSendMsg( hWndItem, UDM_AposRemocao, wParam, lParam )
.head 6 -  Call SalWaitCursor( FALSE )
.head 6 -  Return bMsgOk
.head 5 +  On UDM_AntesPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesRemocao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposRemocao
.head 6 -  Return TRUE
.head 5 -  ! car 22/08/96 - atualiza o número de linhas lidas
.head 5 +  On SAM_FetchRowDone
.head 6 -  Set nRowCount = nRowCount + 1
.head 3 +  Child Table Class: cQCK3ChildTable
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  1.2"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 0.833"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  View: Class Default
.head 5 -  Allow Row Sizing? Class Default
.head 5 -  Lines Per Row: Class Default
.head 4 -  Memory Settings
.head 5 -  Maximum Rows in Memory: Class Default
.head 5 -  Discardable? Class Default
.head 4 -  Next Class Child Key: 0
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe de Child Table com MPS QuickObjects
.head 4 +  Derived From
.head 5 -  Class: cQCK1Tabela
.head 4 -  Contents
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nRowCount
.head 5 -  Boolean: bHabilitado
.head 5 -  Number: nLinha
.head 5 -  ! car 02/09/96 Variavel usada no fetchnext no caso de haver lista into em arquivamentos
.head 5 -  Number: nRetVal
.head 5 -  ! car 28/11/96 - Resultado das mensagens Pesquisa e Arquiva
.head 5 -  Boolean: bMsgOk
.head 5 -  ! Propriedades setadas pela programacao
.head 5 -  String: _sComandoPesquisa
.head 5 -  String: _sIntoPesquisa
.head 5 -  String: _sComandoInsere
.head 5 -  String: _sIntoInsere
.head 5 -  String: _sComandoAtualiza
.head 5 -  String: _sIntoAtualiza
.head 5 -  String: _sComandoExclui
.head 5 -  String: _sIntoExclui
.head 5 -  Boolean: _bPesquisaCreate
.head 5 -  Boolean: _bSempreHabilitado
.head 5 -  Boolean: _bNuncaHabilitado
.head 5 -  Number: nErro
.head 5 -  String: sErro
.head 4 +  Functions
.head 5 +  Function: EliminaLinhasNulas
.head 6 -  Description: Elimina as linhas de uma tabela que estejam em branco.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hWndTable
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hWndColuna
.head 7 -  Number: nColuna
.head 7 -  Number: nLinhaAtual
.head 7 -  Boolean: bElimina
.head 7 -  String: sCol
.head 6 +  Actions
.head 7 -  ! verifica se uma linha esta com algum componente chave nulo
.head 7 +  While SalTblFindNextRow( hWndTable, nLinhaAtual, ROW_New | ROW_MarkDeleted | ROW_Edited, 0)
.head 8 -  Set nColuna = 1
.head 8 -  Set bElimina = FALSE
.head 8 -  Set hWndColuna = SalTblGetColumnWindow ( hWndTable , nColuna, COL_GetPos )
.head 8 +  While (hWndColuna != hWndNULL and not bElimina)
.head 9 +  If ( SalSendMsg(hWndColuna, MSG_TestaComponenteChave, wParam, lParam) )
.head 10 -  Call SalTblGetColumnText( hWndTable, nColuna, sCol)
.head 10 +  If sCol = ''
.head 11 -  Set bElimina = TRUE
.head 9 +  If ( bElimina )
.head 10 -  Call SalTblDeleteRow( hWndTable, nLinhaAtual, TBL_NoAdjust )
.head 10 -  Set nLinhaAtual = nLinhaAtual - 1
.head 9 -  Set nColuna = nColuna + 1
.head 9 -  Set hWndColuna = SalTblGetColumnWindow ( hWndTable , nColuna, COL_GetPos )
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 -  Set bHabilitado = TRUE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Habilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 -  Set bHabilitado = FALSE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Desabilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 +  Else If ((nEstadoForm & (EF_RegistroNovo | EF_RegistroExistente)) and nPermissao)
.head 8 -  Set bHabilitado = TRUE
.head 8 -  Call SalSendMsgToChildren(hWndItem, MSG_Habilita1, wParam, lParam)
.head 8 -  Return TRUE
.head 7 -  Call ..Desabilita()
.head 7 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bHabilitado = FALSE
.head 7 -  Call SalSendMsgToChildren(hWndItem, MSG_Desabilita1, wParam, lParam)
.head 7 -  Return TRUE
.head 5 +  Function: ProximaColuna
.head 6 -  Description: Retorna
.head 6 +  Returns
.head 7 -  Window Handle:
.head 6 +  Parameters
.head 7 -  Window Handle: hWndColunaAtual
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nColuna
.head 7 -  Window Handle: hWndColuna
.head 6 +  Actions
.head 7 +  If hWndColunaAtual != hWndNULL
.head 8 -  Set nColuna = SalTblQueryColumnPos( hWndColunaAtual ) + 1
.head 7 +  Else
.head 8 -  Set nColuna = 1
.head 7 -  Set hWndColuna = SalTblGetColumnWindow ( hWndItem , nColuna, COL_GetPos )
.head 7 +  While (hWndColuna != hWndNULL)
.head 8 +  If SalIsWindowEnabled( hWndColuna ) and SalIsWindowVisible( hWndColuna )
.head 9 -  Break
.head 8 -  Set nColuna = nColuna + 1
.head 8 -  Set hWndColuna = SalTblGetColumnWindow ( hWndItem , nColuna, COL_GetPos )
.head 7 -  ! car 28/11/96 - retorna o handle da coluna
.head 7 -  Return hWndColuna
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set bHabilitado = TRUE
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set nPermissao = SalParentWindow(hWndItem).cQCK1Container..Permissao()
.head 5 +  On SAM_CreateComplete
.head 6 +  If _bPesquisaCreate
.head 7 -  Call SalSendMsg( hWndItem, MSG_PesquisaTabela, wParam, lParam )
.head 5 -  !
.head 5 +  On SAM_RowHeaderDoubleClick
.head 6 -  Call SalSendMsg( hWndItem, MSG_RemoveLinha, wParam, lParam)
.head 5 -  !
.head 5 +  On WMSG_KEYDOWN
.head 6 -  ! Acha qual linha foi selecionada
.head 6 +  Select Case (wParam)
.head 7 +  Case WKEY_INSERT
.head 8 -  Call SalSendMsg( hWndItem, MSG_NovaLinha,wParam, lParam )
.head 8 -  Break
.head 7 +  Case WKEY_DELETE
.head 8 -  Call SalSendMsg( hWndItem, MSG_RemoveLinha, wParam, SalTblQueryContext( hWndForm ) )
.head 8 -  Break
.head 5 +  On MSG_MostraFormProcura
.head 6 -  Call SalSendMsg(SalParentWindow(hWndItem),MSG_MostraFormProcura, 0, 0 )
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call SalSendClassMessage( MSG_MudaEstadoForm, wParam, lParam)
.head 6 -  Call SalSendMsgToChildren( hWndItem, MSG_MudaEstadoForm, wParam, lParam )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! Envia mensagem de mudanca do semáforo para o Form que a contém
.head 6 -  Call SalSendMsg( SalParentWindow( hWndItem), MSG_MudaSemaforo, wParam, lParam )
.head 5 +  On MSG_SetaFocoProximoHabilitado
.head 6 -  ! car 28/11/96 - simplificacao sa protecao do campo chave
.head 6 -  Call SalTblSetFocusCell( hWndItem, SalTblQueryContext( hWndItem ),
ProximaColuna( SalNumberToWindowHandle(wParam) ), 0, -1 )
.head 5 -  !
.head 5 +  On MSG_NovaLinha
.head 6 +  If (nPermissao & H_INSERT) and bHabilitado
.head 7 -  ! car 28/11/96 - foi inserida uma linha, logo mude o estado para registro novo, eliminacao da variavel nrLinha
.head 7 -  Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 7 -  ! car 28/11/96 -  Posiciona na linha nova e na coluna inicial
.head 7 -  Call SalTblSetFocusCell( hWndItem, SalTblInsertRow( hWndItem, TBL_MaxRow ), ProximaColuna(hWndNULL), 0, -1)
.head 5 +  On MSG_RemoveLinha
.head 6 -  ! Testa permissões
.head 6 +  If (nPermissao & H_DELETE) and bHabilitado
.head 7 -  ! car - 22/07/96 Elimina linhas nulas
.head 7 +  If SalTblQueryRowFlags ( hWndItem, lParam, ROW_New )
.head 8 -  Call SalTblDeleteRow( hWndForm, lParam, TBL_Adjust )
.head 7 -  ! car - 22/07/96 Desmarca linha deletada
.head 7 +  Else If SalTblQueryRowFlags ( hWndItem, lParam, ROW_MarkDeleted)
.head 8 -  Call SalTblSetRowFlags( hWndForm, lParam, ROW_MarkDeleted, FALSE )
.head 7 -  ! car - 22/07/96 Marca linha para delecao
.head 7 +  Else
.head 8 -  Call SalTblSetRowFlags( hWndItem, lParam, ROW_MarkDeleted, TRUE )
.head 8 -  Call SalSendMsg( SalParentWindow(hWndForm), MSG_MudaSemaforo, S_Vermelho, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  ! car 29/09/96 - nao utiliza mais o cdk
.head 6 +  ! If ObtemPropriedade('PesquisaCreate') = 'FALSE'
.head 7 -   Call SalTblReset( hWndItem )
.head 7 -   Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
.head 6 +  If not _bPesquisaCreate
.head 7 -  Call SalTblReset( hWndItem )
.head 7 -  Call SalSendMsg( hWndItem, MSG_MudaEstadoForm, EF_Vazio, lParam )
.head 5 -  ! Pesquisa
.head 5 +  On MSG_PesquisaTabela
.head 6 -  Call SalWaitCursor ( TRUE )
.head 6 +  If SalSendMsg( hWndItem, UDM_AntesPesquisa, wParam, lParam )
.head 7 +  If nPermissao & H_SELECT
.head 8 -  Set bMsgOk = FALSE
.head 8 +  If _sComandoPesquisa = '' OR _sIntoPesquisa = ''
.head 9 -  Call MsgErro('Deve ser fornecido um comando para pesquisa!')
.head 8 +  Else
.head 9 -  ! Contador de linhas lidas atualizado em SAM_FetchRowDone
.head 9 -  Set nRowCount = 0
.head 9 -  ! Popula a tabela
.head 9 +  If _sCriacaoConexao != 'FALSE'
.head 10 +  If fMPSPrepareProc ( hSql, _sComandoPesquisa, _sIntoPesquisa )
.head 11 +  If SalTblPopulate ( hWndItem, hSql, '', TBL_FillAll )
.head 12 -  Set bMsgOk = TRUE
.head 11 +  If nRowCount = 0
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 11 +  Else
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
.head 9 +  Else
.head 10 +  If fMPSPrepareProc ( hSqlApp, _sComandoPesquisa, _sIntoPesquisa )
.head 11 +  If SalTblPopulate ( hWndItem, hSqlApp, '', TBL_FillAll )
.head 12 -  Set bMsgOk = TRUE
.head 11 +  If nRowCount = 0
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroNovo, lParam )
.head 11 +  Else
.head 12 -  Call SalPostMsg( hWndItem, MSG_MudaEstadoForm, EF_RegistroExistente, lParam )
.head 9 -  ! Se a pesquisa foi ok mande a mensagem de apos pesquisa
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposPesquisa, wParam, lParam )
.head 7 +  If NOT bMsgOk
.head 8 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 6 -  Call SalWaitCursor ( FALSE )
.head 6 -  Return bMsgOk
.head 5 +  On MSG_Pesquisa
.head 6 -  ! Esta mensagem deve conter uma mensagem MSG_PesquisaTabela no caso de se desejar que o botao
  pesquisa da form dispare a pesquisa da tabela
.head 6 -  ! Call SalSendMsg( hWndForm, MSG_PesquisaTabela, wParam, lParam)
.head 5 -  ! Arquivamento
.head 5 +  On MSG_Arquiva
.head 6 -  ! car 28/11/96 - inclusao dos testes de permissao para execucao dos comandos e do retorno da mensagem
.head 6 -  Set nLinha = -1
.head 6 -  Call SalWaitCursor( TRUE )
.head 6 -  Set bMsgOk = TRUE
.head 6 -  !
.head 6 -  ! Alteração Leandro Neves 23.02.2005
.head 6 -  ! Foi colocado o set nLinha = -1
.head 6 +  If bHabilitado
.head 7 -  ! Elimina linhas inseridas que nao tenham sido digitadas
.head 7 -  Call EliminaLinhasNulas(hWndItem)
.head 7 -  ! Insere os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_New, 0 )
.head 8 +  If _sComandoInsere != '' and (nPermissao & H_INSERT)
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesInclusao, wParam, lParam )
.head 9 -  ! Executa a insercao
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoInsere, _sIntoInsere )
.head 11 +  If not  SalTblDoInserts( hWndForm, hSqlApp, TRUE )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 -  ! adilson esse != 2100 foi colocado provisóriamente -- em 03/08/2005
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  ! If nErro > 0 and nErro != 2100
.head 12 -  Set bMsgOk = FALSE
.head 11 +  If nErro > 0
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoInsere != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Envia a mensagem de após insercao
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposInclusao, wParam, lParam )
.head 7 -  ! Atualiza os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_Edited, 0 )
.head 8 +  If _sComandoAtualiza != '' and (nPermissao & H_UPDATE) and bMsgOk
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesAtualizacao, wParam, lParam )
.head 9 -  ! Executa a atualizacao
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoAtualiza, _sIntoAtualiza )
.head 11 +  If not SalTblDoUpdates( hWndForm, hSqlApp, TRUE )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  If nErro > 0
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoAtualiza != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal  )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Manda a mensagem de apos atualizacao
.head 9 +  If bMsgOk
.head 10 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AposAtualizacao, wParam, lParam )
.head 7 -  ! Exclui os dados no banco de dados
.head 7 -  Set nLinha = -1
.head 7 +  If SalTblFindNextRow( hWndItem, nLinha, ROW_MarkDeleted, 0 )
.head 8 +  If _sComandoExclui != '' and (nPermissao & H_DELETE) and bMsgOk
.head 9 -  Set bMsgOk = SalSendMsg( hWndItem, UDM_AntesRemocao, wParam, lParam )
.head 9 -  ! Executa as remocoes
.head 9 +  If bMsgOk
.head 10 +  If fMPSPrepareProc(  hSqlApp, _sComandoExclui, _sIntoExclui )
.head 11 +  If not SalTblDoDeletes( hWndForm, hSqlApp, ROW_MarkDeleted )
.head 12 -  Set bMsgOk = FALSE
.head 10 +  Else
.head 11 -  Set bMsgOk = FALSE
.head 10 +  If SqlGetError( hSqlApp, nErro, sErro )
.head 11 +  If nErro > 0
.head 12 -  Set bMsgOk = FALSE
.head 11 +  Else
.head 12 +  If _sIntoExclui != ''
.head 13 +  If not SqlFetchNext( hSqlApp, nRetVal  )
.head 14 -  Set bMsgOk = FALSE
.head 9 -  ! Envia a mensagem de apos remocao
.head 9 +  If bMsgOk
.head 10 -  Call SalSendMsg( hWndItem, UDM_AposRemocao, wParam, lParam )
.head 6 -  Call SalWaitCursor( FALSE )
.head 6 -  Return bMsgOk
.head 5 +  On UDM_AntesPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_AntesRemocao
.head 6 -  Return TRUE
.head 5 +  On UDM_AposRemocao
.head 6 -  Return TRUE
.head 5 -  ! car 22/08/96 - atualiza o número de linhas lidas
.head 5 +  On SAM_FetchRowDone
.head 6 -  Set nRowCount = nRowCount + 1
.head 3 +  General Window Class: cQCK1Visualisador
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Geral
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! SQL Handle
.head 5 -  Sql Handle: hSql
.head 5 -  ! Valor do campo ao rebecer o foco
.head 5 -  String: strValorInicial
.head 5 -  ! Variavel que indica se todos os campos dependentes tiveram as
  suas atualizações de descrições bem sucedidas.
.head 5 -  Boolean: bDependentesOK
.head 5 -  ! adi - 28/12/95 - (7) Vetor para armazenamento dos nomes das colunas adicionais
.head 5 -  ! String: strColunasAdicionais[*]
.head 5 -  ! lms 21/03/96 - Variáveis para obter data atual
.head 5 -  ! Date/Time: dtGetDate
.head 5 -  Number: numFetch
.head 5 -  ! car 16/09/96 - Handle do campo fonte da pesquisa
.head 5 -  Window Handle: hWndFonte
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  Boolean: _bComponenteChave
.head 5 -  Boolean: _bCompChaveGeradoPeloSistema
.head 5 -  Boolean: _bCompChaveOpcionalParaPesquisa
.head 5 -  Boolean: _bÉCampoDescrição
.head 5 -  ! car 07/04/97 - implementacao de campos sem dependentes
.head 5 -  Boolean: _bNaoTemDependentes
.head 5 -  String: _sNomeParaMsgs
.head 5 -  String: _sMsgErroRefreshDependentes
.head 5 +  String: _sTipoMsgValidacao
.head 6 -  ! Valores: 'ESPECIFICA'
.head 5 -  String: _sMsgValidacao
.head 5 +  String: _sTipoMsgNulo
.head 6 -  ! Valores: 'ESPECIFICA'
.head 5 -  String: _sMsgNulo
.head 5 -  Boolean: _bSempreHabilitado
.head 5 -  Boolean: _bNuncaHabilitado
.head 5 -  ! campos responsaveis
.head 5 -  Boolean: _bÉDependente
.head 5 -  ! car 23/10/96 - nao é mais necessário informar o número de campos responsáveis
.head 5 -  ! Number: _nNroCamposResponsaveis
.head 5 -  String: _sCamposResponsaveis[*]
.head 5 -  ! campos responsaveis limpeza
.head 5 -  Boolean: _bÉDependenteLimpeza
.head 5 -  ! car 23/10/96 - nao é mais necessário informar o número de campos responsáveis pela limpeza
.head 5 -  ! Number: _nNroCamposResponsaveisLimpeza
.head 5 -  String: _sCamposResponsaveisLimpeza[*]
.head 5 -  !
.head 5 -  String: _sValorDefault
.head 5 -  Boolean: _bDisparaConsultaEmValidate
.head 5 -  Boolean: _bVisivel
.head 5 -  Boolean: _bPermiteNulos
.head 5 -  String: _sConsultaDescrição
.head 5 -  ! tela de F2, a implementacao esta em cQCK1DataBox
.head 5 -  ! String: _sConsultaFrmOpcoesCampo
.head 5 -  ! String: _sConsultaFrmOpcoesColunaOuParam
.head 5 -  ! String: _sConsultaFrmOpcoesSQLOuSP
.head 5 -  ! Number: _nNroColunasAdicionais
.head 5 -  ! String: _sColunasAdicionais[*]
.head 5 -  Number: inCorDefult
.head 4 +  Functions
.head 5 +  Function: AtualizaDependentes
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sMeuValor
.head 6 +  Actions
.head 7 -  Set bDependentesOK = TRUE
.head 7 -  Set sMeuValor = ..MeuValor()
.head 7 +  If strValorInicial != sMeuValor and sMeuValor !=''
.head 8 -  Call SalSendMsgToChildren(hWndForm, MSG_RefreshDependentes, SalWindowHandleToNumber( hWndItem ), 0 )
.head 8 +  If not bDependentesOK
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_LimpaDependentes, SalWindowHandleToNumber( hWndItem ), 0 )
.head 9 -  Call EmiteMsgErroRefreshDependentes()
.head 9 -  ! adi - 02/02/96 - (14) Limpa o campo que contém o valor inválido
.head 9 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 7 +  Else If sMeuValor =''
.head 8 -  Call SalSendMsgToChildren(hWndForm,MSG_LimpaDependentes, 
	SalWindowHandleToNumber( hWndItem ), 0 )
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para vermelho, pois o valor do campo foi alterado
.head 7 +  ! If not _bComponenteChave
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 7 -  Return bDependentesOK 
.head 5 +  Function: AtualizaDependentesIncond
.head 6 -  Description: adi - 01/12/95 - (2) Criação da função AtualizaDependentesIncond, que 
serve para atualizar campo dependente, mesmo que este não tenha 
sido alterado.
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bDependentesOK = TRUE
.head 7 +  If MeuValor() !=''
.head 8 -  Call SalSendMsgToChildren( 	
	hWndForm, 
	MSG_RefreshDependentes, 
	SalWindowHandleToNumber( hWndItem ),
	0 )
.head 8 +  If not bDependentesOK
.head 9 -  Call SalSendMsgToChildren(hWndForm,MSG_LimpaDependentes,
	SalWindowHandleToNumber( hWndItem ),0 )
.head 9 -  Call EmiteMsgErroRefreshDependentes()
.head 9 -  ! adi - 02/02/96 - (14) Limpa o campo que contém o valor inválido
.head 9 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 7 +  If MeuValor() =''
.head 8 -  Call SalSendMsgToChildren(hWndForm,MSG_LimpaDependentes, 
	SalWindowHandleToNumber( hWndItem ), 0 )
.head 7 -  Return bDependentesOK 
.head 5 +  Function: BuscaValorBD
.head 6 -  Description: Preenche a lista e o array de codigos dos itens.
Esta função recebe um Sql Handle e uma string com o 
comando.
.head 6 +  Returns
.head 7 -  Number:
.head 6 +  Parameters
.head 7 -  String: strCmdTSQL
.head 7 -  String: strIntoList
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! Flags de retorno de funcoes
.head 7 -  Boolean: bOk
.head 7 -  Number: nInd
.head 7 -  Number: nRowCount
.head 7 -  Sql Handle: hSqlx
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Call fMPSConnect( hSqlx)
.head 7 -  Call fMPSPrepareProc( hSqlx, strCmdTSQL, strIntoList )
.head 7 +  If SqlExecute(hSqlx)
.head 8 -  Call SqlGetResultSetCount( hSqlx, nRowCount)
.head 8 -  Call SqlFetchNext( hSqlx, nInd)
.head 7 -  Call fMPSDisconnect( hSqlx)
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 -  Return nRowCount
.head 5 +  Function: DependeDe
.head 6 -  Description: Retorna TRUE ou FALSE, conforme este objeto depende
daquele cujo handle é passado como parametro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNomeObjeto
.head 7 -  ! String: strNomesResponsaveis[*]
.head 6 +  Actions
.head 7 -  Call SalGetItemName( hObj, strNomeObjeto )
.head 7 -  ! Call CopiaPropsParaArray(	'NroCamposResponsaveis',
			'CamposResponsaveis',
			strNomesResponsaveis )
.head 7 +  ! If StringEstaEmArray( strNomeObjeto, strNomesResponsaveis )
.head 8 -  Return TRUE
.head 7 +  If StringEstaEmArray( strNomeObjeto, _sCamposResponsaveis )
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 5 +  Function: DependeParaLimpeza
.head 6 -  Description: Retorna TRUE ou FALSE, conforme este objeto depende
daquele cujo handle é passado como parametro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNomeObjeto
.head 7 -  ! String: strNomesResponsaveis[*]
.head 6 +  Actions
.head 7 -  Call SalGetItemName( hObj, strNomeObjeto )
.head 7 -  ! Call CopiaPropsParaArray(	'NroCamposResponsaveisLimpeza',
			'CamposResponsaveisLimpeza',
			strNomesResponsaveis )
.head 7 +  ! If StringEstaEmArray( strNomeObjeto, strNomesResponsaveis )
.head 8 -  Return TRUE
.head 7 +  If StringEstaEmArray( strNomeObjeto, _sCamposResponsaveisLimpeza )
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Desabilita window e label se o campo não fôr do tipo 'descrição'
.head 7 +  ! If not _bÉCampoDescrição
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _bEstadoLabel
.head 8 -  Call SalDisableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 5 +  Function: EmiteMsgErroRefreshDependentes
.head 6 -  Description: Emite uma msg de erro (setada ou padrão) caso o refresh de algum de seus
dependentes for mal-sucedido.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If SalStrTrimX(_sMsgErroRefreshDependentes)  = ''
.head 8 -  Call MsgErro( 'Valor inexistente no banco de dados!' )
.head 7 +  Else
.head 8 -  Call MsgErro( _sMsgErroRefreshDependentes )
.head 5 +  Function: EmiteMsgInvalido
.head 6 -  Description: Emite uma msg de erro de campo invalido
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strMsgErro
.head 6 +  Actions
.head 7 -  ! lms 21/03/96 - Testa se a msg é ESPECÍFICA se não considera-a PADRÃO
.head 7 +  If _sTipoMsgValidacao = 'ESPECIFICA'
.head 8 -  Set strMsgErro = _sMsgValidacao
.head 7 +  Else
.head 8 -  ! car 19/06/96 - atribuicao inutil
.head 8 -  ! Set strMsgErro = 	'Valor Inválido!'
.head 8 +  If SalGetDataType( hWndItem ) = DT_DateTime
.head 9 -  Set strMsgErro = 'Data Inválida!'
.head 8 +  Else If SalGetDataType( hWndItem ) = DT_Number
.head 9 -  Set strMsgErro = 'Número inválido!'
.head 8 +  Else
.head 9 -  Set strMsgErro = 'Valor inválido!'
.head 7 -  Call MsgErro( strMsgErro )
.head 5 +  Function: EmiteMsgNulo
.head 6 -  Description: Emite uma msg de erro de campo nulo
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strMsgErro
.head 6 +  Actions
.head 7 +  If _sTipoMsgNulo = 'ESPECIFICA'
.head 8 -  Set strMsgErro = _sMsgNulo
.head 7 +  Else
.head 8 -  Set strMsgErro = 'O campo '	|| ObtemNomeCampo() || ' é obrigatório!'
.head 7 -  Call MsgErro(strMsgErro)
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 +  If _bEstadoLabel
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 +  Else
.head 9 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 +  If _bEstadoLabel
.head 9 -  Call SalDisableWindowAndLabel( hWndItem )
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _bÉCampoDescrição
.head 8 +  If _bEstadoLabel
.head 9 -  Call SalDisableWindowAndLabel( hWndItem )
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 -  ! É COMPONENTE CHAVE
.head 7 +  If _bComponenteChave
.head 8 -  ! Habilita se o campo for chave e não houver registro novo ou existente 
  na form
.head 8 +  If nEstadoForm & ( EF_Vazio | EF_PesquisaHabilitada )
.head 9 +  If _bEstadoLabel
.head 10 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 +  Else
.head 10 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 -  ! NÃO É COMPONENTE CHAVE
.head 7 +  Else
.head 8 -  ! Habilita se o campo não for chave se hover registro novo ou já existente.
.head 8 +  If ( ( nEstadoForm & EF_RegistroNovo ) and ( nPermissao & H_INSERT ) )
or ( ( nEstadoForm & EF_RegistroExistente ) and ( nPermissao & H_UPDATE ) )
.head 9 +  If _bEstadoLabel
.head 10 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 +  Else
.head 10 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 -  Call ..Desabilita()
.head 7 -  Return TRUE
.head 5 +  Function: IgnoraInvalido
.head 6 -  Description: Testa se o fato objeto cujo handle é passado como parametro
ser deve ser ignorado pelo objeto. Esta funcao é chamada pelo
próprio objeto em resposta ao evento enviado pelo objeto cujo
SAM_Validate está sendo processado no momento. 
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Window Handle: hInvalido
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNomeCampoInvalido
.head 7 -  ! String: strCamposIgnorados[*]
.head 6 +  Actions
.head 7 +  If _sNroCamposIgnorados = 'TODOS'
.head 8 -  Return TRUE
.head 7 +  Else If _sNroCamposIgnorados = 'NENHUM'
.head 8 -  Return FALSE
.head 7 -  Call SalGetItemName(hInvalido,strNomeCampoInvalido)
.head 7 -  ! Call CopiaPropsParaArray('NroCamposIgnorados','CamposIgnorados',strCamposIgnorados)
.head 7 +  ! If StringEstaEmArray(strNomeCampoInvalido,strCamposIgnorados)
.head 8 -  Return TRUE
.head 7 +  If StringEstaEmArray(strNomeCampoInvalido,_sCamposIgnorados)
.head 8 -  Return TRUE
.head 7 +  Else
.head 8 -  Return FALSE
.head 5 +  Function: MeuValor
.head 6 -  Description: Retorna uma string com o valor do objeto
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strMeuValor
.head 6 +  Actions
.head 7 -  Call SalGetWindowText( hWndItem, strMeuValor, 1000 )
.head 7 -  Return SalStrTrimX(strMeuValor)
.head 5 +  Function: NomeObjHandle
.head 6 -  Description: Retorna o nome do objeto cujo handle é passado como
parametro.
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNome
.head 6 +  Actions
.head 7 -  Call SalGetItemName( hObj, strNome )
.head 7 -  Return strNome
.head 5 +  Function: ObtemNomeCampo
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _sNomeParaMsgs = ''
.head 8 -  Return fMeuNome()
.head 7 +  Else
.head 8 -  Return _sNomeParaMsgs
.head 5 +  Function: ObtemReferenciaCompletaCampo
.head 6 -  Description: Monta a referencia completa ao campo.
  Caso o parent do campo seja uma top-level window, então o resultado
   será do tipo ':fmr.campo'.
  Caso o parent fôr uma child table, então o resultado será do tipo
   ':frm.tbl.col'.
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sNomeForm
.head 7 -  String: sNomeChildTable
.head 6 +  Actions
.head 7 +  If SalGetType( SalParentWindow(hWndItem) ) = TYPE_ChildTable
.head 8 -  Call SalGetItemName(hWndForm,sNomeChildTable)
.head 8 -  Call SalGetItemName(SalParentWindow(hWndForm),sNomeForm)
.head 8 -  Return sNomeForm || '.' || sNomeChildTable || '.' || fMeuNome()
.head 7 +  Else
.head 8 -  Call SalGetItemName(hWndForm,sNomeForm)
.head 8 -  Return sNomeForm || '.' || fMeuNome()
.head 5 +  Function: _OnMudaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nNovoEstado
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nEstadoAnterior
.head 6 +  Actions
.head 7 -  Set nEstadoAnterior = nEstadoForm
.head 7 -  Set nEstadoForm = nNovoEstado
.head 7 +  Select Case (nEstadoForm)
.head 8 +  Case EF_Vazio
.head 9 +  If _bÉDependente or _bÉDependenteLimpeza
.head 10 -  Call ..Desabilita()
.head 9 +  Else
.head 10 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_PesquisaHabilitada
.head 9 -  ! car 19/06/96 - nao e necessario o select
.head 9 +  ! Select Case (nEstadoAnterior)
.head 10 +  Case EF_RegistroNovo
.head 11 -  ! ---> Alteração: Adilson 10/10/95. Inclusão da linha seguinte. (02)
.head 11 -  Call ..Habilita()
.head 11 -  Break 
.head 10 +  Default 
.head 11 -  Call ..Habilita()
.head 11 -  Break 
.head 9 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_RegistroNovo
.head 9 -  Call ..Habilita()
.head 9 +  If _sValorDefault  != ''
.head 10 -  Call SalSetWindowText(hWndItem,_sValorDefault )
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  Select Case (nEstadoAnterior)
.head 10 +  Case EF_RegistroNovo
.head 11 -  Break
.head 10 +  Default
.head 11 -  Call ..Habilita()
.head 11 -  Break
.head 9 -  Break
.head 5 +  Function: _OnTesteComponenteChave
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nTipoTeste
.head 7 -  Number: nOrigem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hOrigem
.head 6 +  Actions
.head 7 -  Set hOrigem = SalNumberToWindowHandle(nOrigem)
.head 7 +  If _bComponenteChave
.head 8 +  Select Case nTipoTeste
.head 9 +  Case TCC_Pesquisa
.head 10 -  ! Este teste é feito quando o data source está verificando as
  condições para permitir a realização de uma consulta.
.head 10 +  If _bCompChaveGeradoPeloSistema
.head 11 -  Break
.head 10 +  If _bCompChaveOpcionalParaPesquisa
.head 11 -  Break
.head 10 +  If SalIsNull( hWndItem )
.head 11 -  Call SalSendMsg(hOrigem,MSG_RespostaTesteComponenteChave,0, 0 )
.head 10 -  Break
.head 9 +  Case TCC_CriacaoNovoRegistro
.head 10 -  ! Este teste é feito quando o data source está verificando as
  condições para permitir a criação de um novo registro.
.head 10 +  If _bCompChaveGeradoPeloSistema
.head 11 +  If not SalIsNull(hWndItem)
.head 12 -  Call SalSendMsg(hOrigem,MSG_RespostaTesteComponenteChave,0, 0 )
.head 11 +  Else
.head 12 -  Break
.head 10 +  If SalIsNull( hWndItem )
.head 11 -  Call SalSendMsg(hOrigem,MSG_RespostaTesteComponenteChave,0, 0 )
.head 10 -  Break
.head 5 +  Function: _SolicitaMudancaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bComponenteChave
.head 8 +  If _bDisparaConsultaEmValidate
.head 9 -  Call SalPostMsg ( hWndForm, MSG_Pesquisa, 0, 0 )
.head 8 +  Else
.head 9 -  Call SalPostMsg(hWndForm,MSG_NotificaMudancaChave,0, 0 )
.head 5 +  Function: RefreshCampo
.head 6 -  Description: Se este objeto é dependente daquele cujo handle é
passado como parametro, então re-executa a 
consulta para obter a descrição.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 7 -  Sql Handle: hSql
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRowCount
.head 7 -  String: sVarInto
.head 6 +  Actions
.head 7 -  Call SalSetWindowText( hWndItem, '' )
.head 7 -  Set nRowCount =  BuscaValorBD ( SalNumberToHString( SalSendMsg(hWndItem,
MSG_MontaConsultaCampoDescricao,0, 0 ) ), ':' || ObtemReferenciaCompletaCampo())
.head 7 +  If nRowCount = 0
.head 8 -  Call SalSendMsg( hObj, MSG_DependenteNaoOK, 0, 0 )
.head 5 +  Function: fResolveVar
.head 6 -  Description: Resolve o valor de uma variavel (quanto a referência, completa ou não)
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sRef
.head 7 -  Receive String: sValor
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sCol
.head 7 -  String: sNomes[*]
.head 7 -  Number: nMin
.head 7 -  Number: nMax
.head 6 +  Actions
.head 7 -  Call SalStrTokenize( sRef, '.', '.', sNomes )
.head 7 -  Call SalArrayGetUpperBound( sNomes, 1, nMax )
.head 7 -  If nMax > 0 
.head 7 -  If sNomes[0] != fMeuNome()
.head 7 -  Set sValor = ValorBind()
.head 7 -  Return TRUE
.head 5 +  Function: _TransfereValorParaCampoFonte
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalSendMsg ( hWndFonte, MSG_TransfValDerivadoParaFonte, SalWindowHandleToNumber ( hWndItem ), lParam )
.head 7 -  ! car 28/11/96 - altera o semaforo se o campo derivado nao for chave
.head 7 +  ! If not _bComponenteChave
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 5 +  Function: ValorObjHandle
.head 6 -  Description: Retorna uma string com o valor do objeto cujo handle é
passado como parametro.
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Call SalGetWindowText( hObj, strValor, 1000 )
.head 7 -  Return strValor
.head 5 +  Function: ValorBind
.head 6 -  Description: Retorna o valor do objeto já formatado para a composição de uma string
de consulta onde o valor deste objeto já está resolvido.
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If SalIsNull(hWndItem)
.head 8 -  Return 'null'
.head 7 +  Else If SalGetDataType( hWndItem ) = DT_DateTime
   or SalGetDataType( hWndItem ) = DT_String
   or SalGetDataType( hWndItem ) = DT_LongString
.head 8 -  Return '"' || MeuValor() || '"'
.head 7 +  Else If SalGetDataType( hWndItem ) = DT_Number
.head 8 -  Return MeuValor()
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  ! Handle para consulta de dados derivados/auxiliares
.head 6 +  If _bNuncaHabilitado
.head 7 -  Call SalDisableWindow( hWndItem )
.head 6 -  Set hSql = SalNumberToWindowHandle( SalSendMsg(hWndForm,MSG_ObtemSqlHandleAux,0, 0 ))
.head 6 +  If _bÉCampoDescrição
.head 7 +  If _bEstadoLabel
.head 8 -  Call SalDisableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 6 -  Set strValorInicial = ''
.head 6 +  If NOT _bVisivel
.head 7 -  Call SalHideWindow( hWndItem )
.head 6 -  Set nPermissao = hWndForm.cQCK1Container..Permissao()
.head 6 -  ! Set inCorDefult = SalColorGet( hWndItem, COLOR_IndexWindowr )
.head 6 +  If SalGetType( hWndItem ) = TYPE_DataField OR 
SalGetType( hWndItem ) = TYPE_ComboBox OR
SalGetType( hWndItem ) = TYPE_MultilineText
.head 7 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, 0XFFFFFA)
.head 7 -  Call SalColorSet( hWndItem, COLOR_IndexCellText, COLOR_Black)
.head 7 -  ! Call SalColorSet( hWndItem, COLOR_IndexWindow, 0x00FDFDFD)
.head 7 -  ! Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_3DHighlight)
.head 7 -  ! Call SalColorSet( hWndItem, COLOR_IndexWindow, SalColorFromRGB ( 255, 255, 255))
.head 5 +  On SAM_SetFocus
.head 6 -  Set hWndOrigem=hWndItem
.head 6 +  If SalSendClassMessage( SAM_SetFocus, wParam, lParam )
.head 7 -  Set strValorInicial = MeuValor()
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Return FALSE
.head 5 +  On SAM_Validate
.head 6 +  If SalSendMsg( hWndItem, UDM_ValidaCampo, wParam, lParam ) 
.head 7 +  If not _bNaoTemDependentes
.head 8 +  If AtualizaDependentes()
.head 9 +  If not _bComponenteChave
.head 10 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Call .._SolicitaMudancaEstadoForm()
.head 9 -  Return VALIDATE_OkClearFlag
.head 7 +  Else
.head 8 +  If not _bComponenteChave
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 8 -  Call .._SolicitaMudancaEstadoForm()
.head 8 -  ! Call SalSendMsg(hWndForm, MSG_SetaFocoProximoHabilitado,SalWindowHandleToNumber(hWndItem), 0 )
.head 8 -  Return VALIDATE_OkClearFlag
.head 6 +  Else
.head 7 -  Call EmiteMsgInvalido()
.head 7 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 6 +  If not SalSendMsg(hWndItem, MSG_PerguntaSeIgnoraValidate, wParam, 0)
.head 7 -  Return VALIDATE_Cancel
.head 6 +  Else
.head 7 -  Return VALIDATE_Ok
.head 5 +  On MSG_TestaComponenteChave
.head 6 -  Call .._OnTesteComponenteChave(wParam,lParam)
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call EmiteMsgNulo()
.head 6 -  Call SalSetFocus( hWndItem )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return IgnoraInvalido(SalNumberToWindowHandle(wParam))
.head 5 +  On MSG_TestaNulo
.head 6 +  If SalIsNull(hWndItem) and not _bPermiteNulos
.head 7 -  Call SalSendMsg(hWndForm,	MSG_RespostaNulo,SalWindowHandleToNumber( hWndItem ),0 )
.head 5 +  On MSG_TestaSeIgnoraValidate
.head 6 -  Return SalSendMsg(SalNumberToWindowHandle(wParam),	MSG_PerguntaSeIgnoraValidate,
SalWindowHandleToNumber(hWndItem),0)
.head 5 +  On MSG_Limpa
.head 6 -  Call SalSetWindowText( hWndItem, '' )
.head 6 -  Set strValorInicial = ''
.head 5 +  On MSG_ValidaCampoIncond
.head 6 -  Call AtualizaDependentesIncond()
.head 6 -  Return TRUE
.head 5 +  On UDM_ValidaCampo
.head 6 -  Return TRUE
.head 5 +  On MSG_DependenteNaoOK 
.head 6 -  Set bDependentesOK = FALSE
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  ! O trecho abaixo foi desativado porque decidiu-se não 
  suportar mais o refresh de descrições em fetch next.
.head 6 +  ! If ObtemPropriedade('RefreshFetchNext') = 'TRUE'
.head 7 +  If ObtemPropriedade('ÉCampoDescrição') = 'TRUE'
.head 8 -  Call SalSetWindowText( hWndItem, '' )
.head 8 -  Call BuscaValorBD ( hSql, ObtemPropriedade('ConsultaDescrição'), ':' || fMeuNome())
.head 5 +  On MSG_LimpaDependentes
.head 6 -  ! Notificação de mudança de valor de um objeto. 
.head 6 -  ! Esta msg. é enviada toda vez que um campo muda de valor.
.head 6 -  ! wParam = handle do objeto que mudou de valor.
.head 6 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call SalSetWindowText( hWndItem, '' )
.head 7 -  Return TRUE
.head 6 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call SalSetWindowText( hWndItem, '' )
.head 7 -  Return TRUE
.head 5 +  On MSG_MontaConsultaCampoDescricao
.head 6 -  Return SalHStringToNumber(_sConsultaDescrição)
.head 5 +  On MSG_PedeValFonte
.head 6 -  ! car 30/08/96 - mudanca na forma das mensagens pode eliminar o if
.head 6 -  Call SalSendMsg( SalNumberToWindowHandle(wParam), MSG_TransfValFonteParaDerivado, 0,SalHStringToNumber(MeuValor()))
.head 5 +  On MSG_RefreshDependentes
.head 6 -  ! Notificação de mudança de valor de um objeto. Esta msg. é enviada toda vez que um campo muda de valor
.head 6 -  ! wParam = handle do objeto que mudou de valor.
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Call SalSetWindowText( hWndItem, '' )
.head 8 -  Set strValorInicial = ''
.head 8 -  Return TRUE
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Set strValorInicial = ''
.head 8 -  Call RefreshCampo(SalNumberToWindowHandle(wParam),hSql)
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call .._OnMudaEstadoForm(wParam)
.head 5 -  ! Recebimento de alterações em Checks, Radios, Combos e Lists
.head 5 +  On MSG_TransfValDerivadoParaFonte
.head 6 -  Call SalSetWindowText( hWndItem,SalNumberToHString (SalSendMsg(SalNumberToWindowHandle(wParam),MSG_ObtemValDerivado,0,0 ) ) )
.head 5 +  On SAM_CreateComplete
.head 6 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 3 +  Check Box Class: cQCK1CheckBox
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 +  Class Variables
.head 5 -  String: sConteudo
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sNomeCampoFonte
.head 5 -  String: _sValorCHECKED
.head 5 -  String: _sValorNOTCHECKED
.head 4 +  Functions
.head 5 +  Function: _OnMudaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nNovoEstado
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nEstadoAnterior
.head 6 +  Actions
.head 7 -  Set nEstadoForm = nNovoEstado
.head 7 -  Call ..Habilita()
.head 7 -  Call .._TransfereValorParaCampoFonte(  )
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! car 30/08/96 - procura o handle do campo fonte
.head 6 -  Set hWndFonte = RetornaHandle( _sNomeCampoFonte, TYPE_DataField, hWndForm )
.head 5 +  On SAM_Click
.head 6 -  ! Transfere o valor associado ao radio button para o campo adequado.
.head 6 -  Call .._TransfereValorParaCampoFonte( )
.head 6 +  If not _bComponenteChave
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  ! car 30/08/96 - manda a mensagem somente para o campo fonte
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_ObtemValDerivado
.head 6 +  If MyValue = TRUE
.head 7 -  Return SalHStringToNumber( _sValorCHECKED)
.head 6 +  Else
.head 7 -  Return SalHStringToNumber( _sValorNOTCHECKED)
.head 5 +  On MSG_TransfValFonteParaDerivado
.head 6 +  If _sValorCHECKED = SalNumberToHString(lParam)
.head 7 -  Set MyValue = TRUE
.head 6 +  Else
.head 7 -  Set MyValue = FALSE
.head 5 +  On MSG_Limpa
.head 6 -  Set MyValue = FALSE
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call _OnMudaEstadoForm(wParam)
.head 3 +  Radio Button Class: cQCK1RadioButton
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sValorCampoFonte
.head 5 -  String: _sNomeCampoFonte
.head 5 -  Boolean: _bRadioButtonDefault
.head 4 +  Functions
.head 5 +  Function: _OnMudaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nNovoEstado
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nEstadoAnterior
.head 6 +  Actions
.head 7 -  Set nEstadoForm = nNovoEstado
.head 7 -  Call ..Habilita()
.head 7 -  ! car 05/02/97 - coloca o valor do radiobutton no campo fonte
.head 7 +  If _bRadioButtonDefault
.head 8 -  Call .._TransfereValorParaCampoFonte(  )
.head 5 +  Function: RefreshValor
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If hWndFonte.cQCK1Visualisador..MeuValor() = _sValorCampoFonte
.head 8 -  Set MyValue = TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! car 30/08/96 - procura o handle do campo fonte
.head 6 -  Set hWndFonte = RetornaHandle( _sNomeCampoFonte, TYPE_DataField, hWndForm )
.head 5 +  On SAM_Click
.head 6 -  ! Transfere o valor associado ao radio button para o campo adequado.
.head 6 -  Call .._TransfereValorParaCampoFonte(  )
.head 6 +  If not _bComponenteChave
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_Limpa
.head 6 +  If _bRadioButtonDefault
.head 7 -  Set MyValue = TRUE
.head 6 +  Else
.head 7 -  Set MyValue = FALSE
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call _OnMudaEstadoForm(wParam)
.head 5 +  On MSG_ObtemValDerivado
.head 6 -  Return SalHStringToNumber(_sValorCampoFonte)
.head 5 +  On MSG_TransfValFonteParaDerivado
.head 6 +  If _sValorCampoFonte = SalNumberToHString(lParam)
.head 7 -  Set MyValue = TRUE
.head 3 +  Multiline Field Class: cQCK1MultilineText
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  String Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Border? Class Default
.head 5 -  Word Wrap? Class Default
.head 5 -  Vertical Scroll? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 0.667"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Multiline Text com metodo para armazenamento de texto em colunas do tipo image
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sTabelaDoTexto
.head 5 -  String: _sColunaDoTexto
.head 5 -  String: _sChaveParaInclusaoDeTexto
.head 5 -  Boolean: _bCampoTipoText
.head 4 +  Functions
.head 5 +  Function: fArquiva
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Boolean: bTextoSalvo
.head 7 -  Sql Handle: hSqlCursor
.head 7 -  Sql Handle: hSqlAux
.head 7 -  Long String: lsTexto
.head 7 -  Number: nRetorno
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Set bTextoSalvo = FALSE
.head 7 -  Call fMPSConnect( hSqlAux)
.head 7 +  If SalIsNull( hWndItem)
.head 8 -  Call fMPSPrepare( hSqlAux, 'UPDATE ' || _sTabelaDoTexto || ' SET ' || _sColunaDoTexto || ' = 0x00 WHERE ' || _sChaveParaInclusaoDeTexto )
.head 8 +  If SqlExecute( hSqlAux )
.head 9 -  Set bTextoSalvo = TRUE
.head 7 +  Else
.head 8 +  If fMPSConnect( hSqlCursor )
.head 9 -  ! 32767 é o tamanho máximo suportado pelo multiline text field
.head 9 -  Call SalGetWindowText( hWndItem, lsTexto, 32767 )
.head 9 -  Call SqlSetResultSet( hSqlCursor, FALSE )
.head 9 -  Call fMPSPrepare( hSqlCursor, 'SELECT ' || _sColunaDoTexto || ' FROM ' || _sTabelaDoTexto || ' WHERE ' || _sChaveParaInclusaoDeTexto || ' FOR LONG UPDATE' )
.head 9 -  Call SqlOpen( hSqlCursor, 'CURSOR' )
.head 9 +  Loop
.head 10 +  If NOT SqlFetchNext( hSqlCursor, nRetorno)
.head 11 -  Break
.head 10 +  If SybWriteText( hSqlAux, 'CURSOR', 1, _sTabelaDoTexto || '.' || _sColunaDoTexto, lsTexto, FALSE, FALSE )
.head 11 -  Set bTextoSalvo = TRUE
.head 9 -  Call fMPSDisconnect( hSqlCursor )
.head 7 -  Call fMPSDisconnect( hSqlAux )
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 +  If NOT bTextoSalvo
.head 8 -  Call SalMessageBeep( 0 )
.head 8 -  Call SalMessageBox( 'Não foi possível gravar o Texto. Tente novamente!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: fPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetorno
.head 7 -  Long String: lsTexto
.head 7 -  Sql Handle: hSqlAux
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 +  If fMPSConnect( hSqlAux )
.head 8 +  If fMPSPrepareProc( hSqlAux, 'SELECT ' || _sColunaDoTexto || ' FROM ' || _sTabelaDoTexto || ' WHERE ' || _sChaveParaInclusaoDeTexto, ':lsTexto' )
.head 9 +  If SqlExecute( hSqlAux )
.head 10 +  If SqlFetchNext( hSqlAux, nRetorno )
.head 11 -  Call SalSetWindowText( hWndItem, lsTexto )
.head 8 -  Call SqlDisconnect( hSqlAux )
.head 7 -  Call SalWaitCursor( FALSE )
.head 4 +  Message Actions
.head 5 +  On MSG_Arquiva
.head 6 +  If _bCampoTipoText
.head 7 -  Return fArquiva()
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On MSG_Pesquisa
.head 6 +  If _bCampoTipoText
.head 7 -  Return fPesquisa()
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On WMSG_KEYDOWN
.head 6 +  If wParam = WKEY_ESCAPE
.head 7 -  Call SalSetWindowText( hWndItem, strValorInicial )
.head 7 -  Call SalSetFieldEdit( hWndItem, FALSE )
.head 3 +  Picture Class: cQCK1Picture
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.375"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.333"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  File Name:
.head 4 -  Storage: Class Default
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Fit: Class Default
.head 4 -  Scaling
.head 5 -  Width:  Class Default
.head 5 -  Height:  Class Default
.head 4 -  Corners: Class Default
.head 4 -  Border Style: Class Default
.head 4 -  Border Thickness: Class Default
.head 4 -  Tile To Parent? Class Default
.head 4 -  Border Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sTabelaDaImagem
.head 5 -  String: _sColunaDaImagem
.head 5 -  String: _sChaveParaInclusaoDeImagem
.head 4 +  Functions
.head 5 +  Function: CarregaPicture
.head 6 -  Description: Carrega a picture, cujo nome e caminho são passados por parâmetro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sBMPName
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Call SalPicSetFile( hWndItem, sBMPName )
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 -  Return TRUE
.head 5 +  Function: fArquiva
.head 6 -  Description: Monta e realiza o update da imagem correspondente do BD.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Boolean: bBitmapSalvo
.head 7 -  Sql Handle: hSqlCursor
.head 7 -  Sql Handle: hSql2
.head 7 -  Long String: lsBitmap
.head 7 -  Number: nRetorno
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Set bBitmapSalvo = FALSE
.head 7 +  If SalPicGetString( hWndItem, PIC_FormatBitmap, lsBitmap ) = 0
.head 8 -  Call fMPSPrepare( hSqlApp, 'UPDATE ' || _sTabelaDaImagem || ' SET ' || _sColunaDaImagem || ' = 0x00 WHERE ' || _sChaveParaInclusaoDeImagem )
.head 8 +  If SqlExecute( hSqlApp )
.head 9 -  Set bBitmapSalvo = TRUE
.head 7 +  Else
.head 8 -  Call fMPSConnect( hSql2 )
.head 8 +  If SqlConnect( hSqlCursor)
.head 9 -  Call SqlSetResultSet( hSqlCursor, FALSE)
.head 9 -  Call fMPSPrepare( hSqlCursor, 'SELECT ' || _sColunaDaImagem || ' FROM ' || _sTabelaDaImagem || ' WHERE ' || _sChaveParaInclusaoDeImagem || ' FOR LONG UPDATE' )
.head 9 -  Call SqlOpen( hSqlCursor, 'CURSOR' )
.head 9 +  Loop
.head 10 +  If NOT SqlFetchNext( hSqlCursor, nRetorno)
.head 11 -  Break
.head 10 +  If SybWriteText( hSql2, 'CURSOR', 1, _sTabelaDaImagem || '.' || _sColunaDaImagem, lsBitmap, FALSE, FALSE )
.head 11 -  Set bBitmapSalvo = TRUE
.head 9 -  Call SqlClose( hSqlCursor)
.head 9 -  Call SqlDisconnect( hSqlCursor)
.head 9 -  Call SqlDisconnect( hSql2)
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 +  If NOT bBitmapSalvo
.head 8 -  Call SalMessageBeep( 0 )
.head 8 -  Call SalMessageBox( 'Não foi possível gravar a imagem. Tente novamente!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: fPesquisa
.head 6 -  Description: Monta e realiza o select para obter a imagem correspondente do BD.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nFetch
.head 7 -  Long String: lsBitmap
.head 7 -  Sql Handle: hSql2
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Call fMPSConnect( hSql2 )
.head 7 +  If fMPSPrepare( hSql2, 'SELECT ' || _sColunaDaImagem || ' FROM ' || _sTabelaDaImagem || ' WHERE ' || _sChaveParaInclusaoDeImagem || ' INTO :lsBitmap')
.head 8 +  If SqlExecute( hSql2)
.head 9 +  If SqlFetchNext( hSql2, nFetch )
.head 10 -  Call SalPicSetString( hWndItem, PIC_FormatBitmap, lsBitmap )
.head 7 -  Call SqlDisconnect( hSql2)
.head 7 -  Call SalWaitCursor( FALSE )
.head 4 +  Message Actions
.head 5 +  On MSG_Arquiva
.head 6 -  Return fArquiva()
.head 5 +  On MSG_Limpa
.head 6 -  Call SalPicClear( hWndItem )
.head 5 +  On MSG_LimpaDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza( SalNumberToWindowHandle( wParam ) )
.head 8 -  Call ..Desabilita()
.head 8 -  Call SalPicClear( hWndItem )
.head 8 -  Return TRUE
.head 5 +  On MSG_Pesquisa
.head 6 -  Return fPesquisa()
.head 5 +  On MSG_RefreshDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza( SalNumberToWindowHandle( wParam ) )
.head 8 -  Call ..Habilita()
.head 8 -  Call SalPicClear( hWndItem )
.head 8 -  Return TRUE
.head 3 +  General Window Class: cQCK1DataBox
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Validacao
.head 5 -  Boolean: _bChecaPrecisao
.head 5 -  String: _sEscala
.head 5 -  Number: nEscala
.head 5 -  ! lms 21/03/96 - Variáveis para obter data atual
.head 5 -  Date/Time: dtGetDate
.head 5 -  String: sFormato
.head 5 -  ! Tela de F2
.head 5 -  String: _sConsultaFrmOpcoesCampo
.head 5 -  String: _sConsultaFrmOpcoesColunaOuParam
.head 5 -  String: _sConsultaFrmOpcoesSQLOuSP
.head 5 -  Number: _nNroColunasAdicionais
.head 5 -  String: _sColunasAdicionais[*]
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 -  ! Validacoes dos campos
.head 5 +  On SAM_Validate
.head 6 +  If SalSendMsg( hWndItem, MSG_ValidaCampo, wParam, lParam ) 
.head 7 +  If not _bNaoTemDependentes
.head 8 +  If AtualizaDependentes()  
.head 9 +  If not _bComponenteChave
.head 10 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Call .._SolicitaMudancaEstadoForm()
.head 9 -  Call SalSendMsg(hWndForm, MSG_SetaFocoProximoHabilitado,SalWindowHandleToNumber(hWndItem), 0 )
.head 9 -  Return VALIDATE_OkClearFlag
.head 7 +  Else
.head 8 +  If not _bComponenteChave
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 8 -  Call .._SolicitaMudancaEstadoForm()
.head 8 -  Call SalSendMsg(hWndForm, MSG_SetaFocoProximoHabilitado,SalWindowHandleToNumber(hWndItem), 0 )
.head 8 -  Return VALIDATE_OkClearFlag
.head 6 +  Else
.head 7 -  Call EmiteMsgInvalido()
.head 7 -  Call SalSendMsg( hWndItem, MSG_Limpa, wParam, lParam )
.head 6 +  If not SalSendMsg( hWndItem, MSG_TestaSeIgnoraValidate,wParam, 0 ) 
.head 7 -  Return VALIDATE_Cancel
.head 6 +  Else
.head 7 -  Return VALIDATE_OkClearFlag
.head 5 +  On MSG_ValidaCampo
.head 6 +  Select Case ( SalGetDataType(hWndItem) )
.head 7 +  Case DT_DateTime
.head 8 +  If NOT SalIsNull( hWndItem ) and ( NOT SalIsValidDateTime( hWndItem )  )
.head 9 -  Return FALSE
.head 8 -  Break
.head 7 +  Case DT_Number
.head 8 -  ! Call SalWindowGetProperty(hWndItem,'ChecaPrecisao',strChecaPrecisao)
.head 8 +  ! If strChecaPrecisao = 'TRUE' 
.head 9 -  ! car 7/06/96 o campo precisao nao esta sendo utilizado
.head 9 -  ! Call SalWindowGetProperty(hWndItem,'Precisao',strPrecisao)
.head 9 -  Call SalWindowGetProperty(hWndItem,'Escala',strEscala)
.head 9 +  If SalStrTrimX(strEscala)!=''
.head 10 -  ! Set nPrecisao = SalStrToNumber(strPrecisao)
.head 10 -  Set nEscala = SalStrToNumber(strEscala)
.head 10 +  If NOT SalIsNull( hWndItem ) AND NOT SalIsValidDecimal( hWndItem,100,nEscala)
.head 11 -  Return FALSE
.head 8 +  If _bChecaPrecisao = TRUE
.head 9 -  ! car 7/06/96 o campo precisao nao esta sendo utilizado
.head 9 -  ! Call SalWindowGetProperty(hWndItem,'Precisao',strPrecisao)
.head 9 -  ! Call SalWindowGetProperty(hWndItem,'Escala',strEscala)
.head 9 +  ! If SalStrTrimX(strEscala)!=''
.head 10 -  ! Set nPrecisao = SalStrToNumber(strPrecisao)
.head 10 -  Set nEscala = SalStrToNumber(strEscala)
.head 10 +  If NOT SalIsNull( hWndItem ) AND NOT SalIsValidDecimal( hWndItem,100,nEscala)
.head 11 -  Return FALSE
.head 9 +  If SalStrTrimX(_sEscala)!=''
.head 10 -  ! Set nPrecisao = SalStrToNumber(strPrecisao)
.head 10 -  Set nEscala = SalStrToNumber(_sEscala)
.head 10 +  If NOT SalIsNull( hWndItem ) AND NOT SalIsValidDecimal( hWndItem,100,nEscala)
.head 11 -  Return FALSE
.head 8 +  Else
.head 9 +  If NOT SalIsNull( hWndItem ) and NOT SalIsValidNumber( hWndItem )
.head 10 -  Return FALSE
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 +  If not SalSendMsg( hWndItem,UDM_ValidaCampo,wParam,lParam)
.head 7 -  Return FALSE
.head 6 -  Return TRUE
.head 5 -  ! Pressionamento de F2 e obtenção de data do servidor
.head 5 +  On WMSG_KEYDOWN
.head 6 +  Select Case (wParam)
.head 7 +  Case WKEY_ESCAPE
.head 8 -  Call SalSetWindowText( hWndItem, strValorInicial )
.head 8 -  Call SalSetFieldEdit( hWndItem, FALSE )
.head 8 -  Break
.head 7 +  Case WKEY_F2
.head 8 +  If SalSendMsg( hWndItem, MSG_MostraFormProcura, 0, 0 )
.head 9 -  Call SalSetFieldEdit( hWndItem, TRUE )
.head 9 -  Call SalSendValidateMsg( )
.head 8 -  Break
.head 7 +  Case WKEY_D
.head 8 +  If SalGetDataType( hWndItem ) = DT_DateTime
.head 9 -  ! Recupera a data do sistema (servidor)
.head 9 +  If SalGetDataType( hWndItem ) = DT_DateTime
.head 10 -  Call SalWaitCursor( TRUE )
.head 10 -  Call SqlPrepare( hSqlApp, 'select getdate() into :dtGetDate' )
.head 10 -  Call SqlExecute( hSqlApp)
.head 10 -  Call SqlFetchNext( hSqlApp, numFetch )
.head 10 -  Call SalFmtGetPicture( hWndItem, sFormato )
.head 10 -  Call SalSetWindowText( hWndItem, SalFmtFormatDateTime( dtGetDate, sFormato) )
.head 10 +  If not _bComponenteChave
.head 11 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 10 -  Call SalSetFieldEdit (hWndItem, TRUE)
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return 0
.head 5 +  On WMSG_CHAR
.head 6 +  Select Case (wParam)
.head 7 -  Case KEY_d
.head 7 +  Case KEY_D
.head 8 +  If SalGetDataType( hWndItem ) = DT_DateTime
.head 9 -  Return 0
.head 5 +  On MSG_MostraFormProcura
.head 6 +  If _sConsultaFrmOpcoesCampo != ''
.head 7 -  Return SalModalDialog( dlgProcura, hWndForm, hWndItem, _sConsultaFrmOpcoesCampo,
_sConsultaFrmOpcoesColunaOuParam, _sConsultaFrmOpcoesSQLOuSP, _nNroColunasAdicionais, _sColunasAdicionais)
.head 6 +  Else
.head 7 -  Call SalMessageBox( 'Não há Procura Instantânea para este campo!', 'ERRO', MB_IconExclamation | MB_Ok )
.head 7 -  Return FALSE
.head 5 +  On MSG_RecebeValor
.head 6 -  Set bDependentesOK = TRUE
.head 6 -  Call SalSetWindowText( hWndItem, SalNumberToHString(lParam) )
.head 6 +  If not _bNaoTemDependentes
.head 7 -  Call ..AtualizaDependentes()
.head 6 +  If not bDependentesOK
.head 7 -  Call SalSendMsgToChildren(hWndForm,MSG_LimpaDependentes, SalWindowHandleToNumber( hWndItem ),0 )
.head 7 -  Call SalSetWindowText( hWndItem, '' )
.head 6 +  Else
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para vermelho, pois o valor do campo foi alterado
.head 7 +  If not _bComponenteChave
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 3 +  Data Field Class: cQCK1DataField
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  0.825"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1DataBox
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Column Class: cQCK1Column
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1DataBox
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  Boolean: _bPermiteNulos
.head 4 +  Functions
.head 5 +  Function: ExisteCelulaNula
.head 6 -  Description: Verifica se alguma celula nula nesta coluna
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm,nCurRow,ROW_Edited|ROW_New,0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If SalStrTrimX(strValor) = ''
.head 9 -  Return TRUE
.head 5 +  Function: PoeFocoCelulaNula
.head 6 -  Description: Poe o foco na linha da tabela que tem o valor
nulo.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm, nCurRow, ROW_Edited|ROW_New, 0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If strValor = ''
.head 9 -  Call SalTblSetFocusCell( hWndForm, nCurRow, hWndItem, 0, 0 )
.head 9 -  Return TRUE
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _bÉCampoDescrição
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 -  Call SalEnableWindow( hWndItem )
.head 7 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalDisableWindow( hWndItem )
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call SalSendClassMessage( MSG_RecebeFocoNulo, 0, 0 )
.head 6 -  Call PoeFocoCelulaNula(  )
.head 5 +  On MSG_TestaNulo
.head 6 +  If ExisteCelulaNula() and NOT _bPermiteNulos
.head 7 -  Call SalSendMsg( 	hWndForm,
		MSG_RespostaNulo ,
		SalWindowHandleToNumber( hWndItem ), 0 )
.head 5 +  On MSG_TestaSeIgnoraValidate
.head 6 -  Return SalSendMsg(SalNumberToWindowHandle(wParam),	MSG_PerguntaSeIgnoraValidate, SalWindowHandleToNumber(hWndForm),0)
.head 3 +  Column Class: cQCK2Column
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1DataBox
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  Boolean: _bPermiteNulos
.head 5 -  Boolean: _bSempreHabilitado
.head 5 -  Boolean: _bNuncaHabilitado
.head 5 -  Boolean: _bÉCampoDescrição
.head 5 -  Boolean: _bComponenteChave
.head 4 +  Functions
.head 5 +  Function: ExisteCelulaNula
.head 6 -  Description: Verifica se alguma celula nula nesta coluna
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm,nCurRow,ROW_Edited|ROW_New,0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If SalStrTrimX(strValor) = ''
.head 9 -  Return TRUE
.head 5 +  Function: PoeFocoCelulaNula
.head 6 -  Description: Poe o foco na linha da tabela que tem o valor
nulo.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm, nCurRow, ROW_Edited|ROW_New, 0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If strValor = ''
.head 9 -  Call SalTblSetFocusCell( hWndForm, nCurRow, hWndItem, 0, 0 )
.head 9 -  Return TRUE
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _bÉCampoDescrição
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 -  Call SalEnableWindow( hWndItem )
.head 7 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalDisableWindow( hWndItem )
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call SalSendClassMessage( MSG_RecebeFocoNulo, 0, 0 )
.head 6 -  Call PoeFocoCelulaNula(  )
.head 5 +  On MSG_TestaNulo
.head 6 +  If ExisteCelulaNula() and NOT _bPermiteNulos
.head 7 -  Call SalSendMsg( 	hWndForm,
		MSG_RespostaNulo ,
		SalWindowHandleToNumber( hWndItem ), 0 )
.head 5 +  On MSG_TestaSeIgnoraValidate
.head 6 -  Return SalSendMsg(SalNumberToWindowHandle(wParam),
		MSG_PerguntaSeIgnoraValidate,
		SalWindowHandleToNumber(hWndForm),0)
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Set nEstadoForm = wParam
.head 6 -  Call ..Habilita()
.head 5 +  On SAM_SetFocus
.head 6 -  ! car 28/11/96 - inclusao do sendclassmessge
.head 6 -  Call SalSendClassMessage( SAM_SetFocus, wParam, lParam )
.head 6 +  If _bComponenteChave
.head 7 +  If NOT SalTblQueryRowFlags( hWndForm, SalTblQueryContext(hWndForm), ROW_New )
.head 8 -  ! car 28/11/96 simplificacao da mensagem
.head 8 -  Call SalSendMsg( hWndForm, MSG_SetaFocoProximoHabilitado, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_TestaComponenteChave
.head 6 -  Return _bComponenteChave
.head 5 +  On MSG_Habilita1
.head 6 -  Call ..Habilita()
.head 5 +  On MSG_Desabilita1
.head 6 -  Call ..Desabilita()
.head 3 -  !
.head 3 +  Functional Class: cPopulate
.head 4 -  Description: Para popular combobox, listbox...
.head 4 -  Derived From
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: __inData
.head 5 -  String: __isTexto
.head 4 +  Functions
.head 5 +  Function: fGetData
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return __inData
.head 5 +  Function: fGetString
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return __isTexto
.head 5 -  ! ----------------------
.head 5 +  Function: fSetData
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nParam
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set __inData = nParam
.head 5 +  Function: fSetString
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sParam
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set __isTexto = sParam
.head 3 +  Column Class: cQCK2ColumnDropDownList
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Drop Down List
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1DataBox
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  Boolean: _bPermiteNulos
.head 5 -  Boolean: _bSempreHabilitado
.head 5 -  Boolean: _bNuncaHabilitado
.head 5 -  Boolean: _bÉCampoDescrição
.head 5 -  Boolean: _bComponenteChave
.head 5 -  !
.head 5 -  ! Variável para popular o DropDownList
.head 5 -  String: _sComandoPopula
.head 5 -  !
.head 5 -  FunctionalVar: oPopulate [*]
.head 6 -  Class: cPopulate
.head 4 +  Functions
.head 5 +  Function: ExisteCelulaNula
.head 6 -  Description: Verifica se alguma celula nula nesta coluna
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm,nCurRow,ROW_Edited|ROW_New,0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If SalStrTrimX(strValor) = ''
.head 9 -  Return TRUE
.head 5 +  Function: PoeFocoCelulaNula
.head 6 -  Description: Poe o foco na linha da tabela que tem o valor
nulo.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCurRow
.head 7 -  String: strValor
.head 6 +  Actions
.head 7 -  Set nCurRow = TBL_MinRow
.head 7 +  While SalTblFindNextRow(hWndForm, nCurRow, ROW_Edited|ROW_New, 0 )
.head 8 -  Call SalTblSetContext( hWndForm, nCurRow )
.head 8 -  Call SalTblGetColumnText(hWndForm,SalTblQueryColumnPos( hWndItem ),strValor )
.head 8 +  If strValor = ''
.head 9 -  Call SalTblSetFocusCell( hWndForm, nCurRow, hWndItem, 0, 0 )
.head 9 -  Return TRUE
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bSempreHabilitado
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _bNuncaHabilitado
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _bÉCampoDescrição
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 -  Call SalEnableWindow( hWndItem )
.head 7 -  Return TRUE
.head 5 +  Function: Desabilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 -  !
.head 5 +  Function: fClear
.head 6 -  Description: Limpa os Itens do combo
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalArraySetUpperBound( oPopulate, 1, -1 )
.head 7 -  Call SalListClear( hWndItem )
.head 5 +  Function: fPopulate
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sProc
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nData
.head 7 -  String: sDescricao
.head 7 -  Number: n
.head 7 -  Sql Handle: hSqlPopula
.head 6 +  Actions
.head 7 -  Set n = 0
.head 7 +  If fMPSConnect( hSqlPopula )
.head 8 +  If fMPSPrepareProc( hSqlPopula, sProc, ':nData, :sDescricao'  )
.head 9 +  If SqlExecute( hSqlPopula )
.head 10 +  While SqlFetchNext(hSqlPopula, lParam )
.head 11 -  Call oPopulate[n].fSetData(nData)
.head 11 -  Call oPopulate[n].fSetString(sDescricao)
.head 11 -  Set n = n + 1
.head 9 -  Call fMPSDisconnect( hSqlPopula )
.head 7 -  Call fPopularCombo()
.head 5 +  Function: fPopularCombo
.head 6 -  Description: Joga os dados do objeto de população do combo para o combo
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: i
.head 7 -  Number: nMax
.head 6 +  Actions
.head 7 +  If NOT SalArrayIsEmpty( oPopulate )
.head 8 -  Set i = 0
.head 8 -  Call SalArrayGetUpperBound( oPopulate, 1, nMax )
.head 8 +  While (i <= nMax)
.head 9 -  Call SalListAdd( hWndItem, oPopulate[i].fGetString() )
.head 9 -  Set i = i + 1
.head 5 -  ! -----------
.head 5 +  Function: fSetSelectData 
.head 6 -  Description: Seta o item selecionado do combo para o código passado como parametro
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nData
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: i
.head 7 -  Number: nMax
.head 6 +  Actions
.head 7 -  Call SalArrayGetUpperBound( oPopulate, 1, nMax )
.head 7 -  Set i = 0
.head 7 +  While (i <= nMax)
.head 8 +  If (oPopulate[i].fGetData() = nData)
.head 9 -  Call SalListSetSelect( hWndItem, i )
.head 8 -  Set i = i + 1
.head 5 +  Function: fGetSelectData
.head 6 -  Description: Retorna o código que foi populado para o item selecionado
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sStr
.head 6 +  Actions
.head 7 -  Call SalGetWindowText( hWndItem, sStr, 254 )
.head 7 +  If SalStrTrimX( sStr ) != ''
.head 8 -  Call fSetSelectString(sStr)
.head 8 -  Return oPopulate[SalListQuerySelection( hWndItem )].fGetData()
.head 7 +  Else
.head 8 -  Return -1
.head 5 -  ! -----------
.head 5 +  Function: fGetSelectString
.head 6 -  Description: Retorna a Descrição que foi populado para o item selecionado
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sStr
.head 6 +  Actions
.head 7 -  Call SalGetWindowText( hWndItem, sStr, 254 )
.head 7 +  If SalStrTrimX( sStr ) != ''
.head 8 -  Call fSetSelectString(sStr)
.head 8 -  Return oPopulate[SalListQuerySelection( hWndItem )].fGetString()
.head 7 +  Else
.head 8 -  Return ''
.head 5 +  Function: fGetIndex
.head 6 -  Description: Retorna o indice do item selecionado
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return SalListQuerySelection( hWndItem )
.head 5 +  Function: fGetCount
.head 6 -  Description: Retorna a quantidade de linhas selecionadas na combo
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalListQueryMultiCount ( hWndItem )
.head 5 +  Function: fGetRowCount
.head 6 -  Description: Retorna a quantidade de linhas contidas na combo
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return SalListQueryCount ( hWndItem )
.head 5 -  ! ------------
.head 5 +  Function: fSetSelectString
.head 6 -  Description: Seta um string para o combo
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sStr
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalListSelectString( hWndItem, -1, sStr )
.head 5 +  Function: fSetIndex
.head 6 -  Description: Seta o indice do item selecionado
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nIndex
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalListSetSelect( hWndItem, nIndex )
.head 5 +  Function: fAddStringData
.head 6 -  Description: Adiciona no array um string e um dado String
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sTexto
.head 7 -  Number: nData
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nMax
.head 6 +  Actions
.head 7 -  Call SalArrayGetUpperBound( oPopulate,1, nMax )
.head 7 +  If nMax < 0
.head 8 -  Set nMax = 0
.head 7 +  If (SalListQueryCount( hWndItem ) <= 0)
.head 8 -  Call oPopulate[nMax].fSetData(nData)
.head 8 -  Call oPopulate[nMax].fSetString(sTexto)
.head 8 -  Call SalListAdd( hWndItem, oPopulate[nMax].fGetString() )
.head 7 +  Else
.head 8 -  Call oPopulate[nMax + 1].fSetData(nData)
.head 8 -  Call oPopulate[nMax + 1].fSetString(sTexto)
.head 8 -  Call SalListAdd( hWndItem, oPopulate[nMax + 1].fGetString() )
.head 5 -  !
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, 0, 0 )
.head 6 +  If _sComandoPopula != STRING_Null
.head 7 -  Call fPopulate (_sComandoPopula)
.head 5 -  !
.head 5 +  On MSG_RecebeFocoNulo
.head 6 -  Call SalSendClassMessage( MSG_RecebeFocoNulo, 0, 0 )
.head 6 -  Call PoeFocoCelulaNula(  )
.head 5 -  !
.head 5 +  On MSG_TestaNulo
.head 6 +  If ExisteCelulaNula() and NOT _bPermiteNulos
.head 7 -  Call SalSendMsg( 	hWndForm,
		MSG_RespostaNulo ,
		SalWindowHandleToNumber( hWndItem ), 0 )
.head 5 +  On MSG_TestaSeIgnoraValidate
.head 6 -  Return SalSendMsg(SalNumberToWindowHandle(wParam),
		MSG_PerguntaSeIgnoraValidate,
		SalWindowHandleToNumber(hWndForm),0)
.head 5 -  !
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Set nEstadoForm = wParam
.head 6 -  Call ..Habilita()
.head 5 +  On SAM_SetFocus
.head 6 -  ! car 28/11/96 - inclusao do sendclassmessge
.head 6 -  Call SalSendClassMessage( SAM_SetFocus, wParam, lParam )
.head 6 +  If _bComponenteChave
.head 7 +  If NOT SalTblQueryRowFlags( hWndForm, SalTblQueryContext(hWndForm), ROW_New )
.head 8 -  ! car 28/11/96 simplificacao da mensagem
.head 8 -  Call SalSendMsg( hWndForm, MSG_SetaFocoProximoHabilitado, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 -  !
.head 5 +  On MSG_TestaComponenteChave
.head 6 -  Return _bComponenteChave
.head 5 -  !
.head 5 +  On MSG_Habilita1
.head 6 -  Call ..Habilita()
.head 5 +  On MSG_Desabilita1
.head 6 -  Call ..Desabilita()
.head 3 -  !
.head 3 +  General Window Class: cQCK1Lista
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Arrays de codigos para os itens armazenados na lista. 
.head 5 -  String: strCodigos[*]
.head 5 -  String: strItens[*]
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sNomeCampoCodigo
.head 5 -  String: _sConsultaBD
.head 4 +  Functions
.head 5 +  Function: CodSel
.head 6 -  Description: Retorna o código do item selecionado
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nSelecao
.head 6 +  Actions
.head 7 -  Set nSelecao = SalListQuerySelection( hWndItem )
.head 7 +  If nSelecao = LB_Err
.head 8 -  Return ''
.head 7 -  Return strCodigos[ IndiceDoItemDeArray( strItens, SalListQueryTextX( hWndItem, nSelecao) )  ]
.head 5 +  Function: ItemCod
.head 6 -  Description: Retorna o item da combo cujo código é passado como parâmetro.
Caso o item com o código não seja encontrado, retorna string
vazia.
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  String: strCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 7 -  Number: nUbItens
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 -  Call SalArrayGetUpperBound( strItens, 1, nUbItens )
.head 7 +  While nCount <= nUbItens
.head 8 +  If strCodigos[nCount ] = strCod
.head 9 -  Return strItens[nCount]
.head 8 -  Set nCount = nCount + 1
.head 7 -  Return ''
.head 5 +  Function: Limpa
.head 6 -  Description: Limpa a lista
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalListClear( hWndItem )
.head 7 -  Call SalArraySetUpperBound( strCodigos, 1, -1 )
.head 7 -  Call SalArraySetUpperBound( strItens, 1, -1 )
.head 5 +  Function: PreencheLista
.head 6 -  Description: Preenche a lista e o array de codigos dos itens.
Esta função preenche a lista usando o Sql Handle auxiliar
criado pela form, e buscando o comando a partir das 
propriedades do objeto.
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! Sql Handle: hSql
.head 7 -  String: strTSQLCmd
.head 7 -  String: strNomeLista
.head 7 -  Window Handle: hCampoCodigo
.head 6 +  Actions
.head 7 -  Set strTSQLCmd = SalNumberToHString (SalSendMsg (hWndItem, MSG_MontaConsultaPreencheLista,0, 0 ) )
.head 7 -  Call PreencheListaHandleString(hSqlApp, strTSQLCmd)
.head 5 +  Function: PreencheListaHandleString
.head 6 -  Description: Preenche a lista e o array de codigos dos itens.
Esta função recebe um Sql Handle e uma string com o 
comando.
.head 6 +  Returns
.head 7 -  Number:
.head 6 +  Parameters
.head 7 -  Receive Sql Handle: hSql
.head 7 -  String: strCmdTSQL
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! Flags de retorno de funcoes
.head 7 -  Boolean: bOk
.head 7 -  Number: nInd
.head 7 -  ! Contador
.head 7 -  Number: nCount
.head 7 -  ! Variaveis para codigos
.head 7 -  String: strCod
.head 7 -  ! Armazena temporariamente a string que sera´ jogada dentro da combo propriamente dita
.head 7 -  String: strItem
.head 7 -  ! car 21/06/96 - Armazena a selecao do combo para que nao se perca no drop-down
.head 7 -  String: strCampoCodigo
.head 6 +  Actions
.head 7 -  ! car 21/06/96 - Armazena a selecao do combo para que nao se perca no drop-down
.head 7 -  Call SalGetWindowText( hWndItem, strCampoCodigo, 255)
.head 7 -  Call Limpa(  )
.head 7 -  Set nCount = 0
.head 7 -  ! Verifica se o comando passado em strCmdTSQL é um 'select' ou uma stored procedure
.head 7 +  If SalStrUpperX(SalStrMidX(SalStrTrimX(strCmdTSQL),0,6)) = 'SELECT'
.head 8 -  ! É um select
.head 8 -  Set strCmdTSQL = strCmdTSQL || '  into :strCod, :strItem'
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  Call fMPSPrepare( hSql,strCmdTSQL)
.head 8 -  Set bOk = SqlExecute( hSql)
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 +  Else
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  ! É uma stored procedure
.head 8 -  Set bOk = fMPSPrepareProc(hSql,strCmdTSQL,':strCod,:strItem')
.head 8 -  Set bOk = SqlExecute(hSql)
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Call SqlFetchNext(hSql,nInd)
.head 7 +  While nInd != FETCH_EOF
.head 8 -  Set strCodigos[nCount] = strCod
.head 8 -  Set strItens[nCount] = strItem
.head 8 -  Set nCount = nCount + 1
.head 8 -  Call SalListAdd(hWndItem,strItem)
.head 8 -  Call SqlFetchNext(hSql,nInd)
.head 7 -  Call SalArraySetUpperBound( strCodigos, 1, nCount  -1 )
.head 7 -  Call SalArraySetUpperBound( strItens, 1, nCount -1 )
.head 7 -  Call SalListSelectString( hWndItem, -1, strCampoCodigo)
.head 5 +  Function: SelecionaCod
.head 6 -  Description: Seleciona o item da lista cujo código é passado como
parâmetro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: strCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nIndice
.head 7 -  String: strItem
.head 7 -  Boolean: bAchou
.head 6 +  Actions
.head 7 -  Set nIndice = 0
.head 7 -  Set bAchou = FALSE
.head 7 -  Set strItem = ItemCod(strCod)
.head 7 +  While nIndice < SalListQueryCount(hWndItem) and not bAchou
.head 8 +  If SalListQueryTextX( hWndItem, nIndice ) = strItem
.head 9 -  Set bAchou = TRUE
.head 8 +  Else
.head 9 -  Set nIndice = nIndice + 1
.head 7 +  If not bAchou
.head 8 -  Set nIndice = -1
.head 7 -  Call SalListSetSelect( hWndItem, nIndice ) 
.head 5 +  Function: StringSelecionada
.head 6 -  Description: Retorna a string que foi selecionada
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strSelecionado
.head 6 +  Actions
.head 7 -  Call SalListSelectString( hWndItem, -1, strSelecionado )
.head 7 -  Return strSelecionado
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! car 30/08/96 - procura o handle do campo fonte
.head 6 -  Set hWndFonte = RetornaHandle( _sNomeCampoCodigo, TYPE_DataField, hWndForm )
.head 5 +  On SAM_Validate
.head 6 +  If SalListQuerySelection( hWndItem ) = LB_Err
.head 7 -  Call SalListSelectString( hWndItem, -1, MeuValor() )
.head 6 -  Call .._TransfereValorParaCampoFonte( )
.head 6 -  Return SalSendClassMessage ( SAM_Validate, wParam, lParam )
.head 5 -  ! ---> Alteração: Adilson 18/10/95. Trouxe o evento seguinte do cQCK1ListBox
.head 5 +  On MSG_LimpaDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Desabilita()
.head 8 -  Call Limpa()
.head 5 +  On MSG_MontaConsultaPreencheLista
.head 6 -  Return SalHStringToNumber(_sConsultaBD)
.head 5 +  On MSG_ObtemValDerivado
.head 6 -  Return SalHStringToNumber(CodSel())
.head 5 +  On MSG_Refresh
.head 6 -  Call PreencheLista()
.head 5 +  On MSG_RefreshDependentes
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 +  If _bEstadoLabel
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 +  Else
.head 9 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call PreencheLista()
.head 5 +  On MSG_TransfValFonteParaDerivado
.head 6 -  Call SelecionaCod (SalNumberToHString(lParam) )
.head 3 +  Combo Box Class: cQCK1ComboBox
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.104"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Class Default
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Lista
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 +  String: _sRefresh
.head 6 -  ! Valores: 'Create', ''
.head 5 -  Boolean: _bÉDependente
.head 4 -  Functions
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sRefresh = 'Create'
.head 7 -  Call PreencheLista()
.head 6 -  ! ---> Alteração: Adilson 10/10/95. Colocação da linha seguinte
.head 6 -  Set nPermissao = hWndForm.cQCK1Container..Permissao()
.head 5 +  On SAM_Click
.head 6 -  Call .._TransfereValorParaCampoFonte( )
.head 6 +  If not _bNaoTemDependentes
.head 7 +  If not ..AtualizaDependentes( )
.head 8 -  Call SalSendMsg(hWndItem, MSG_Limpa, wParam, lParam)
.head 8 -  Return FALSE
.head 6 +  If not _bComponenteChave
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 6 -  Return TRUE
.head 5 +  On SAM_DropDown
.head 6 +  If _sRefresh != 'Create' or _bÉDependente
.head 7 -  Call PreencheLista()
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_Limpa
.head 6 -  ! car 25/07/96 - Limpa a lista inteira se o refresh nao for no create
.head 6 +  If _sRefresh != 'Create'
.head 7 -  Call Limpa()
.head 6 -  ! car 16/09/96 - Senao limpa apenas o campo texto do inicio
.head 6 +  Else
.head 7 -  Call SalSendClassMessage( MSG_Limpa, wParam, lParam )
.head 5 +  On MSG_LimpaDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 8 -  Call SalSendClassMessage( MSG_LimpaDependentes, wParam, 0 )
.head 8 -  Call SalSetWindowText( hWndItem, '' )
.head 5 +  On MSG_RefreshDependentes
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 -  Call SalSendClassMessage( MSG_RefreshDependentes, wParam, lParam )
.head 8 -  Call SalSetWindowText( hWndItem, '' )
.head 3 +  List Box Class: cQCK1ListBox
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.729"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Multiple selection? Class Default
.head 4 -  Sorted? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Lista
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sComandoInclusaoItemLista
.head 5 -  String: _sComandoRemocaoItemLista
.head 5 -  String: _sRefresh
.head 4 +  Functions
.head 5 +  Function: fIncluiElementoLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strCmd
.head 6 +  Actions
.head 7 +  If _sComandoInclusaoItemLista != ''
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc(hSqlApp,_sComandoInclusaoItemLista,'')
.head 9 +  If not SqlExecute(hSqlApp)
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return FALSE
.head 8 +  If not _bComponenteChave
.head 9 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return TRUE
.head 5 +  Function: fRemoveElementoLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _sComandoRemocaoItemLista != ''
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 +  If fMPSPrepareProc(hSqlApp,_sComandoRemocaoItemLista,'')
.head 9 +  If not SqlExecute(hSqlApp)
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return FALSE
.head 8 +  If not _bComponenteChave
.head 9 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return TRUE
.head 5 -  ! Funcao redefinida para que a atualizacao de dependentes funcionasse corretamente
.head 5 +  Function: MeuValor
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return SalStrTrimX(SalListQueryTextX(hWndItem, SalListQuerySelection(hWndItem)))
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sRefresh = 'Create'
.head 7 -  Call PreencheLista()
.head 5 +  On SAM_Click
.head 6 -  Call .._TransfereValorParaCampoFonte( )
.head 6 +  If not _bNaoTemDependentes
.head 7 +  If not ..AtualizaDependentes( )
.head 8 -  Call SalSendMsg(hWndItem, MSG_Limpa, wParam, lParam)
.head 8 -  Return FALSE
.head 6 +  If not _bComponenteChave
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 6 -  Return TRUE
.head 5 -  On SAM_DropDown
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  ! car 04/09/96 - manda a mensagem somente para o campo fonte
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte,SalWindowHandleToNumber(hWndItem),lParam )
.head 5 +  On MSG_IncluiElementoLista
.head 6 -  Call fIncluiElementoLista()
.head 5 +  On MSG_Limpa
.head 6 -  ! car 25/07/96 - Alterado para somente limpar a tabela se ela nao for populada na criacao
.head 6 +  If _sRefresh != 'Create'
.head 7 -  Call Limpa()
.head 5 +  On MSG_RemoveElementoLista
.head 6 -  Call fRemoveElementoLista()
.head 3 +  General Window Class: cQCK1Comando
.head 4 -  Description: Classe de objetos do tipo Comando (Botões)
.head 4 +  Derived From
.head 5 -  Class: cQCK1Geral
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 +  Number: nrPermissao
.head 6 -  ! Variável que contém o valor da permissão da form
.head 5 -  ! Variáveis setadas pela programação
.head 5 -  Boolean: _bValidaCamposNulos
.head 5 -  Number: _nPermissao
.head 4 +  Functions
.head 5 +  Function: fTestaNulos
.head 6 -  Description: Retorna TRUE se há campos nulos. FALSE se não há.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bValidaCamposNulos
.head 8 -  Return SalSendMsg( hWndForm, MSG_SolicitacaoTesteNulo, 0, 0 ) 
.head 7 +  Else
.head 8 -  Return TRUE
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  ! If (( nEstadoForm & EF_Vazio ) AND (_nPermissao & EF_Vazio)) or
   (( nEstadoForm & EF_PesquisaHabilitada ) AND (_nPermissao & EF_PesquisaHabilitada)) or
   (( nEstadoForm & EF_RegistroNovo ) AND (_nPermissao & EF_RegistroNovo)) or
   (( nEstadoForm & EF_RegistroExistente) AND (_nPermissao & EF_RegistroExistente))
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  If nEstadoForm &  _nPermissao
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set nrPermissao = hWndForm.cQCK1Container..Permissao()
.head 5 +  On SAM_SetFocus
.head 6 -  Call SalMapEnterToTab(FALSE)
.head 6 -  Return TRUE
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Set nEstadoForm = wParam
.head 6 -  Call ..Habilita()
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  ! Retorna TRUE se este objeto deve invalidar o evento validade do objeto anteiror. 
A resposta padrão desta msg é FALSE. Verifique a redefinição desta nos objetos filhos.
.head 6 -  Return FALSE
.head 3 +  Pushbutton Class: cQCK1PushButton
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.95"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe de Pushbuttons genéricos onde suas funções sao definidas pela variável: _sTipoComando
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sTipoComando
.head 5 -  String: _sListaOrigem
.head 5 -  String: _sListaDestino
.head 5 -  String: _sTabela
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _sTipoComando = 'Pesquisa'
.head 8 +  If ((nEstadoForm & EF_PesquisaHabilitada) or (nEstadoForm & EF_Vazio)) AND (nrPermissao & H_SELECT)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'TabelaPesquisa'
.head 8 +  If ((nEstadoForm & EF_PesquisaHabilitada) or (nEstadoForm & EF_Vazio)) AND (nrPermissao & H_SELECT)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'Arquiva'
.head 8 +  If ((nEstadoForm & EF_RegistroNovo) AND (nrPermissao & H_INSERT )) or ((nEstadoForm & EF_RegistroExistente) AND (nrPermissao & H_UPDATE ))
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow(hWndItem)
.head 7 +  Else If _sTipoComando = 'TabelaArquiva'
.head 8 +  If ( ( nEstadoForm & EF_RegistroNovo ) AND ( nrPermissao & H_INSERT ) ) or ( ( nEstadoForm & EF_RegistroExistente ) AND ( nrPermissao & H_UPDATE ) )
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'Remove'  
.head 8 +  If ( nEstadoForm & ( EF_RegistroExistente)) AND (nrPermissao & (H_DELETE))
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'Inativa'  
.head 8 +  If ( nEstadoForm & ( EF_RegistroExistente)) AND (nrPermissao & (H_DELETE))
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'Limpa'
.head 8 -  Call SalEnableWindow(hWndItem)
.head 8 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'TabelaLimpa'
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'Sai'
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'Novo'
.head 8 +  If (nEstadoForm & (EF_PesquisaHabilitada)) AND  (nrPermissao & (H_INSERT))
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'TabelaNovaLinha'
.head 8 +  If (nrPermissao & H_INSERT)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  Else If _sTipoComando = 'Próximo'
.head 8 +  If ( nEstadoForm & EF_RegistroExistente ) AND ( nrPermissao & H_SELECT ) AND SalIsWindowEnabled( hWndItem )
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'Anterior'
.head 8 +  If (nEstadoForm & EF_RegistroExistente) AND (nrPermissao & H_SELECT) AND SalIsWindowEnabled(hWndItem)
.head 9 -  Call SalEnableWindow(hWndItem)
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  Else If _sTipoComando = 'Comum'
.head 8 +  If ( nEstadoForm & EF_Vazio ) AND (_nPermissao & EF_Vazio)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_PesquisaHabilitada ) AND (_nPermissao & EF_PesquisaHabilitada)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_RegistroNovo ) AND (_nPermissao & EF_RegistroNovo)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_RegistroExistente)
AND (_nPermissao & EF_RegistroExistente)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  Else If ( nEstadoForm & ( EF_RegistroNovo | EF_RegistroExistente)) AND (nrPermissao & _nPermissao)
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  ! adi - 01/12/95 (3) Troca de SalDisableWindowAndLabel por SalDisableWindow
.head 8 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return TRUE
.head 5 +  Function: fHabilitaBotaoTransfEntreListas
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nObjetoDerivado
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hOrigem
.head 6 +  Actions
.head 7 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 7 +  If hOrigem = SalNumberToWindowHandle(nObjetoDerivado)
.head 8 -  Call SalEnableWindow(hWndItem)
.head 5 +  Function: fMinhaFuncao
.head 6 -  Description: Dependendo da função do Botão envia a mensagem correspondete para a Form.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  If _sTipoComando = 'Comum'
.head 7 +  Else If _sTipoComando = 'Sai'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Sai, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Pesquisa'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Próximo'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Proximo, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Anterior'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Anterior, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Limpa'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Arquiva'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Arquiva, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Novo'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Novo, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Remove'
.head 8 +  If SalMessageBox( 'Confirma a exclusão dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 9 -  Return SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 8 +  Else
.head 9 -  Return FALSE
.head 7 +  Else If _sTipoComando = 'Inativa'
.head 8 +  If SalMessageBox( 'Confirma a inativação dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 9 -  Return SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 8 +  Else
.head 9 -  Return FALSE
.head 7 +  Else If _sTipoComando = 'TransfEntreListas'
.head 8 -  Call fTransferenciaEntreListas()
.head 7 +  Else If _sTipoComando = 'TabelaPesquisa'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_PesquisaTabela, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaLimpa'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_Limpa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaArquiva'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_Arquiva, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaNovaLinha'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_NovaLinha, wParam, lParam )
.head 7 -  Return TRUE
.head 5 +  Function: fMudaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: wParam
.head 7 -  Number: lParam
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nEstadoAnterior
.head 6 +  Actions
.head 7 -  Set nEstadoAnterior = nEstadoForm
.head 7 -  Set nEstadoForm = wParam
.head 7 +  Select Case (nEstadoForm)
.head 8 +  Case EF_Vazio
.head 9 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_PesquisaHabilitada
.head 9 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_RegistroNovo
.head 9 +  If _sTipoComando = 'TransfEntreListas'
.head 10 -  Call SalDisableWindow(hWndItem)
.head 9 +  Else
.head 10 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  If _sTipoComando = 'TransfEntreListas'
.head 10 -  Call SalDisableWindow(hWndItem)
.head 9 +  Else
.head 10 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Default
.head 9 -  Break
.head 5 +  Function: fTransferenciaEntreListas
.head 6 -  Description: Transfere um elemento de uma lista para outra.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hOrigem
.head 7 -  Window Handle: hDestino
.head 6 +  Actions
.head 7 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 7 -  Set hDestino = SWinFindWindow( hWndForm, _sListaDestino)
.head 7 -  Call SalSendMsg( hDestino, MSG_IncluiElementoLista, wParam, lParam )
.head 7 -  Call SalSendMsg( hOrigem, MSG_RemoveElementoLista, wParam, lParam )
.head 7 -  Call SalSendMsg( hOrigem, MSG_Refresh, wParam, lParam )
.head 7 -  Call SalSendMsg( hDestino, MSG_Refresh, wParam, lParam )
.head 7 -  Call SalDisableWindow(hWndItem)
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTipoComando = 'Próximo' or _sTipoComando = 'Anterior'
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 +  On SAM_SetFocus
.head 6 -  Call setMyCurrentDirectory()
.head 6 -  Call SalMapEnterToTab(FALSE)
.head 6 -  Return (TRUE)
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Return fMinhaFuncao()
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call fMudaEstadoForm( wParam, lParam )
.head 5 +  On MSG_HabilitaProximo
.head 6 +  If _sTipoComando = 'Próximo'
.head 7 +  If wParam=TRUE
.head 8 -  Call SalEnableWindow(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 5 +  On MSG_HabilitaAnterior
.head 6 +  If _sTipoComando = 'Anterior'
.head 7 +  If wParam=TRUE
.head 8 -  Call SalEnableWindow(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 +  If _sTipoComando = 'Sai' OR _sTipoComando = 'Limpa'
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Return FALSE
.head 5 +  On MSG_TransfValDerivadoParaFonte
.head 6 -  Call fHabilitaBotaoTransfEntreListas( wParam )
.head 5 -  ! car 25/09/96 Mudança de On PAM_TransfValDerivadoParaFonte para On PAM_RefreshDependentes
.head 5 +  On MSG_RefreshDependentes
.head 6 -  Call fHabilitaBotaoTransfEntreListas( wParam )
.head 3 +  Background Text Class: cQCK1BackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Title:
.head 4 -  Justify: Right
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  ! car 05/02/97 - alinhamento default a direita
.head 3 -  !
.head 3 +  ! Dialog Box Class: bDialogBoxLogin
.winattr
.head 4 -  Title: DETRAN - Identificação do Usuário
.head 4 -  Accessories Enabled? No
.head 4 -  Visible? Yes
.head 4 -  Display Settings
.head 5 -  Display Style? Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Type of Dialog: Modal
.head 5 -  Window Location and Size
.head 6 -  Left: 1.113"
.head 6 -  Top: 0.906"
.head 6 -  Width:  5.863"
.head 6 -  Width Editable? No
.head 6 -  Height: 2.979"
.head 6 -  Height Editable? No
.head 5 -  Absolute Screen Location? Yes
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 4 -  Next Class Child Key: 51
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.end
.head 4 -  Description: Classe de Janela de Login Padrão
.head 4 +  Tool Bar 
.winattr
.head 5 -  Display Settings
.head 6 -  Display Style? Default
.head 6 -  Location? Top
.head 6 -  Visible? Yes
.head 6 -  Size: Default
.head 6 -  Size Editable? Yes
.head 6 -  Font Name: Default
.head 6 -  Font Size: Default
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 5 -  Contents 
.head 4 +  Contents 
.head 5 +  Data Field: dfsLogin
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 3
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 11
.head 7 -  Data Type: String
.head 7 -  Editable? Yes
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 3.163"
.head 8 -  Top: 0.594"
.head 8 -  Width:  2.213"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.25"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? Yes
.head 7 -  Justify: Left
.head 7 -  Format: Unformatted
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 9
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Default
.head 7 -  Background Color: Default
.head 7 -  Input Mask: Unformatted
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 +  If SqlUser != ''
.head 9 -  Call SalSetWindowText( hWndItem, SqlUser )
.head 9 -  Call SalSetFocus( dfsSenha )
.head 7 +  On SAM_AnyEdit
.head 8 +  If NOT SalIsNull( dfsLogin ) AND NOT SalIsNull( dfsSenha )
.head 9 -  Call SalEnableWindow(pbOk)
.head 8 +  Else 
.head 9 -  Call SalDisableWindow(pbOk)
.head 5 +  Data Field: dfsSenha
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 4
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 16
.head 7 -  Data Type: String
.head 7 -  Editable? Yes
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 3.163"
.head 8 -  Top: 1.135"
.head 8 -  Width:  2.213"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.229"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? Yes
.head 7 -  Justify: Left
.head 7 -  Format: Invisible
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 9
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Black
.head 7 -  Background Color: Default
.head 7 -  Input Mask: Unformatted
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_AnyEdit
.head 8 +  If NOT SalIsNull( dfsLogin ) AND NOT SalIsNull( dfsSenha )
.head 9 -  Call SalEnableWindow( pbOk )
.head 8 +  Else 
.head 9 -  Call SalDisableWindow( pbOk  )
.head 5 +  Combo Box: cmbAmbiente
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 48
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.163"
.head 7 -  Top: 1.667"
.head 7 -  Width:  2.213"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.104"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  String Type: String
.head 6 -  Maximum Data Length: Default
.head 6 -  Sorted? Yes
.head 6 -  Always Show List? No
.head 6 -  Vertical Scroll? Yes
.head 6 -  Font Name: Default
.head 6 -  Font Size: Default
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 6 -  Input Mask: Unformatted
.end
.head 6 +  List Initialization 
.head 7 -  Text: PRODUÇÃO
.head 7 -  Text: HOMOLOGAÇÃO
.head 7 -  Text: DESENVOLVIMENTO
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 -  Call SalListSetSelect( cmbAmbiente, 2 )
.head 8 -  Set vgsAmbiente = cmbAmbiente
.head 8 -  Set SqlDatabase = _sDatabase || SalStrMidX( cmbAmbiente, 0, 1 )
.head 7 +  On SAM_Click
.head 8 -  Set SqlDatabase = _sDatabase || SalStrMidX( cmbAmbiente, 0, 1 )
.head 8 -  Set vgsAmbiente = cmbAmbiente
.head 5 +  Pushbutton: pbOk
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 5
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: &Ok
.head 6 -  Window Location and Size
.head 7 -  Left: 2.963"
.head 7 -  Top: 2.281"
.head 7 -  Width:  1.3"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.292"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Keyboard Accelerator: Enter
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Bold
.head 6 -  Picture File Name:
.head 6 -  Picture Transparent Color: None
.head 6 -  Image Style: Single
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 +  On SAM_Click
.head 8 -  ! - - - - - - - - - - - - 
.head 8 -  ! Set SqlUser = 'cacesso'
.head 8 -  ! Set SqlPassword = '123456'
.head 8 -  ! - - - - - - - - - - - -
.head 8 -  Call SalWaitCursor(TRUE)
.head 8 -  ! - Faz a primeira conexão com usuário padrão
.head 8 +  If SqlConnect(hSql)
.head 9 -  ! Set sLogin = SalStrTrimX(RecuperarLoginUsuarioPorCpf(dfsLogin))
.head 9 -  ! - Se não retornar login é porque não tem CPF para aquele login
.head 9 -  Call SalWaitCursor(FALSE)
.head 9 +  If sLogin = '' OR sLogin = STRING_Null
.head 10 -  Call SalWaitCursor(FALSE)
.head 10 -  ! - Então é pedido para confirmar o CPF
.head 10 +  If NOT SalModalDialog(dlgInformaCpfUsuario, hWndForm, sLogin, dfsCpff)
.head 11 -  Return FALSE
.head 9 -  ! - depois que conectou vamos recuperar de fato o login e usuario pelo cpf informado
.head 9 -  Call SalWaitCursor(TRUE)
.head 9 -  Set SqlUser = sLogin
.head 9 -  Set SqlPassword = dfsSenha
.head 9 -  Call SqlDisconnect( hSql)
.head 8 -  ! - Verificamos as permissões do ambiente
.head 8 -  Call fVerificaPermissoesAmbientes(cmbAmbiente)
.head 8 -  ! - E vamos conectar de fato com o login que o cpf informou
.head 8 +  If SqlConnect(hSql)
.head 9 -  Call SqlDisconnect(hSql)
.head 9 -  Call SalEndDialog(hWndForm, TRUE)
.head 8 -  ! -
.head 8 -  Call SalWaitCursor(FALSE)
.head 5 +  Pushbutton: pbCancela
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 6
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: &Cancelar
.head 6 -  Window Location and Size
.head 7 -  Left: 4.3"
.head 7 -  Top: 2.281"
.head 7 -  Width:  1.288"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.292"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Keyboard Accelerator: Esc
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Bold
.head 6 -  Picture File Name:
.head 6 -  Picture Transparent Color: None
.head 6 -  Image Style: Single
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Click
.head 8 -  Call SalEndDialog( hWndForm, FALSE )
.head 5 -  Frame 
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 32
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.063"
.head 7 -  Top: 0.073"
.head 7 -  Width:  5.65"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 2.104"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: 3D Face Color
.end
.head 5 -  Background Text: Ambiente:
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 45
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 1.427"
.head 7 -  Width:  0.713"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 5 -  Group Box: Dados
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 36
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 2.95"
.head 7 -  Top: 0.135"
.head 7 -  Width:  2.588"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.917"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 9
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 5 -  Frame 
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 34
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.225"
.head 7 -  Top: 0.208"
.head 7 -  Width:  2.588"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.385"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Etched
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: System Window Color
.end
.head 5 +  Picture: picImagen
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 35
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.288"
.head 7 -  Top: 0.271"
.head 7 -  Width:  2.45"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.26"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  File Name: Detran.bmp
.head 6 -  Storage: External
.head 6 -  Picture Transparent Color: Gray
.head 6 -  Fit: Scale
.head 6 -  Scaling
.head 7 -  Width:  100
.head 7 -  Height:  100
.head 6 -  Corners: Square
.head 6 -  Border Style: Solid
.head 6 -  Border Thickness: 1
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: Default
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 -  Call SalPicSetFile(hWndItem, _sLoginPicture)
.head 5 +  Data Field: dfsSistema
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 18
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 35
.head 7 -  Data Type: String
.head 7 -  Editable? No
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 0.2"
.head 8 -  Top: 1.635"
.head 8 -  Width:  2.7"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.188"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? No
.head 7 -  Justify: Left
.head 7 -  Format: Unformatted
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 10
.head 7 -  Font Enhancement: None
.head 7 -  Text Color: Red
.head 7 -  Background Color: 3D Face Color
.head 7 -  Input Mask: Unformatted
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 -  Call SalSetWindowText( hWndItem, _sLoginSistema)
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 +  If SalIsNull( hWndItem )
.head 9 -  Call SalSetWindowText( hWndItem, 'Sistema')
.head 5 +  Data Field: dfdData
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 49
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 30
.head 7 -  Data Type: Date/Time
.head 7 -  Editable? No
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 1.3"
.head 8 -  Top: 1.917"
.head 8 -  Width:  1.313"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.188"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? No
.head 7 -  Justify: Left
.head 7 -  Format: dd-MM-yyyy
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 8
.head 7 -  Font Enhancement: None
.head 7 -  Text Color: Red
.head 7 -  Background Color: 3D Face Color
.head 7 -  Input Mask: 99-99-9999
.end
.head 6 +  Message Actions 
.head 7 +  On SAM_Create
.head 8 -  Call SalSetWindowText( hWndItem, _sDataVersao)
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 +  If SalIsNull( hWndItem )
.head 9 -  Call SalSetWindowText( hWndItem, '99-99-9999')
.head 5 -  Background Text: CPF:
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 43
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 0.396"
.head 7 -  Width:  0.513"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 5 -  Background Text: Data da Versão :
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 51
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.263"
.head 7 -  Top: 1.917"
.head 7 -  Width:  1.225"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 8
.head 6 -  Font Enhancement: None
.head 6 -  Text Color: Blue
.head 6 -  Background Color: Default
.end
.head 5 -  Background Text: Senha:
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 44
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 0.917"
.head 7 -  Width:  0.513"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.end
.head 5 -  Frame 
.winattr
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 37
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.063"
.head 7 -  Top: 2.198"
.head 7 -  Width:  5.65"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.458"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: 3D Face Color
.end
.head 4 +  Derived From 
.head 5 -  Class: cQCK1DialogBox
.head 4 -  Class Variables 
.head 4 +  Instance Variables 
.head 5 -  Sql Handle: hSql
.head 5 -  String: sLogin
.head 4 +  Functions 
.head 5 +  Function: fVerificaPermissoesAmbientes
.head 6 -  Description: Verifica qual ambiente o usuário está acessando.
Se PRODUÇÃO - Seta variavel global bIgnoraPermissoes = FALSE
Se HOMOLOGAÇÃO - Seta variavel global bIgnoraPermissoes = FALSE
Se DESENVOLVIMENTO - Deixa a criterio do desenvolvedor
.head 6 -  Returns 
.head 6 +  Parameters 
.head 7 -  String: sAmbiente
.head 6 -  Static Variables 
.head 6 -  Local variables 
.head 6 +  Actions 
.head 7 +  If sAmbiente = 'PRODUÇÃO'
.head 8 -  Set _bIgnoraPermissoes = FALSE
.head 7 +  Else If sAmbiente = 'HOMOLOGAÇÃO'
.head 8 -  Set _bIgnoraPermissoes = FALSE
.head 5 +  Function: RecuperarLoginUsuarioPorCpf
.head 6 -  Description: Recupera o login do usuário baseado no CPF que é informado
.head 6 +  Returns 
.head 7 -  String: 
.head 6 +  Parameters 
.head 7 -  String: psCpf
.head 6 -  Static Variables 
.head 6 +  Local variables 
.head 7 -  Sql Handle: hSqlRecupera
.head 7 -  Number: nLinha
.head 7 -  String: sLogin
.head 7 -  Boolean: bConectado
.head 6 +  Actions 
.head 7 +  If fMPSPrepareProc(hSql, 'exec dbvcen..RecuperaLoginUsuarioS @CPF = :dfsCpff', ':sLogin')
.head 8 +  If SqlExecute(hSql)
.head 9 +  If SqlFetchNext(hSql, nLinha)
.head 10 -  Return sLogin
.head 7 -  Return ''
.head 4 +  Message Actions 
.head 5 +  On SAM_Create
.head 6 -  Call SalCenterWindow( hWndForm )
.head 3 +  Dialog Box Class: bDialogBoxLogin
.head 4 -  Title: DETRAN - Identificação do Usuário
.head 4 -  Accessories Enabled? No
.head 4 -  Visible? Yes
.head 4 -  Display Settings
.head 5 -  Display Style? Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Type of Dialog: Modal
.head 5 -  Window Location and Size
.head 6 -  Left: 1.113"
.head 6 -  Top: 0.906"
.head 6 -  Width:  5.863"
.head 6 -  Width Editable? No
.head 6 -  Height: 2.979"
.head 6 -  Height Editable? No
.head 5 -  Absolute Screen Location? Yes
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 51
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe de Janela de Login Padrão
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Default
.head 6 -  Location? Top
.head 6 -  Visible? Yes
.head 6 -  Size: Default
.head 6 -  Size Editable? Yes
.head 6 -  Font Name: Default
.head 6 -  Font Size: Default
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Data Field: dfsLogin
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 3
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 11
.head 7 -  Data Type: String
.head 7 -  Editable? Yes
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 3.163"
.head 8 -  Top: 0.594"
.head 8 -  Width:  2.213"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.25"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? Yes
.head 7 -  Justify: Left
.head 7 -  Format: Unformatted
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 9
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Default
.head 7 -  Background Color: Default
.head 7 -  Input Mask: Unformatted
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 +  If SqlUser != ''
.head 9 -  Call SalSetWindowText( hWndItem, SqlUser )
.head 9 -  Call SalSetFocus( dfsSenha )
.head 7 +  On SAM_AnyEdit
.head 8 +  If NOT SalIsNull( dfsLogin ) AND NOT SalIsNull( dfsSenha )
.head 9 -  Call SalEnableWindow(pbOk)
.head 8 +  Else
.head 9 -  Call SalDisableWindow(pbOk)
.head 5 +  Data Field: dfsSenha
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 4
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 16
.head 7 -  Data Type: String
.head 7 -  Editable? Yes
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 3.163"
.head 8 -  Top: 1.135"
.head 8 -  Width:  2.213"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.229"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? Yes
.head 7 -  Justify: Left
.head 7 -  Format: Invisible
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 9
.head 7 -  Font Enhancement: Default
.head 7 -  Text Color: Black
.head 7 -  Background Color: Default
.head 7 -  Input Mask: Unformatted
.head 6 +  Message Actions
.head 7 +  On SAM_AnyEdit
.head 8 +  If NOT SalIsNull( dfsLogin ) AND NOT SalIsNull( dfsSenha )
.head 9 -  Call SalEnableWindow( pbOk )
.head 8 +  Else
.head 9 -  Call SalDisableWindow( pbOk  )
.head 5 +  Combo Box: cmbAmbiente
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 48
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.163"
.head 7 -  Top: 1.667"
.head 7 -  Width:  2.213"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.104"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  String Type: String
.head 6 -  Maximum Data Length: Default
.head 6 -  Sorted? Yes
.head 6 -  Always Show List? No
.head 6 -  Vertical Scroll? Yes
.head 6 -  Font Name: Default
.head 6 -  Font Size: Default
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 6 -  Input Mask: Unformatted
.head 6 +  List Initialization
.head 7 -  Text: PRODUÇÃO
.head 7 -  Text: HOMOLOGAÇÃO
.head 7 -  Text: DESENVOLVIMENTO
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 -  Call SalListSetSelect( cmbAmbiente, 2 )
.head 8 -  Set vgsAmbiente = cmbAmbiente
.head 8 -  Set SqlDatabase = _sDatabase || SalStrMidX( cmbAmbiente, 0, 1 )
.head 7 +  On SAM_Click
.head 8 -  Set SqlDatabase = _sDatabase || SalStrMidX( cmbAmbiente, 0, 1 )
.head 8 -  Set vgsAmbiente = cmbAmbiente
.head 5 +  Pushbutton: pbOk
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 5
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: &Ok
.head 6 -  Window Location and Size
.head 7 -  Left: 2.963"
.head 7 -  Top: 2.281"
.head 7 -  Width:  1.3"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.292"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Keyboard Accelerator: Enter
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Bold
.head 6 -  Picture File Name:
.head 6 -  Picture Transparent Color: None
.head 6 -  Image Style: Single
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 +  On SAM_Click
.head 8 -  Call SalWaitCursor(TRUE)
.head 8 -  ! -
.head 8 -  Set SqlUser = dfsLogin
.head 8 -  Set SqlPassword = dfsSenha
.head 8 -  ! -
.head 8 +  If SqlConnect(hSql)
.head 9 -  Set sCpf = RecuperarCpfUsuario()
.head 9 -  ! -
.head 9 +  If sCpf = STRING_Null OR sCpf = ''
.head 10 -  Call SalWaitCursor(FALSE)
.head 10 +  If NOT SalModalDialog(dlgInformaCpfUsuario, hWndForm, dfsLogin, sCpf)
.head 11 -  Call SqlDisconnect(hSql)
.head 11 -  Return FALSE
.head 10 -  Call SalWaitCursor(TRUE)
.head 10 +  If NOT fAlteraCpfUsuario()
.head 11 -  Call SalWaitCursor(FALSE)
.head 11 -  Call SqlDisconnect(hSql)
.head 11 -  Return FALSE
.head 9 -  ! -
.head 9 -  Call SalWaitCursor(TRUE)
.head 9 -  Call fVerificaPermissoesAmbientes(cmbAmbiente)
.head 9 -  Call SalWaitCursor(FALSE)
.head 9 -  ! -
.head 9 -  Call SqlDisconnect(hSql)
.head 9 -  Call SalEndDialog(hWndForm, TRUE)
.head 8 -  Call SalWaitCursor(FALSE)
.head 5 +  Pushbutton: pbCancela
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 6
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: &Cancelar
.head 6 -  Window Location and Size
.head 7 -  Left: 4.3"
.head 7 -  Top: 2.281"
.head 7 -  Width:  1.288"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.292"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Keyboard Accelerator: Esc
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Bold
.head 6 -  Picture File Name:
.head 6 -  Picture Transparent Color: None
.head 6 -  Image Style: Single
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 6 +  Message Actions
.head 7 +  On SAM_Click
.head 8 -  Call SalEndDialog( hWndForm, FALSE )
.head 5 -  Frame
.head 6 -  Resource Id: 27569
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 32
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.063"
.head 7 -  Top: 0.073"
.head 7 -  Width:  5.65"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 2.104"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: 3D Face Color
.head 5 -  Background Text: Ambiente:
.head 6 -  Resource Id: 27570
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 45
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 1.427"
.head 7 -  Width:  0.713"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 5 -  Group Box: Dados
.head 6 -  Resource Id: 27571
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 36
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 2.95"
.head 7 -  Top: 0.135"
.head 7 -  Width:  2.588"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.917"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 9
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 5 -  Frame
.head 6 -  Resource Id: 27572
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 34
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.225"
.head 7 -  Top: 0.208"
.head 7 -  Width:  2.588"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.385"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Etched
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: System Window Color
.head 5 +  Picture: picImagen
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 35
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.288"
.head 7 -  Top: 0.271"
.head 7 -  Width:  2.45"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 1.26"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  File Name: Detran.bmp
.head 6 -  Storage: External
.head 6 -  Picture Transparent Color: Gray
.head 6 -  Fit: Scale
.head 6 -  Scaling
.head 7 -  Width:  100
.head 7 -  Height:  100
.head 6 -  Corners: Square
.head 6 -  Border Style: Solid
.head 6 -  Border Thickness: 1
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: Default
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 -  Call SalPicSetFile(hWndItem, _sLoginPicture)
.head 5 +  Data Field: dfsSistema
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 18
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 35
.head 7 -  Data Type: String
.head 7 -  Editable? No
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 0.2"
.head 8 -  Top: 1.635"
.head 8 -  Width:  2.7"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.188"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? No
.head 7 -  Justify: Left
.head 7 -  Format: Unformatted
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 10
.head 7 -  Font Enhancement: None
.head 7 -  Text Color: Red
.head 7 -  Background Color: 3D Face Color
.head 7 -  Input Mask: Unformatted
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 -  Call SalSetWindowText( hWndItem, _sLoginSistema)
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 +  If SalIsNull( hWndItem )
.head 9 -  Call SalSetWindowText( hWndItem, 'Sistema')
.head 5 +  Data Field: dfdData
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 49
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Data
.head 7 -  Maximum Data Length: 30
.head 7 -  Data Type: Date/Time
.head 7 -  Editable? No
.head 6 -  Display Settings
.head 7 -  Window Location and Size
.head 8 -  Left: 1.3"
.head 8 -  Top: 1.917"
.head 8 -  Width:  1.313"
.head 8 -  Width Editable? Yes
.head 8 -  Height: 0.188"
.head 8 -  Height Editable? Yes
.head 7 -  Visible? Yes
.head 7 -  Border? No
.head 7 -  Justify: Left
.head 7 -  Format: dd-MM-yyyy
.head 7 -  Country: Default
.head 7 -  Font Name: Arial
.head 7 -  Font Size: 8
.head 7 -  Font Enhancement: None
.head 7 -  Text Color: Red
.head 7 -  Background Color: 3D Face Color
.head 7 -  Input Mask: 99-99-9999
.head 6 +  Message Actions
.head 7 +  On SAM_Create
.head 8 -  Call SalSetWindowText( hWndItem, _sDataVersao)
.head 8 -  Call SalDisableWindow( hWndItem )
.head 8 +  If SalIsNull( hWndItem )
.head 9 -  Call SalSetWindowText( hWndItem, '99-99-9999')
.head 5 -  Background Text: Login:
.head 6 -  Resource Id: 27573
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 43
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 0.396"
.head 7 -  Width:  0.513"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 5 -  Background Text: Data da Versão :
.head 6 -  Resource Id: 27574
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 51
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.263"
.head 7 -  Top: 1.917"
.head 7 -  Width:  1.225"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 8
.head 6 -  Font Enhancement: None
.head 6 -  Text Color: Blue
.head 6 -  Background Color: Default
.head 5 -  Background Text: Senha:
.head 6 -  Resource Id: 27575
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 44
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 3.15"
.head 7 -  Top: 0.917"
.head 7 -  Width:  0.513"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.167"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Justify: Left
.head 6 -  Font Name: Arial
.head 6 -  Font Size: 10
.head 6 -  Font Enhancement: Default
.head 6 -  Text Color: Default
.head 6 -  Background Color: Default
.head 5 -  Frame
.head 6 -  Resource Id: 27576
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 37
.head 6 -  Class:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.063"
.head 7 -  Top: 2.198"
.head 7 -  Width:  5.65"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.458"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Border Color: Default
.head 6 -  Background Color: 3D Face Color
.head 4 +  Derived From
.head 5 -  Class: cQCK1DialogBox
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Sql Handle: hSql
.head 5 -  String: sCpf
.head 4 +  Functions
.head 5 +  Function: fVerificaPermissoesAmbientes
.head 6 -  Description: Verifica qual ambiente o usuário está acessando.
Se PRODUÇÃO - Seta variavel global bIgnoraPermissoes = FALSE
Se HOMOLOGAÇÃO - Seta variavel global bIgnoraPermissoes = FALSE
Se DESENVOLVIMENTO - Deixa a criterio do desenvolvedor
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sAmbiente
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If sAmbiente = 'PRODUÇÃO'
.head 8 -  Set _bIgnoraPermissoes = FALSE
.head 7 +  Else If sAmbiente = 'HOMOLOGAÇÃO'
.head 8 -  Set _bIgnoraPermissoes = FALSE
.head 7 +  Else If sAmbiente = 'DESENVOLVIMENTO'
.head 8 -  Set _bIgnoraPermissoes = FALSE
.head 5 +  Function: RecuperarCpfUsuario
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Sql Handle: hSqlRecupera
.head 7 -  Number: nLinha
.head 7 -  String: sCpf
.head 6 +  Actions
.head 7 +  If fMPSPrepareProc(hSql, 'exec dbvcen..RecuperaCpfUsuarioS @Login = :dfsLogin', ':sCpf')
.head 8 +  If SqlExecute(hSql)
.head 9 +  If SqlFetchNext(hSql, nLinha)
.head 10 -  Return sCpf
.head 7 -  Return ''
.head 5 +  Function: fAlteraCpfUsuario
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If fMPSPrepareProc(hSql, 'exec dbvcen..UsuarioCpfA
				@Cpf 	= :sCpf,
				@Login 	= :dfsLogin', '')
.head 8 +  If SqlExecute(hSql)
.head 9 -  Return TRUE
.head 7 -  Return FALSE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalCenterWindow( hWndForm )
.head 3 -  !
.head 3 +  List Box Class: bListBox
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.688"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Multiple selection? Yes
.head 4 -  Sorted? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Arial
.head 4 -  Font Size: 9
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Comandos para acesso ao BD
.head 5 -  String: _sComandoPesquisa
.head 5 -  String: _sComandoInclusao
.head 5 -  String: _sComandoRemocao
.head 5 -  ! Indica se o comando utilizado para popular a lista vai indicar quais itens devem ser selecionados
.head 5 -  Boolean: _bPopulaNaCriacao
.head 5 -  String: _sNomeCampoFonte
.head 5 -  String: _sCmdTransfEntreListas
.head 5 -  Window Handle: hWndTransf
.head 5 -  ! Arrays para manutencao dos codigos e descricoes
.head 5 -  Number: anFlags[*]
.head 5 -  String: asCodigos[*]
.head 5 -  String: asItens[*]
.head 5 -  Number: nDimLista
.head 4 +  Functions
.head 5 -  ! Selecoes de valores da lista
.head 5 +  Function: MeuValor
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: anSelecionados[*]
.head 7 -  Number: nDim
.head 7 -  Number: nCount
.head 7 -  String: sTmp
.head 7 -  String: sSelecao
.head 6 +  Actions
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  Set sTmp = ''
.head 7 +  If nDim > 0
.head 8 -  Set sTmp = PerguntaCod( SalListQueryTextX(hWndItem,anSelecionados[0]) )
.head 8 -  Set nCount = 1
.head 8 +  While (nCount < nDim)
.head 9 -  Set sTmp = sTmp || ',' || PerguntaCod( SalListQueryTextX(hWndItem,anSelecionados[nCount]))
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return sTmp
.head 5 +  Function: PerguntaCod
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asItens[nCount] = sItem and anFlags[nCount] < LB_Excluido
.head 9 -  Return asCodigos[nCount]
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return ''
.head 5 +  Function: PerguntaItem
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  Return asItens[nCount]
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return ''
.head 5 +  Function: PerguntaCodItem
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Number: nIndex
.head 7 -  Receive String: sCod
.head 7 -  Receive String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set sItem = SalListQueryTextX(hWndItem, nIndex)
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asItens[nCount] = sItem and anFlags[nCount] < LB_Excluido
.head 9 -  Set sCod = asCodigos[nCount]
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Return FALSE
.head 5 +  Function: SelecionaCod
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  Call SalListSetMultiSelect( hWndItem, nCount, TRUE )
.head 9 -  Break
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 5 -  ! Acesso ao banco de dados
.head 5 +  Function: FormataComando
.head 6 -  Description: Insere chave no comando de inclusao ou exclusao
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Receive String: sResult
.head 7 -  String: sComando
.head 7 -  String: sChave
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nPos
.head 7 -  Number: nPos1
.head 6 +  Actions
.head 7 -  Set nPos = SalStrScan(sComando,'^')
.head 7 -  Set nPos1 = SalStrScan(sComando, _sNomeCampoFonte)
.head 7 +  If nPos != -1
.head 8 -  Set sResult = SalStrMidX(sComando,0,nPos) || sChave || SalStrMidX(sComando,nPos+1,SalStrLength( sComando ) - nPos)
.head 7 +  Else If nPos1 != -1
.head 8 -  Call SalSetWindowText( hWndFonte , SalStrTrimX(sChave))
.head 8 -  Set sResult = sComando
.head 7 +  Else
.head 8 -  Set sResult = sComando || sChave
.head 5 +  Function: PopulaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strCod
.head 7 -  String: strItem
.head 7 -  Number: nFlag
.head 7 -  Boolean: bOk
.head 7 -  Number: nInd
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  ! Limpa a listbox
.head 7 -  Call SalArraySetUpperBound( anFlags, 1, -1 )
.head 7 -  Call SalArraySetUpperBound( asCodigos, 1, -1 )
.head 7 -  Call SalArraySetUpperBound( asItens, 1, -1 )
.head 7 -  Call SalListClear( hWndItem )
.head 7 -  Set nDimLista = 0
.head 7 +  If _sComandoPesquisa != ''
.head 8 -  ! Verifica se o comando passado em _sComandoPesquisa é um 'select' ou uma stored procedure
.head 8 +  If SalStrUpperX(SalStrMidX(SalStrTrimX(_sComandoPesquisa),0,6)) = 'SELECT'
.head 9 -  Call SqlPrepare( hSql, _sComandoPesquisa || '  into :strCod, :strItem')
.head 9 -  Set bOk = SqlExecute( hSql)
.head 8 +  Else
.head 9 +  If fMPSPrepareProc(hSql,_sComandoPesquisa,':strCod,:strItem')
.head 10 -  Set bOk = SqlExecute(hSql)
.head 8 +  If bOk
.head 9 -  Call SqlFetchNext(hSql,nInd)
.head 9 -  Set nCount = 0
.head 9 +  While nInd != FETCH_EOF
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 10 -  Set asCodigos[nCount] = strCod
.head 10 -  Set asItens[nCount] = strItem
.head 10 -  Call SalListAdd(hWndItem,strItem)
.head 10 -  Set nCount = nCount + 1
.head 10 -  Call SqlFetchNext(hSql,nInd)
.head 9 -  Set nDimLista = nCount
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bOk
.head 5 +  Function: ArquivaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sComandoInclusao
.head 7 -  String: sComandoRemocao
.head 7 -  Number: nCount
.head 7 -  Number: nPos
.head 7 -  String: sAux
.head 6 +  Actions
.head 7 +  If NOT SqlPrepareAndExecute(hSql,'begin tran')
.head 8 -  Return FALSE
.head 7 -  ! Executa as insercoes e exclusoes da lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If anFlags[nCount] = LB_Novo
.head 9 +  If _sComandoInclusao
.head 10 -  Call FormataComando(sComandoInclusao,_sComandoInclusao, asCodigos[nCount])
.head 10 +  If fMPSPrepareProc(hSql, sComandoInclusao,'')
.head 11 +  If not SqlExecute(hSql)
.head 12 -  Call SqlPrepareAndExecute(hSql,'rollback tran')
.head 12 -  Return FALSE
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 9 -  Set nCount = nCount + 1
.head 8 +  Else If anFlags[nCount] = LB_Excluido
.head 9 +  If _sComandoRemocao
.head 10 -  Call FormataComando(sComandoRemocao,_sComandoRemocao, asCodigos[nCount])
.head 10 +  If fMPSPrepareProc(hSql, sComandoRemocao,'')
.head 11 +  If not SqlExecute(hSql)
.head 12 -  Call SqlPrepareAndExecute(hSql,'rollback tran')
.head 12 -  Return FALSE
.head 9 -  Set nPos = nCount + 1
.head 9 +  While nPos < nDimLista
.head 10 -  Set asCodigos[nPos-1] = asCodigos[nPos]
.head 10 -  Set asItens[nPos-1] = asItens[nPos]
.head 10 -  Set anFlags[nPos-1] = anFlags[nPos] 
.head 10 -  Set nPos = nPos + 1
.head 9 -  Set nDimLista = nDimLista - 1
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 +  If not SqlPrepareAndExecute(hSql,'commit tran')
.head 8 -  Return FALSE
.head 7 -  ! Atualiza os arrays da listbox
.head 7 -  Call SalArraySetUpperBound( asCodigos, 1, nCount-1 )
.head 7 -  Call SalArraySetUpperBound( asItens, 1, nCount-1 )
.head 7 -  Call SalArraySetUpperBound( anFlags, 1, nCount-1 )
.head 7 -  Return TRUE
.head 5 -  ! Tratamento da lista pelo cliente
.head 5 +  Function: LimpaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: anSelecionados[*]
.head 7 -  Number: nDim
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  ! Limpa a listbox
.head 7 +  If not _bPopulaNaCriacao
.head 8 -  Call SalArraySetUpperBound( anFlags, 1, -1 )
.head 8 -  Call SalArraySetUpperBound( asCodigos, 1, -1 )
.head 8 -  Call SalArraySetUpperBound( asItens, 1, -1 )
.head 8 -  Call SalListClear( hWndItem )
.head 8 -  Set nDimLista = 0
.head 7 -  ! Elimina todas as selecoes
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  Set nCount = 0
.head 7 +  While (nCount < nDim)
.head 8 -  Call SalListSetMultiSelect( hWndItem, anSelecionados[nCount], FALSE )
.head 8 -  Set nCount = nCount + 1
.head 5 +  Function: SelecionaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sSeleciona
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nTokens
.head 7 -  String: asTokens[*]
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nTokens = SalStrTokenize( sSeleciona, '',',', asTokens )
.head 7 -  ! Apaga a selecao atual da lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 -  Call SalListSetMultiSelect( hWndItem, nCount, FALSE )
.head 8 -  Set nCount = nCount + 1
.head 7 -  ! Faz a nova selecao na lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nTokens
.head 8 -  Call SelecionaCod(asTokens[nCount])
.head 8 -  Set nCount = nCount + 1
.head 5 +  Function: InsereLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 7 -  String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod
.head 9 +  If anFlags[nCount] = LB_Existente or anFlags[nCount] = LB_Novo
.head 10 -  Return FALSE
.head 9 +  If anFlags[nCount] = LB_Excluido
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 9 +  Else If anFlags[nCount] = LB_NovoExcluido
.head 10 -  Set anFlags[nCount] = LB_Novo
.head 9 -  Set asItens[nCount] = sItem
.head 9 -  Call SalListAdd(hWndItem, asItens[nCount])
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Set anFlags[nCount] = LB_Novo
.head 7 -  Set asCodigos[nCount] = sCod
.head 7 -  Set asItens[nCount] = sItem
.head 7 -  Set nDimLista = nDimLista + 1
.head 7 -  Call SalListAdd(hWndItem, asItens[nCount])
.head 7 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 7 -  Return TRUE
.head 5 +  Function: ExcluiLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 7 -  Number: nLen
.head 7 -  Number: nIndex
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  ! Ajusta as flags da linha
.head 9 +  If anFlags[nCount] = LB_Novo
.head 10 -  Set anFlags[nCount] = LB_NovoExcluido
.head 9 +  Else If anFlags[nCount] = LB_Existente
.head 10 -  Set anFlags[nCount] = LB_Excluido
.head 9 -  ! Elimina a descricao da listbox
.head 9 -  Set nLen = SalListQueryCount( hWndItem )
.head 9 -  Set nIndex = 0
.head 9 +  While nIndex < nLen
.head 10 +  If SalListQueryTextX ( hWndItem, nIndex ) = asItens[nCount]
.head 11 -  Call SalListDelete( hWndItem, nIndex )
.head 11 -  Break
.head 10 -  Set nIndex = nIndex + 1
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Return FALSE
.head 5 +  Function: TransfereParaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hWndDestino
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 7 -  Number: nDim
.head 7 -  Number: nIndex
.head 7 -  Number: anSelecionados[*]
.head 7 -  String: sCod[*]
.head 7 -  String: sItem[*]
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  ! Pega os codigos e descricoes da lista baseado na selecao
.head 7 -  Set nIndex = 0
.head 7 +  While nIndex < nDim
.head 8 -  Call PerguntaCodItem(anSelecionados[nIndex],sCod[nIndex],sItem[nIndex])
.head 8 -  Set nIndex = nIndex + 1
.head 7 -  ! Executa a transferencia entre as listas
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDim
.head 8 -  Call hWndDestino.bListBox.InsereLista(sCod[nCount],sItem[nCount])
.head 8 -  Call ExcluiLista(sCod[nCount])
.head 8 -  Set nCount = nCount + 1
.head 7 -  ! xkx Habilita o botão de transferência entre todos ítens de lista
.head 7 +  If nDim > 0
.head 8 -  Call hWndDestino.bListBox.HabilitaBotaoTodos()
.head 7 -  Call SalWaitCursor( FALSE )
.head 5 +  Function: HabilitaBotaoTodos
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_HabilitaBotaoTodos, SalWindowHandleToNumber(hWndItem), lParam)
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! car 30/08/96 - procura o handle do campo fonte
.head 6 -  Set hWndFonte = RetornaHandle( _sNomeCampoFonte, TYPE_DataField, hWndForm )
.head 6 -  Set hWndTransf = RetornaHandle( _sCmdTransfEntreListas, TYPE_PushButton, hWndForm )
.head 6 +  If _bPopulaNaCriacao
.head 7 -  Call PopulaLista()
.head 5 +  On SAM_Click
.head 6 +  If hWndFonte != hWndNULL
.head 7 -  Call .._TransfereValorParaCampoFonte( )
.head 6 +  If hWndTransf != hWndNULL
.head 7 -  Call SalSendMsg( hWndTransf, MSG_RefreshDependentes, SalWindowHandleToNumber(hWndItem), lParam)
.head 6 +  If not _bNaoTemDependentes
.head 7 +  If not ..AtualizaDependentes( )
.head 8 -  Call LimpaLista()
.head 5 -  !
.head 5 +  On MSG_Pesquisa
.head 6 +  If not _bPopulaNaCriacao
.head 7 -  Return PopulaLista()
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On MSG_Refresh
.head 6 -  Call PopulaLista()
.head 5 +  On MSG_Arquiva
.head 6 -  Return ArquivaLista()
.head 5 +  On MSG_Limpa
.head 6 -  Call LimpaLista()
.head 5 -  !
.head 5 +  On MSG_TransfereEntreListas
.head 6 -  Call TransfereParaLista(SalNumberToWindowHandle( wParam ))
.head 6 +  If hWndFonte != hWndNULL
.head 7 -  Call .._TransfereValorParaCampoFonte( )
.head 5 +  On MSG_RefreshDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Call LimpaLista()
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Call PopulaLista()
.head 6 -  Return TRUE
.head 5 +  On MSG_LimpaDependentes
.head 6 -  ! Notificação de mudança de valor de um objeto. 
.head 6 -  ! Esta msg. é enviada toda vez que um campo muda de valor.
.head 6 -  ! wParam = handle do objeto que mudou de valor.
.head 6 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call LimpaLista()
.head 7 -  Return TRUE
.head 6 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call LimpaLista()
.head 7 -  Return TRUE
.head 5 -  !
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  ! car 30/08/96 - manda a mensagem somente para o campo fonte
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_ObtemValDerivado
.head 6 -  Return SalHStringToNumber(MeuValor())
.head 5 +  On MSG_TransfValFonteParaDerivado
.head 6 -  Call SelecionaLista(SalNumberToHString(lParam))
.head 3 +  General Window Class: bCmdNovo
.head 4 -  Description: Classe do comando de form: Novo
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ((nEstadoForm & EF_PesquisaHabilitada) AND (nrPermissao & H_INSERT ))
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Inclui novo registro'
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndForm, MSG_Novo, wParam, lParam )
.head 3 +  General Window Class: bCmdPesquisar
.head 4 -  Description: Classe do comando de form: Pesquisa
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ((nEstadoForm & EF_PesquisaHabilitada) or (nEstadoForm & EF_Vazio)) AND (nrPermissao & H_SELECT)
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Efetua pesquisa no banco de dados'
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 3 +  General Window Class: bCmdAnterior
.head 4 -  Description: Classe do comando de form: Anterior
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( nEstadoForm & EF_RegistroExistente ) AND ( nrPermissao & H_SELECT ) AND SalIsWindowEnabled( hWndItem )
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Move para o registro anterior'
.head 6 -  ! Inicializa este botão desabilitado
.head 6 -  Call SalDisableWindow( hWndItem )
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndForm, MSG_Anterior, wParam, lParam )
.head 5 +  On MSG_Arquiva
.head 6 -  Call SalDisableWindow( hWndItem )
.head 5 +  On MSG_HabilitaAnterior
.head 6 +  If wParam
.head 7 -  Call SalEnableWindow( hWndItem )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return TRUE
.head 3 +  General Window Class: bCmdProximo
.head 4 -  Description: Classe do comando de form: Proximo
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( nEstadoForm & EF_RegistroExistente ) AND ( nrPermissao & H_SELECT ) AND SalIsWindowEnabled( hWndItem )
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Move para o próximo registro'
.head 6 -  ! Inicializa este botão desabilitado
.head 6 -  Call SalDisableWindow( hWndItem )
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndForm, MSG_Proximo, wParam, lParam )
.head 5 +  On MSG_Arquiva
.head 6 -  Call SalDisableWindow( hWndItem )
.head 5 +  On MSG_HabilitaProximo
.head 6 +  If wParam
.head 7 -  Call SalEnableWindow( hWndItem )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return TRUE
.head 3 +  General Window Class: bCmdLimpar
.head 4 -  Description: Classe do comando de form: Limpa
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalEnableWindow(hWndItem)
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Limpa os dados da tela'
.head 5 +  On SAM_Click
.head 6 -  Call SalPostMsg( hWndForm, MSG_Limpa, wParam, lParam )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return TRUE
.head 3 +  General Window Class: bCmdArquivar
.head 4 -  Description: Classe do comando de form: Arquiva
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ((nEstadoForm & EF_RegistroNovo) AND (nrPermissao & H_INSERT )) or ((nEstadoForm & EF_RegistroExistente) AND (nrPermissao & H_UPDATE ))
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Arquiva o registro corrente'
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndForm, MSG_Arquiva, wParam, lParam )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return FALSE
.head 3 +  General Window Class: bCmdExcluir
.head 4 -  Description: Classe do comando de form: Remove
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( nEstadoForm & ( EF_RegistroExistente)) AND (nrPermissao & (H_DELETE))
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Exclui o registro corrente'
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 +  If SalMessageBox( 'Confirma a exclusão dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 8 -  Call SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 3 +  General Window Class: bCmdAjuda
.head 4 -  Description: Ainda não implementado
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalEnableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Chama tópico de ajuda'
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 +  If SalMessageBox( 'Confirma a exclusão dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 8 -  Call SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 3 +  General Window Class: bCmdSair
.head 4 -  Description: Classe do comando de form: Sai
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalEnableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Set _sTextoStatusBar = 'Sai desta tela'
.head 5 +  On SAM_Click
.head 6 -  Call SalPostMsg( hWndForm, MSG_Sai, wParam, lParam )
.head 5 +  On MSG_PerguntaSeIgnoraValidate
.head 6 -  Return TRUE
.head 3 +  General Window Class: bCmdTransfEntreListas
.head 4 -  Description: Classe do comando de form: Transferência entre Listas
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Window Handle: hOrigem
.head 5 -  Window Handle: hDestino
.head 5 -  String: sAux1
.head 5 -  String: sAux2
.head 5 -  ! Variáveis setadas pela programação
.head 5 -  String: _sListaOrigem
.head 5 -  String: _sListaDestino
.head 4 +  Functions
.head 5 +  Function: HabilitaBotao
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nObjetoDerivado
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If hOrigem = SalNumberToWindowHandle(nObjetoDerivado)
.head 8 +  If not _bEstadoLabel
.head 9 -  Call SalEnableWindow(hWndItem)
.head 8 +  Else
.head 9 -  Call SalEnableWindowAndLabel(hWndItem)
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 6 -  Set hDestino = SWinFindWindow( hWndForm, _sListaDestino)
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hOrigem, sAux1, 80 )
.head 7 -  Call SalGetWindowLabelText( hDestino, sAux2, 80 )
.head 7 +  If sAux1 = '' or sAux2 = ''
.head 8 -  Set _sTextoStatusBar = 'Transfere dados entre listas'
.head 7 +  Else
.head 8 -  Set _sTextoStatusBar = 'Transfere dados entre ' || sAux1 || ' e ' || sAux2
.head 6 -  Call SalDisableWindow(hWndItem)
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return SalSendMsg(hOrigem, MSG_TransfereEntreListas, SalWindowHandleToNumber(hDestino), lParam)
.head 5 +  On MSG_RefreshDependentes
.head 6 -  Call HabilitaBotao( wParam )
.head 3 +  General Window Class: bCmdTransfEntreListasTodos
.head 4 -  Description: Classe do comando de form: Transferência entre Listas que transfere todos itens
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Window Handle: hOrigem
.head 5 -  Window Handle: hDestino
.head 5 -  String: sAux1
.head 5 -  String: sAux2
.head 5 -  ! Variáveis setadas pela programação
.head 5 -  String: _sListaOrigem
.head 5 -  String: _sListaDestino
.head 4 +  Functions
.head 5 +  Function: HabilitaBotao
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nObjetoDerivado
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If hOrigem = SalNumberToWindowHandle(nObjetoDerivado)
.head 8 +  If not _bEstadoLabel
.head 9 -  Call SalEnableWindow(hWndItem)
.head 8 +  Else
.head 9 -  Call SalEnableWindowAndLabel(hWndItem)
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If NOT (nEstadoForm &  EF_Vazio)
.head 8 +  If SalListQueryCount( hOrigem) > 0
.head 9 -  Call SalEnableWindow( hWndItem )
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 -  Return TRUE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 6 -  Set hDestino = SWinFindWindow( hWndForm, _sListaDestino)
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hOrigem, sAux1, 80 )
.head 7 -  Call SalGetWindowLabelText( hDestino, sAux2, 80 )
.head 7 +  If sAux1 = '' or sAux2 = ''
.head 8 -  Set _sTextoStatusBar = 'Transfere todos dados entre listas'
.head 7 +  Else
.head 8 -  Set _sTextoStatusBar = 'Transfere todos dados entre ' || sAux1 || ' e ' || sAux2
.head 6 -  Call SalDisableWindow(hWndItem)
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalDisableWindow(hWndItem)
.head 7 -  Call SalListSetMultiSelect( hOrigem, -1, TRUE )
.head 7 -  Return SalSendMsg(hOrigem, MSG_TransfereEntreListas, SalWindowHandleToNumber(hDestino), lParam)
.head 5 +  On MSG_HabilitaBotaoTodos
.head 6 +  If SalNumberToWindowHandle(wParam) = hOrigem
.head 7 -  Call SalEnableWindow( hWndItem)
.head 3 +  General Window Class: bCmdTabela
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Window Handle: hWndTabela
.head 5 -  ! Variáveis setadas pela programação
.head 5 -  String: _sTabela
.head 5 -  Boolean: _bPermissaoTabela
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  ! Seta a permissao do botao para sempre habilitado se nao foi atribuida
.head 6 +  If _nPermissao = 0
.head 7 -  Set _nPermissao = EF_Vazio | EF_PesquisaHabilitada | EF_RegistroNovo | EF_RegistroExistente
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set hWndTabela = RetornaHandle( _sTabela, TYPE_ChildTable, hWndForm )
.head 6 -  ! Se _bPermissaoTabela = TRUE, os botoes pegam a permissao da tabela associada
  Senão pegam a permissao da form
.head 6 +  If _bPermissaoTabela
.head 7 -  Set nrPermissao = hWndTabela.cQCK1Container..Permissao()
.head 3 +  General Window Class: bCmdTabelaPesquisar
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabela
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hWndTabela, _sTextoStatusBar, 80 )
.head 7 -  Set _sTextoStatusBar = 'Executa pesquisa na tabela ' || _sTextoStatusBar
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndTabela, MSG_PesquisaTabela, wParam, lParam )
.head 3 +  General Window Class: bCmdTabelaLimpar
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabela
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hWndTabela, _sTextoStatusBar, 80 )
.head 7 -  Set _sTextoStatusBar = 'Limpa dados da tabela ' || _sTextoStatusBar
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndTabela, MSG_Limpa, wParam, lParam )
.head 3 +  General Window Class: bCmdTabelaArquivar
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabela
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hWndTabela, _sTextoStatusBar, 80 )
.head 7 -  Set _sTextoStatusBar = 'Arquiva os dados da tabela ' || _sTextoStatusBar  
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndTabela, MSG_Arquiva, wParam, lParam )
.head 3 +  General Window Class: bCmdTabelaNovaLinha
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabela
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 +  If _sTextoStatusBar = ''
.head 7 -  Call SalGetWindowLabelText( hWndTabela, _sTextoStatusBar, 80 )
.head 7 -  Set _sTextoStatusBar = 'Insere nova linha na tabela ' || _sTextoStatusBar  
.head 5 +  On SAM_Click
.head 6 +  If fTestaNulos()
.head 7 -  Call SalPostMsg( hWndTabela, MSG_NovaLinha, wParam, lParam )
.head 3 +  Pushbutton Class: cQCK2PbComum
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbNovo
.head 4 -  Title: No&vo
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdNovo
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbPesquisa
.head 4 -  Title: &Pesquisar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdPesquisar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbAnterior
.head 4 -  Title: A&nterior
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdAnterior
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbProximo
.head 4 -  Title: Próxi&mo
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdProximo
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbArquivar
.head 4 -  Title: &Arquivar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdArquivar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbLimpar
.head 4 -  Title: &Limpar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdLimpar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbExcluir
.head 4 -  Title: E&xcluir
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdExcluir
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbSair
.head 4 -  Title: &Sair
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdSair
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTransfEntreListas
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.688"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: Anterior.bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTransfEntreListas
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTransfEntreListasTodos
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.688"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: Proximo.bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTransfEntreListasTodos
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTabPesquisar
.head 4 -  Title: P&esquisar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabelaPesquisar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTabLimpar
.head 4 -  Title: L&impar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabelaLimpar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTabArquivar
.head 4 -  Title: A&rquivar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabelaArquivar
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: cQCK2PbTabNovaLinha
.head 4 -  Title: No&va Linha
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.292"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTabelaNovaLinha
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bxPbFormato
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.675"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.458"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Arial
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe para especificacao das características físicas dos botões com icones.
.head 4 -  Derived From
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbNovo
.head 4 -  Title: No&vo
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: Incluir.Bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdNovo
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbPesquisar
.head 4 -  Title: &Pesquisar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: Pesquisar.Bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdPesquisar
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbAnterior
.head 4 -  Title: A&nterior
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: ANTERIOR.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdAnterior
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbProximo
.head 4 -  Title: Próxi&mo
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: PROXIMO.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdProximo
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbArquivar
.head 4 -  Title: &Arquivar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: GRAVAR.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdArquivar
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbLimpar
.head 4 -  Title: &Limpar
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: Limpar.Bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdLimpar
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbExcluir
.head 4 -  Title: E&xcluir
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: EXCLUIR.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdExcluir
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbAjuda
.head 4 -  Title: A&juda
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name: help.Ico
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Ainda não implementado
.head 4 +  Derived From
.head 5 -  Class: bCmdAjuda
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbSair
.head 4 -  Title: &Sair
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.675"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.458"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Arial
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: Default
.head 4 -  Picture File Name: SAIR.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdSair
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbTransfEntreListas
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTransfEntreListas
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbTransfEntreListasTodos
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: bCmdTransfEntreListasTodos
.head 5 -  Class: bxPbFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bxPbMDIFormato
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.138"
.head 5 -  Top: 0.031"
.head 5 -  Width:  0.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.333"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Arial
.head 4 -  Font Size: 8
.head 4 -  Font Enhancement: None
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: None
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe para botões
.head 4 -  Derived From
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  Message Actions
.head 3 +  Pushbutton Class: bPbMDIProcura
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.138"
.head 5 -  Top: 0.031"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: None
.head 4 -  Picture File Name: Pesquisar.bmp
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe para o botão de Procura Instantânes
.head 4 +  Derived From
.head 5 -  Class: bxPbMDIFormato
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call SalSendMsg( hWndOrigem, MSG_MostraFormProcura, wParam, lParam )
.head 3 +  Pushbutton Class: bPbMDISair
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.138"
.head 5 -  Top: 0.031"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: None
.head 4 -  Picture File Name: SAIR.BMP
.head 4 -  Picture Transparent Color: Gray
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe para botões
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 5 -  Class: bxPbMDIFormato
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  String: _sNomeForm
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalEnableWindow(hWndItem)
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call Habilita()
.head 5 +  On SAM_Click
.head 6 -  Call SalQuit()
.head 3 +  Pushbutton Class: bPbMDIGeral
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.138"
.head 5 -  Top: 0.031"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description: Classe para botões
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 5 -  Class: bxPbMDIFormato
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  String: _sNomeForm
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If hWndMDI.cQCK1MDI..MenuHabilitado(_sNomeForm)
.head 8 -  Call SalEnableWindow(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call Habilita()
.head 5 +  On SAM_Click
.head 6 -  Call SalCreateWindow( _sNomeForm, hWndMDI )
.head 6 -  Call Habilita()
.head 5 +  On MSG_RedesenhaMenu
.head 6 -  Call Habilita()
.head 3 -  !
.head 3 +  Pushbutton Class: cQCK1PushButton2
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  0.95"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template: ,,,,N,N
.head 4 -  Class DLL Name: QUIKPDLG.DLL
.head 4 -  Description: Classe de Pushbuttons
.head 4 +  Derived From
.head 5 -  Class: cQCK1Comando
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 +  Number: nrPermissao
.head 6 -  ! Variável que contém o valor da permissão da form
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  String: _sTipoComando
.head 5 -  String: _sListaOrigem
.head 5 -  String: _sListaDestino
.head 5 -  String: _sTabela
.head 5 -  Boolean: _bValidaCamposNulos
.head 5 +  Number: _nPermissao
.head 6 -  ! Valores: 'EF_Vazio', 'EF_PesquisaHabilitada', 'EF_RegistroNovo', 'EF_RegistroExistente'
.head 5 -  Boolean: _bÉDependente
.head 5 -  String: _sCamposResponsaveis[*]
.head 4 +  Functions
.head 5 +  Function: Habilita
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _sTipoComando = 'Pesquisa'
.head 8 +  If ((nEstadoForm & EF_PesquisaHabilitada) or (nEstadoForm & EF_Vazio)) and (nrPermissao & H_SELECT)
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'TabelaPesquisa'
.head 8 +  If ((nEstadoForm & EF_PesquisaHabilitada) or (nEstadoForm & EF_Vazio)) and (nrPermissao & H_SELECT)
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'Arquiva'
.head 8 +  If ((nEstadoForm & EF_RegistroNovo) and (nrPermissao & H_INSERT )) or ((nEstadoForm & EF_RegistroExistente) and (nrPermissao & H_UPDATE ))
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow(hWndItem)
.head 7 +  If _sTipoComando = 'TabelaArquiva'
.head 8 +  If ( ( nEstadoForm & EF_RegistroNovo ) and ( nrPermissao & H_INSERT ) ) or ( ( nEstadoForm & EF_RegistroExistente ) and ( nrPermissao & H_UPDATE ) )
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'Remove'
.head 8 +  If ( nEstadoForm & ( EF_RegistroExistente)) and (nrPermissao & (H_DELETE))
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'Inativa'
.head 8 +  If ( nEstadoForm & ( EF_RegistroExistente)) and (nrPermissao & (H_DELETE))
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'Limpa'
.head 8 -  Call SalEnableWindowAndLabel(hWndItem)
.head 8 -  Return TRUE
.head 7 +  If _sTipoComando = 'TabelaLimpa'
.head 8 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _sTipoComando = 'Sai'
.head 8 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _sTipoComando = 'Novo'
.head 8 +  If (nEstadoForm & (EF_PesquisaHabilitada)) and  (nrPermissao & (H_INSERT))
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 8 -  Return TRUE
.head 7 +  If _sTipoComando = 'TabelaNovaLinha'
.head 8 +  If (nrPermissao & H_INSERT)
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 7 +  If _sTipoComando = 'Próximo'
.head 8 +  If ( nEstadoForm & EF_RegistroExistente ) and ( nrPermissao & H_SELECT ) and SalIsWindowEnabled( hWndItem )
.head 9 -  Call SalEnableWindowAndLabel( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  If _sTipoComando = 'Anterior'
.head 8 +  If (nEstadoForm & EF_RegistroExistente) and (nrPermissao & H_SELECT) and SalIsWindowEnabled(hWndItem)
.head 9 -  Call SalEnableWindowAndLabel(hWndItem)
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  If _sTipoComando = 'Comum'
.head 8 +  If ( nEstadoForm & EF_Vazio ) and (_nPermissao & EF_Vazio)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_PesquisaHabilitada ) and (_nPermissao & EF_PesquisaHabilitada)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_RegistroNovo ) and (_nPermissao & EF_RegistroNovo)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else If ( nEstadoForm & EF_RegistroExistente)
and (_nPermissao & EF_RegistroExistente)
.head 9 -  Call SalEnableWindow( hWndItem )
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalDisableWindow( hWndItem )
.head 9 -  Return TRUE
.head 7 +  If ( nEstadoForm & ( EF_RegistroNovo | EF_RegistroExistente)) and (nrPermissao & _nPermissao)
.head 8 -  Call SalEnableWindow( hWndItem )
.head 7 +  Else
.head 8 -  ! adi - 01/12/95 (3) Troca de SalDisableWindowAndLabel por SalDisableWindow
.head 8 -  Call SalDisableWindow(hWndItem)
.head 7 -  Return TRUE
.head 5 +  Function: _HabilitaBotaoTransfEntreListas
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nObjetoDerivado
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hOrigem
.head 6 +  Actions
.head 7 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 7 +  If hOrigem = SalNumberToWindowHandle(nObjetoDerivado)
.head 8 -  Call SalEnableWindow(hWndItem)
.head 5 +  Function: MinhaFuncao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  If _sTipoComando = 'Comum'
.head 7 +  Else If _sTipoComando = 'Sai'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Sai, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Pesquisa'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Pesquisa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Próximo'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Proximo, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Anterior'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Anterior, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Limpa'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Limpa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Arquiva'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Arquiva, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Novo'
.head 8 -  Call SalPostMsg( hWndForm, MSG_Novo, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Remove'
.head 8 +  If SalMessageBox( 'Confirma a exclusão dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 9 -  Call SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'Inativa'
.head 8 +  If SalMessageBox( 'Confirma a inativação dos dados?', 'Confirmação', MB_IconQuestion|MB_YesNo ) = IDYES
.head 9 -  Return SalPostMsg( hWndForm, MSG_Remove, wParam, lParam )
.head 8 +  Else
.head 9 -  Return FALSE
.head 7 +  Else If _sTipoComando = 'TransfEntreListas'
.head 8 -  Call _TransferenciaEntreListas()
.head 7 +  Else If _sTipoComando = 'TabelaPesquisa'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_PesquisaTabela, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaLimpa'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_Limpa, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaArquiva'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_Arquiva, wParam, lParam )
.head 7 +  Else If _sTipoComando = 'TabelaNovaLinha'
.head 8 -  Call SalPostMsg( RetornaHandle(_sTabela, TYPE_ChildTable, hWndForm), MSG_NovaLinha, wParam, lParam )
.head 7 -  Return TRUE
.head 5 +  Function: _OnMudaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: wParam
.head 7 -  Number: lParam
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nEstadoAnterior
.head 6 +  Actions
.head 7 -  Set nEstadoAnterior = nEstadoForm
.head 7 -  Set nEstadoForm = wParam
.head 7 +  Select Case (nEstadoForm)
.head 8 +  Case EF_Vazio
.head 9 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_PesquisaHabilitada
.head 9 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_RegistroNovo
.head 9 +  If _sTipoComando = 'TransfEntreListas'
.head 10 -  Call SalDisableWindow(hWndItem)
.head 9 +  Else
.head 10 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  If _sTipoComando = 'TransfEntreListas'
.head 10 -  Call SalDisableWindow(hWndItem)
.head 9 +  Else
.head 10 -  Call ..Habilita()
.head 9 -  Break
.head 8 +  Default
.head 9 -  Break
.head 5 +  Function: TestaNulos
.head 6 -  Description: Retorna TRUE se há campos nulos. FALSE se não há.
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _bValidaCamposNulos
.head 8 -  Return SalSendMsg( hWndForm, MSG_SolicitacaoTesteNulo, 0, 0 )
.head 7 +  Else
.head 8 -  Return TRUE
.head 5 +  Function: _TransferenciaEntreListas
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Window Handle: hOrigem
.head 7 -  Window Handle: hDestino
.head 6 +  Actions
.head 7 -  Set hOrigem = SWinFindWindow( hWndForm, _sListaOrigem)
.head 7 -  Set hDestino = SWinFindWindow( hWndForm, _sListaDestino)
.head 7 -  Call SalSendMsg( hDestino, MSG_IncluiElementoLista, wParam, lParam )
.head 7 -  Call SalSendMsg( hOrigem, MSG_RemoveElementoLista, wParam, lParam )
.head 7 -  Call SalSendMsg( hOrigem, MSG_Refresh, wParam, lParam )
.head 7 -  Call SalSendMsg( hDestino, MSG_Refresh, wParam, lParam )
.head 7 -  Call SalDisableWindow(hWndItem)
.head 5 +  ! Funçao criada inicialmente para o botão para transferência de listas
.head 6 -     Celso - 08/11/96
.head 5 +  Function: DependeDe
.head 6 -  Description: Retorna TRUE ou FALSE, conforme este objeto depende
daquele cujo handle é passado como parametro.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hObj
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strNomeObjeto
.head 7 -  ! String: strNomesResponsaveis[*]
.head 6 +  Actions
.head 7 -  Call SalGetItemName( hObj, strNomeObjeto )
.head 7 -  ! Call CopiaPropsParaArray(	'NroCamposResponsaveis',
			'CamposResponsaveis',
			strNomesResponsaveis )
.head 7 +  ! If StringEstaEmArray( strNomeObjeto, strNomesResponsaveis )
.head 8 -     Return TRUE
.head 7 +  If StringEstaEmArray( strNomeObjeto, _sCamposResponsaveis )
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set nrPermissao = hWndForm.cQCK1Container..Permissao()
.head 6 +  If _sTipoComando = 'Próximo' or _sTipoComando = 'Anterior'
.head 7 -  Call SalDisableWindow( hWndItem )
.head 5 +  On SAM_SetFocus
.head 6 -  Call SalMapEnterToTab(FALSE)
.head 6 -  Return (TRUE)
.head 5 +  On SAM_Click
.head 6 +  If TestaNulos()
.head 7 -  Return MinhaFuncao()
.head 5 +  On MSG_MudaEstadoForm
.head 6 -  Call _OnMudaEstadoForm( wParam, lParam )
.head 5 +  On MSG_HabilitaProximo
.head 6 +  If _sTipoComando = 'Próximo'
.head 7 +  If wParam=TRUE
.head 8 -  Call SalEnableWindow(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 5 +  On MSG_HabilitaAnterior
.head 6 +  If _sTipoComando = 'Anterior'
.head 7 +  If wParam=TRUE
.head 8 -  Call SalEnableWindow(hWndItem)
.head 7 +  Else
.head 8 -  Call SalDisableWindow(hWndItem)
.head 5 +  On MSG_TransfValDerivadoParaFonte
.head 6 -  Call _HabilitaBotaoTransfEntreListas( wParam )
.head 5 +  ! Mensagem incluída inicialmente para habilitar o botão para transferência de listas, quando a lista for clickada
.head 6 -     Celso - 08/11/96
.head 5 +  On MSG_RefreshDependentes
.head 6 -  ! Habilita o botão após o usuário clickar o list box para a trânferência
.head 6 -  ! wParam = handle do list box que foi clickado
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 3 +  Form Window Class: cQCK1FormRel
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? No
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Minimized
.head 5 -  Maximizable? No
.head 5 -  Minimizable? No
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? No
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  6.288"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 3.063"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 4
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template: ,,,,N,N
.head 4 -  Class DLL Name: QUIKPDLG.DLL
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Default
.head 6 -  Location? Class Default
.head 6 -  Visible? No
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Pushbutton: pbImprimir
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 3
.head 6 -  Class: cQCK1PushButton
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: Im&primir
.head 6 -  Window Location and Size
.head 7 -  Left: 0.288"
.head 7 -  Top: 0.24"
.head 7 -  Width:  1.1"
.head 7 -  Width Editable? Class Default
.head 7 -  Height: Class Default
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Keyboard Accelerator: Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Picture File Name:
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Image Style: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 6 +  Message Actions
.head 7 +  On SAM_Click
.head 8 -  ! lParam - _sPróximosRetorno
.head 8 +  If hWndReport != hWndNULL
.head 9 -  Call SalSendMsg( hWndReport, SAM_Close, 0, 0)
.head 9 -  Set hWndReport = hWndNULL
.head 8 +  If lParam != 0
.head 9 -  Set _sPróximosRetorno = SalNumberToHString( lParam )
.head 8 -  ! Se a pimpressão for para a tela
.head 8 -  ! Call fVerificaDadosParaImprimir(_sStored)
.head 8 -  ! If bTemDados
.head 8 +  ! Else
.head 9 -  Call SalMessageBox( 'Não há dados para imprimir no relatório.', 'Atenção', MB_IconStop )
.head 8 +  If wParam = 0
.head 9 -  Set hWndReport = SalCreateWindow( frmReportView, hWndForm )
.head 9 -  Set nErro = 0
.head 9 +  If Not fGetPermissaoExtrato()
.head 10 -  Set nErro = RPT_NoPrint
.head 9 -  Call SalSetWindowText( hWndReport, _sTituloRelatório )
.head 9 -  Call SalReportView( hWndForm, hWndReport, _sNomeQRP, _sVarSQLWindows, _sVarQRP, nErro)
.head 8 +  Else
.head 9 -  Call SalReportPrint( hWndForm, _sNomeQRP, _sVarSQLWindows, _sVarQRP, wParam, RPT_PrintAll,0,0, nErro)
.head 8 +  If nErro <= 2
.head 9 -  Return TRUE
.head 8 +  Else
.head 9 -  Call SalMessageBox( 'Prezado usuário, o arquivo ' || _sNomeQRP ||' não foi localizado, contate o suporte técnico.', 'Erro', MB_Ok )
.head 9 -  Return FALSE
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Variáveis para todos os relatórios
.head 5 -  String: _sStored
.head 5 -  String: _sNomeQRP
.head 5 -  String: _sTituloRelatório
.head 5 -  ! Variáveis que receberão o resultado do banco de dados
.head 5 -  Long String: _sPrimeiroRetorno
.head 5 -  Long String: _sPróximosRetorno
.head 5 -  ! Variáveis relacionadas do SqlWindows com as do QRP
.head 5 -  Long String: _sVarSQLWindows
.head 5 -  Long String: _sVarQRP
.head 5 -  ! Variáveis gerais para a Impressão
.head 5 -  Boolean: bAux
.head 5 -  Boolean: bAbortaImpressao
.head 5 -  Number: nErro
.head 5 -  String: sSaida
.head 5 -  String: sDevice
.head 5 -  String: sDriver
.head 5 -  String: sPorta
.head 5 -  String: sDeviceDef
.head 5 -  String: sDriverDef
.head 5 -  String: sPortaDef
.head 5 -  Number: nPoximoReg
.head 5 -  Window Handle: hWndReport
.head 5 -  Number: nCount
.head 5 -  Boolean: bPermiteImpressao
.head 5 -  ! Boolean: bConnectServer
.head 5 -  ! Sql Handle: hSql
.head 5 -  ! Flag para a impressão caso haja resultados a serem impressos
.head 5 -  ! Boolean: bTemDados
.head 4 +  Functions
.head 5 +  Function: fSetPermissaoExtrato
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Boolean: pbImpressao
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set bPermiteImpressao = pbImpressao
.head 5 +  Function: fGetPermissaoExtrato
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return bPermiteImpressao
.head 5 +  ! Function: fVerificaDadosParaImprimir
.head 6 -  Description: 
.head 6 -  Returns 
.head 6 +  Parameters 
.head 7 -  String: sQueryRelatorio
.head 6 -  Static Variables 
.head 6 +  Local variables 
.head 7 -  Sql Handle: hSqlDadosImpressao
.head 7 -  Number: nResultCount
.head 6 +  Actions 
.head 7 +  ! If SqlConnect(hSqlDadosImpressao)
.head 8 +  If SqlPrepare(hSqlDadosImpressao, _sStored)
.head 9 +  If NOT SqlExecute( hSqlDadosImpressao)
.head 10 -  Call fMPSDisconnect( hSqlDadosImpressao )
.head 10 -  Return FALSE
.head 9 -  Call SqlGetResultSetCount ( hSqlDadosImpressao, nResultCount )
.head 9 +  If nResultCount > 0
.head 10 -  Set bTemDados = TRUE
.head 9 +  Else
.head 10 -  Set bTemDados = FALSE
.head 7 +  If fMPSConnect(hSqlDadosImpressao)
.head 8 +  If fMPSPrepareProc( hSqlDadosImpressao, _sStored, '')
.head 9 +  If SqlExecute( hSqlDadosImpressao )
.head 10 -  Call SqlGetResultSetCount ( hSqlDadosImpressao, nResultCount )
.head 9 +  If nResultCount > 0
.head 10 -  Set bTemDados = TRUE
.head 9 +  Else 
.head 10 -  Set bTemDados = FALSE
.head 7 -  Call fMPSDisconnect(hSqlDadosImpressao)
.head 4 +  Message Actions
.head 5 +  ! On SAM_Create
.head 6 -     Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -     Call SalHideWindow( hWndForm )
.head 6 -     Call SalWaitCursor( TRUE )
.head 6 -     Set bConnectServer = SqlConnect( hSql )
.head 6 -     Call SalWaitCursor( FALSE )
.head 6 +     If NOT bConnectServer
.head 7 -     Call SalPostMsg( hWndForm, SAM_Close, 0, 0 )
.head 5 +  On SAM_Create
.head 6 -  Call fSetPermissaoExtrato(TRUE)
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 5 +  On SAM_Activate
.head 6 +  If wParam = TRUE AND SalIsWindowVisible( hWndForm )
.head 7 -  Call SalHideWindow( hWndForm)
.head 5 +  On SAM_Close
.head 6 +  ! If bConnectServer
.head 7 -     Call SalWaitCursor( TRUE )
.head 7 -     Call SqlDisconnect( hSql )
.head 7 -     Call SalWaitCursor( FALSE )
.head 6 +  If hWndReport != hWndNULL
.head 7 -  Call SalPostMsg( hWndReport, SAM_Close, 0, 0)
.head 5 +  On SAM_ReportStart
.head 6 -  Call SalReportDlgOptions( SalNumberToWindowHandle( wParam ), 'Impressão',
_sNomeQRP, _sTituloRelatório, _sTituloRelatório)
.head 5 +  On SAM_ReportFetchInit
.head 6 -  Call SalWaitCursor( TRUE )
.head 6 -  Set hSqlErro = hSql
.head 6 +  If _sPróximosRetorno
.head 7 +  If NOT SybExecuteProcEx( hSql, _sStored, _sPrimeiroRetorno, bAux)
.head 8 -  Set bAbortaImpressao = TRUE
.head 8 -  ! Set bTemDados = FALSE
.head 7 +  Else
.head 8 -  Set bAbortaImpressao = FALSE
.head 8 -  ! Set bTemDados = TRUE
.head 6 +  Else
.head 7 -  Call SybPrepareProc( hSql, _sStored, _sPrimeiroRetorno  )
.head 7 +  If NOT SqlExecute( hSql )
.head 8 -  Set bAbortaImpressao = TRUE
.head 8 -  ! Set bTemDados = FALSE
.head 7 +  Else
.head 8 -  Set bAbortaImpressao = FALSE
.head 8 -  ! Set bTemDados = TRUE
.head 6 -  Call SalWaitCursor( FALSE )
.head 6 +  ! If nCount > 0
.head 7 -  Set bTemDados = TRUE
.head 6 +  ! Else
.head 7 -  Set bTemDados = FALSE
.head 5 +  On SAM_ReportFetchNext
.head 6 +  If bAbortaImpressao
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 6 -  Set hSqlErro = hSql
.head 6 +  If _sPróximosRetorno
.head 7 +  Loop
.head 8 +  If NOT SqlFetchNext( hSql, nPoximoReg )
.head 9 +  If NOT  SybGetNextResults( hSql, _sPróximosRetorno)
.head 10 -  Return FALSE
.head 8 +  Else
.head 9 -  Call SqlGetResultSetCount( hSql, lParam )
.head 9 -  Return SalSendMsg( hWndForm, UDM_AposPesquisa, 0, 0)
.head 6 +  Else
.head 7 +  If NOT SqlFetchNext( hSql, nPoximoReg )
.head 8 -  Return FALSE
.head 7 -  Return SalSendMsg( hWndForm, UDM_AposPesquisa, 0, 0)
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 +  On SAM_ReportFinish
.head 6 -  Call SalPrtSetDefault(sDeviceDef,sDriverDef,sPortaDef)
.head 6 -  Call SalPostMsg( hWndForm, SAM_Close, 0, 0)
.head 3 -  !
.head 3 -  ! Origem Protocolo
.head 3 +  Form Window Class: cQCK1FormTabs2
.head 4 -  Title:
.head 4 -  Icon File:
.head 4 -  Accessories Enabled? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Display Settings
.head 5 -  Display Style? Class Default
.head 5 -  Visible at Design time? Yes
.head 5 -  Automatically Created at Runtime? No
.head 5 -  Initial State: Class Default
.head 5 -  Maximizable? Class Default
.head 5 -  Minimizable? Class Default
.head 5 -  System Menu? Class Default
.head 5 -  Resizable? Class Default
.head 5 -  Window Location and Size
.head 6 -  Left:
.head 6 -  Top:
.head 6 -  Width:  5.338"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 2.865"
.head 6 -  Height Editable? Class Default
.head 5 -  Form Size
.head 6 -  Width:  Class Default
.head 6 -  Height: Class Default
.head 6 -  Number of Pages: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 4 -  Next Class Child Key: 5
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Container
.head 5 -  Class: cQuickTabsForm
.head 4 -  Menu
.head 4 +  Tool Bar
.head 5 -  Display Settings
.head 6 -  Display Style? Class Default
.head 6 -  Location? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Size: Class Default
.head 6 -  Size Editable? Class Default
.head 6 -  Font Name: Class Default
.head 6 -  Font Size: Class Default
.head 6 -  Font Enhancement: Class Default
.head 6 -  Text Color: Class Default
.head 6 -  Background Color: Class Default
.head 5 -  Contents
.head 4 +  Contents
.head 5 +  Picture: picSemaforo
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 5
.head 6 -  Class:
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.438"
.head 7 -  Top: 2.24"
.head 7 -  Width:  0.35"
.head 7 -  Width Editable? Yes
.head 7 -  Height: 0.25"
.head 7 -  Height Editable? Yes
.head 6 -  Visible? Yes
.head 6 -  Editable? No
.head 6 -  File Name: SINALVRD.BMP
.head 6 -  Storage: External
.head 6 -  Picture Transparent Color: White
.head 6 -  Fit: Size to Fit
.head 6 -  Scaling
.head 7 -  Width:  100
.head 7 -  Height:  100
.head 6 -  Corners: Square
.head 6 -  Border Style: Raised-Shadow
.head 6 -  Border Thickness: 1
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: System Window Color
.head 6 +  Message Actions
.head 7 +  On WMSG_MOUSEMOVE
.head 8 -  Call SalStatusSetText( hWndForm, 'Sinal Verde: dados atualizados. Sinal Vermelho: dados alterados.' )
.head 5 +  Picture: picTabs
.data CLASSPROPS
0000: 5461624C6566744D 617267696E000200 3000005461624375 7272656E74000600
0020: 4E616D6530000054 6162447261775374 796C65000B005769 6E39355374796C65
0040: 0000546162557365 466F6E7400070043 7573746F6D000054 6162466F6E744E61
0060: 6D65000600417269 616C000054616252 696768744D617267 696E000200300000
0080: 5461624E616D6573 0006004E616D6530 00005461624C6162 656C730001000000
00A0: 5461625061676543 6F756E7400020031 0000546162426F74 746F6D4D61726769
00C0: 6E00020030000054 6162466F6E745369 7A65000200390000 546162466F726D50
00E0: 6167657300010000 00546162546F704D 617267696E000200 3000000000000000
0100: 0000000000000000 0000000000000000 0000000000
.enddata
.data CLASSPROPSSIZE
0000: 1501
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 6 -  Class Child Ref Key: 1
.head 6 -  Class ChildKey: 2
.head 6 -  Class: cQuickTabsForm
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Window Location and Size
.head 7 -  Left: 0.125"
.head 7 -  Top: 0.135"
.head 7 -  Width:  4.913"
.head 7 -  Width Editable? Class Default
.head 7 -  Height: 1.979"
.head 7 -  Height Editable? Class Default
.head 6 -  Visible? Class Default
.head 6 -  Editable? Class Default
.head 6 -  File Name:
.head 6 -  Storage: Class Default
.head 6 -  Picture Transparent Color: Class Default
.head 6 -  Fit: Class Default
.head 6 -  Scaling
.head 7 -  Width:  Class Default
.head 7 -  Height:  Class Default
.head 6 -  Corners: Class Default
.head 6 -  Border Style: Class Default
.head 6 -  Border Thickness: Class Default
.head 6 -  Tile To Parent? No
.head 6 -  Border Color: Default
.head 6 -  Background Color: Gray
.head 6 +  Message Actions
.head 7 +  On TABSM_TabActivateFinish
.head 8 -  Set nTabAtual = wParam
.head 8 +  If bSemaforoVermelho[ nTabAtual ] = TRUE
.head 9 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam )
.head 8 +  Else
.head 9 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRowPos[ nTabAtual ] > 1
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_HabilitaAnterior, TRUE, 0 )
.head 8 +  Else
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_HabilitaAnterior, FALSE, 0 )
.head 8 +  If nRowPos[ nTabAtual ] < nRowCount[ nTabAtual ]
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_HabilitaProximo, TRUE, 0 )
.head 8 +  Else
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_HabilitaProximo, FALSE, 0 )
.head 8 -  Call AtualizaEstadoForm( nEstadoForm[ nTabAtual ] )
.head 8 -  Call SalSendMsg( hWndForm, MSG_SetaFocoProximoHabilitado, SalWindowHandleToNumber( hWndItem ), lParam )
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Boolean: bTeste
.head 5 +  Number: nEstadoSemaforo
.head 6 -  ! Variável de tratamento do semáforo da form
.head 5 -  Number: nTabAtual
.head 5 -  Number: nCont
.head 5 -  !
.head 5 -  ! Variáveis setadas pela programação:
.head 5 -  Number: nRowPos[*]
.head 5 -  Number: nRowCount[*]
.head 5 +  Number: _nEstadoInicialForm
.head 6 -  ! Valores: 'EF_Vazio', 'EF_PesquisaHabilitada', 'EF_RegistroNovo', 'EF_RegistroExistente'
.head 5 -  Boolean: bSemaforoVermelho[*]
.head 5 -  Number: nEstadoForm[*]
.head 5 -  Long String: _sComandoPesquisa[*]
.head 5 -  Long String: _sListaINTOPesquisa[*]
.head 5 -  Long String: _sComandoInclusao[*]
.head 5 -  Long String: _sListaINTOInclusao[*]
.head 5 -  Boolean: _bLimpaTelaAposInclusao[*]
.head 5 -  Long String: _sComandoAtualizacao[*]
.head 5 -  Long String: _sListaINTOAtualizacao[*]
.head 5 -  Boolean: _bLimpaTelaAposAtualizacao[*]
.head 5 -  Long String: _sComandoRemocao[*]
.head 5 -  Long String: _sListaINTORemocao[*]
.head 5 -  Boolean: _bLimpaTelaAposRemocao[*]
.head 4 +  Functions
.head 5 +  Function: AtualizaEstadoForm
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: nEstado
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If nEstado = 0
.head 8 -  Set nEstado = EF_Vazio
.head 7 -  Set nEstadoForm[ nTabAtual ] = nEstado
.head 7 -  !
.head 7 +  If ( nTabAtual = 0 ) AND ( nEstadoForm[ nTabAtual ] & EF_Vazio )
.head 8 -  Set nCont = picTabs.GetCount()
.head 8 +  While nCont > 0
.head 9 -  Call picTabs.Enable( nCont - 1, FALSE )
.head 9 -  Set nCont = nCont - 1
.head 8 -  !
.head 8 -  Call picTabs.Enable( 0, TRUE )
.head 8 -  Call picTabs.BringToTop( 0, TRUE )
.head 7 +  Else If ( nEstadoForm[ nTabAtual ] & EF_RegistroExistente )
.head 8 -  Set nCont = picTabs.GetCount()
.head 8 +  While nCont > 0
.head 9 -  Call picTabs.Enable( nCont - 1, TRUE )
.head 9 -  Set nCont = nCont - 1
.head 7 -  !
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_MudaEstadoForm, nEstado, 0 )
.head 7 +  If nEstadoForm[ nTabAtual ] & ( EF_Vazio | EF_RegistroNovo | EF_RegistroExistente )
.head 8 -  Call .._ProcuraPrimeiroHabilitado()
.head 7 -  Return TRUE
.head 5 +  Function: InicializaEstado
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _nEstadoInicialForm = 0
.head 8 -  Call AtualizaEstadoForm(EF_Vazio)
.head 7 +  Else
.head 8 -  Call AtualizaEstadoForm(_nEstadoInicialForm)
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois foi inicializado o estado da form.
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 5 -  ! Funções que correspondem diretamente às funções dos botões.
.head 5 +  Function: _Anterior
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos[ nTabAtual ] >= 1
.head 8 -  Call SqlFetchPrevious (hSql, nRet)
.head 8 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_FetchRefreshDerivados, 0, 0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos[ nTabAtual ] = nRowPos[ nTabAtual ] - 1
.head 9 +  If nRowPos[ nTabAtual ] = 1
.head 10 -  Call picTabs.SendMsgToAssociated( nTabAtual,MSG_HabilitaAnterior,FALSE,0)
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual,MSG_HabilitaProximo,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Arquiva
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  Select Case nEstadoForm[ nTabAtual ]
.head 8 +  Case EF_RegistroNovo
.head 9 +  If not  _Inclui(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Case EF_RegistroExistente
.head 9 +  If not  _Atualiza(  )
.head 10 -  Return FALSE
.head 9 -  Break
.head 8 +  Default
.head 9 -  Break
.head 7 -  Return TRUE
.head 5 +  Function: _Limpa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo
.head 7 +  If nTabAtual = 0
.head 8 -  Call SalSendMsgToChildren( hWndForm, MSG_Limpa, wParam, lParam )
.head 8 -  !
.head 8 -  Set nCont = picTabs.GetCount()
.head 8 +  While nCont > 0
.head 9 -  Set bSemaforoVermelho[ nCont - 1 ] = FALSE
.head 9 -  Set nEstadoForm[ nCont - 1 ] = EF_Vazio
.head 9 -  Set nRowPos[ nCont - 1 ] = NUMBER_Null
.head 9 -  Set nRowCount[ nCont - 1 ] = NUMBER_Null
.head 9 -  Set nCont = nCont - 1
.head 7 +  Else
.head 8 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado inicial
.head 7 -  Call InicializaEstado()
.head 5 +  Function: _Novo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Limpa o conteúdo
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Limpa, wParam, lParam )
.head 7 -  ! Passa o container para o estado EF_RegistroNovo
.head 7 -  Call InicializaEstado()
.head 7 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 5 +  Function: _Pesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 -  ! Só realiza a pesquisa se não há campo obrigatório para pesquisa que
  esteja nulo.
.head 7 +  If not _CondicoesParaPesquisaOk()
.head 8 -  ! adi - 02/02/96 (13) Inclusão da mensagem seguinte para informação de que está faltando informar algum campo para a pesquisa
.head 8 -  Call SalMessageBox( 'Não foram informados campos o suficiente para realizar a pesquisa!', 'Atenção', MB_IconExclamation|MB_Ok )
.head 8 -  Return FALSE
.head 7 +  If not SalSendMsg(hWndItem,UDM_AntesPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  !
.head 7 -  ! Executa a consulta
.head 7 +  If not SalSendMsg( hWndItem,UDM_Pesquisa, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 +  If not SqlGetResultSetCount( hSql, nRowCount[ nTabAtual ] )
.head 8 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 8 -  Call SalWaitCursor( FALSE )
.head 8 -  Return FALSE
.head 7 -  ! adi - 01/12/95 (1) Mudança do mousepointer para o processo de busca da quantidade de registros
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 +  If nRowCount[ nTabAtual ] = 0
.head 8 +  If not _CondicoesParaNovoRegistroOk()
.head 9 -  Call MsgErro('Registro não encontrado!')
.head 9 -  Return FALSE
.head 8 +  Else
.head 9 -  Call AtualizaEstadoForm( EF_RegistroNovo )
.head 7 +  Else If nRowCount[ nTabAtual ] >0
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 8 +  If nRowCount[ nTabAtual ] > 1
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual,MSG_HabilitaProximo,TRUE,0)
.head 8 -  ! Carrega o primeiro registro
.head 8 +  If not SqlFetchNext(hSql,nRet)
.head 9 -  Return FALSE
.head 8 -  Set nRowPos[ nTabAtual ] = 1
.head 8 -  ! Executa as ações após a realização da consulta
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual,MSG_FetchRefreshDerivados,0,0 )
.head 7 +  If not SalSendMsg(hWndItem,UDM_AposPesquisa,0,0)
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Proximo
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 +  If nRowPos[ nTabAtual ] < nRowCount[ nTabAtual ]
.head 8 -  Call SqlFetchNext (hSql, nRet)
.head 8 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_FetchRefreshDerivados,0,0 )
.head 8 -  ! car - 22/07/96 Manda mensagem para o sinaleiro invalidando alteracoes
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 8 +  If nRet != FETCH_EOF
.head 9 -  Set nRowPos[ nTabAtual ] = nRowPos[ nTabAtual ] + 1
.head 9 +  If nRowPos[ nTabAtual ] = nRowCount[ nTabAtual ]
.head 10 -  Call picTabs.SendMsgToAssociated( nTabAtual,MSG_HabilitaProximo,FALSE,0)
.head 9 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_HabilitaAnterior,TRUE,0)
.head 7 +  Else
.head 8 -  Call MsgErro('Não há mais registros!')
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 5 +  Function: _Remove
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  If not SalSendMsg(hWndItem,UDM_AntesRemocao,0,0)
.head 8 -  Return FALSE
.head 7 -  ! Executa o arquivamento
.head 7 +  If not SalSendMsg( hWndItem,UDM_Remocao, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 +  If not SalSendMsg(hWndItem,UDM_AposRemocao,0,0)
.head 8 -  Return FALSE
.head 7 +  If _bLimpaTelaAposRemocao[ nTabAtual ]
.head 8 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 -  ! Funções chamadas por '_Arquiva'
.head 5 +  Function: _Atualiza
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! adi - 15/12/95 - (5) Colocação do if a seguir e todos os comandos já existentes dentro dele
.head 7 +  If nEstadoSemaforo = S_Vermelho
.head 8 -  ! Testa as pré-condições
.head 8 +  If not SalSendMsg(hWndItem,UDM_AntesAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! Executa o arquivamento
.head 8 +  If not SalSendMsg( hWndItem,UDM_Atualizacao, 0, 0 )
.head 9 -  Return FALSE
.head 8 -  ! Atualiza o estado da form
.head 8 +  If not SalSendMsg(hWndItem,UDM_AposAtualizacao,0,0)
.head 9 -  Return FALSE
.head 8 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a atualização foi realizada com sucesso
.head 8 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 7 +  If _bLimpaTelaAposAtualizacao[ nTabAtual ]
.head 8 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  Return TRUE
.head 5 +  Function: _Inclui
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRet
.head 6 +  Actions
.head 7 -  ! Testa as pré-condições
.head 7 +  If not SalSendMsg(hWndItem,UDM_AntesInclusao,0,0)
.head 8 -  Return FALSE
.head 7 -  ! Executa o arquivamento
.head 7 +  If not SalSendMsg( hWndItem,UDM_Inclusao, 0, 0 )
.head 8 -  Return FALSE
.head 7 -  ! Atualiza o estado da form
.head 7 +  If not SalSendMsg(hWndItem,UDM_AposInclusao,0,0)
.head 8 -  Return FALSE
.head 7 +  If _bLimpaTelaAposInclusao[ nTabAtual ]
.head 8 -  Call SalPostMsg(hWndForm,MSG_Limpa,wParam,lParam)
.head 7 -  ! ---> Alteração: Adilson 18/10/95. Inclusao da linha seguinte (ELSE), para que após a inclusao,
		o estado da form mude para habilitado para atualizacao. (14)
.head 7 +  Else
.head 8 -  Call AtualizaEstadoForm(EF_RegistroExistente)
.head 7 -  ! adi - 15/12/95 - (5) Muda o semáforo para verde, pois a inclusão foi realizada com sucesso
.head 7 -  Call SalSendMsg( hWndForm, MSG_MudaSemaforo, S_Verde, lParam )
.head 7 -  Return TRUE
.head 5 -  ! Funções que realizam de fato as operações
.head 5 +  Function: _ExecutaAtualizacao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de atualizacao se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoAtualizacao[ nTabAtual ]) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para atualizacao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  ! lms - 18/03/96 - (4) Utilização do handle hSqlApp no lugar de hSql
.head 8 -  Set hSqlErro = hSqlApp
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoAtualizacao[ nTabAtual ], _sListaINTOAtualizacao[ nTabAtual ] )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOAtualizacao[ nTabAtual ]) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 +  Function: _ExecutaInclusao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de inclusao se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoInclusao[ nTabAtual ]) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para inclusão!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  ! lms - 18/03/96 - (4) Utilização do handle hSqlApp no lugar de hSql
.head 8 -  Set hSqlErro = hSqlApp
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoInclusao[ nTabAtual ], _sListaINTOInclusao[ nTabAtual ] )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na inclusao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTOInclusao[ nTabAtual ]) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 +  Function: _ExecutaPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de pesquisa se nao foi fornecido um
.head 7 +  If SalStrTrimX(_sComandoPesquisa[ nTabAtual ]) = '' or SalStrTrimX(_sListaINTOPesquisa[ nTabAtual ]) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para pesquisa!')
.head 7 +  Else
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  Set hSqlErro = hSql
.head 8 +  If not fMPSPrepareProc( hSql, _sComandoPesquisa[ nTabAtual ], _sListaINTOPesquisa[ nTabAtual ] )
.head 9 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 8 +  If not SqlExecute( hSql )
.head 9 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 9 -  Call SalWaitCursor( FALSE )
.head 9 -  Return FALSE
.head 8 -  ! adi - 01/12/95 - (1) Mudança do mousepointer durante realização de operações com a base de dados.
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return TRUE
.head 5 +  Function: _ExecutaRemocao
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nRetVal
.head 6 +  Actions
.head 7 -  ! car 26/07/96 - Nao executar o comando de remocao se este não for fornecido
.head 7 +  If SalStrTrimX(_sComandoRemocao[ nTabAtual ]) = ''
.head 8 -  Call MsgErro('Deve ser fornecido um comando para remocao!')
.head 7 +  Else
.head 8 -  Call SalWaitCursor( TRUE )
.head 8 -  ! lms - 18/03/96 - (4) Utilização do handle hSqlApp no lugar de hSql
.head 8 -  Set hSqlErro = hSqlApp
.head 8 +  If fMPSPrepareProc( hSqlApp, _sComandoRemocao[ nTabAtual ], _sListaINTORemocao[ nTabAtual ] )
.head 9 +  If SqlExecute( hSqlApp )
.head 10 -  ! car 22/08/96 - se houver uma lista into na atualizacao faca o fetch dos valores
.head 10 +  If SalStrTrimX(_sListaINTORemocao[ nTabAtual ]) != ''
.head 11 +  If not SqlFetchNext ( hSqlApp, nRetVal )
.head 12 -  Call SalWaitCursor( FALSE )
.head 12 -  Return FALSE
.head 10 -  Call SalWaitCursor( FALSE )
.head 10 -  Return TRUE
.head 8 -  Call SalWaitCursor( FALSE )
.head 7 -  Return FALSE
.head 5 -  !
.head 5 +  Function: _CondicoesParaNovoRegistroOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If ( not ( nPermissao & H_INSERT ))
.head 8 -  Return FALSE
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_TestaComponenteChave,
	TCC_CriacaoNovoRegistro,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _CondicoesParaPesquisaOk
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Incializa o flag do teste 'broadcast'
.head 7 -  Set bTeste = TRUE
.head 7 -  ! Efetua a chamada a todos os seus filhos
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_TestaComponenteChave,
		TCC_Pesquisa,SalWindowHandleToNumber(hWndForm))
.head 7 -  Return bTeste
.head 5 +  Function: _HabilitaPesquisa
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Se não há componente nulo da chave que seja obrigatorio para pesquisa,
  então habilita a pesquisa.
.head 7 +  If _CondicoesParaPesquisaOk()
.head 8 -  Call AtualizaEstadoForm( EF_PesquisaHabilitada )
.head 5 -  ! Inicializacao de aplicacao que contenha apenas uma form
.head 5 +  Function: fInicializaApp
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  ! Esconde-se, até que o login seja bem sucedido.
.head 7 -  Call SalHideWindow( hWndForm )
.head 7 -  Set SqlDatabase = _sDatabase
.head 7 -  ! Efetua conexão, mostrando ou não a tela de login
.head 7 +  If _bNaoMostraLogon
.head 8 -  Set SqlUser = _sUsuarioTeste
.head 8 -  Set SqlPassword = _sSenhaTeste
.head 7 +  Else
.head 8 +  If not SalModalDialog( dlgLogin, hWndForm )
.head 9 -  Call SalQuit()
.head 7 -  ! Busca as permissões do usuário
.head 7 +  If not fCarregaPermissoes()
.head 8 -  Call SalQuit()
.head 7 -  ! Cria sql handle geral (consultas instantâneas, updates, deletes, inserts)
.head 7 +  If not fCriaConexaoApp()
.head 8 -  Call SalQuit(  )
.head 7 -  ! Mostra-se após login bem sucedido
.head 7 -  Call SalShowWindow( hWndMDI )
.head 4 +  Message Actions
.head 5 +  On SAM_Activate
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! Define a permissão do usuário, agora a carga de permissoes esta no container e seu atributos sao acessiveis diretamente aqui
.head 6 -  Set nPermissao = fObtemPermissao(fMeuNome())
.head 6 -  ! Deixa o semáforo invisível se a atualização e inclusão limpam a tela em seguida
.head 6 +  If _bLimpaTelaAposAtualizacao[ nTabAtual ] and _bLimpaTelaAposInclusao[ nTabAtual ]
.head 7 -  Call SalHideWindow( picSemaforo )
.head 5 +  On SAM_CreateComplete
.head 6 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Limpa,0,0)
.head 6 -  ! Inicializa o estado da form
.head 6 -  Call ..InicializaEstado()
.head 5 +  On SAM_Destroy
.head 6 -  Call SalSendClassMessage( SAM_Destroy, wParam, lParam )
.head 6 +  If wParam = FALSE and hWndMDI != hWndNULL
.head 7 -  Call SalPostMsg( hWndMDI, MSG_RedesenhaMenu, 0, 0 )
.head 5 +  On MSG_MudaSemaforo
.head 6 -  ! adi - 15/12/95 - (5) Criacao do evento seguinte para mudança do sinal no semáforo
.head 6 -  Set nEstadoSemaforo = wParam
.head 6 +  If nEstadoSemaforo = S_Verde
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrd.bmp' )
.head 7 -  Set bSemaforoVermelho[ nTabAtual ] = FALSE
.head 6 +  Else If nEstadoSemaforo = S_Vermelho
.head 7 -  Call SalPicSetFile( picSemaforo, 'sinalvrm.bmp' )
.head 7 -  Set bSemaforoVermelho[ nTabAtual ] = TRUE
.head 6 +  Else
.head 7 -  Call SalPicClear( picSemaforo )
.head 5 +  On MSG_RespostaTesteComponenteChave
.head 6 -  Set bTeste = FALSE
.head 5 +  On MSG_TestaExistenciaForm
.head 6 +  If SalNumberToHString (lParam) = fMeuNome()
.head 7 -  Call SalSendMsg( 	SalNumberToWindowHandle(wParam),
			MSG_ConfirmaExistenciaForm, 0, 0 	)
.head 5 -  ! Processamento de consultas e atualizacoes
.head 5 +  On MSG_Anterior
.head 6 +  If .._Anterior()
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Arquiva
.head 6 +  If .._Arquiva()
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Arquiva, wParam, lParam )
.head 5 +  On MSG_Limpa
.head 6 -  Return .._Limpa()
.head 5 +  On MSG_Novo
.head 6 -  Return .._Novo()
.head 5 +  On MSG_Pesquisa
.head 6 +  If .._Pesquisa()
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Proximo
.head 6 +  If .._Proximo()
.head 7 -  Call picTabs.SendMsgToAssociated( nTabAtual, MSG_Pesquisa, wParam, lParam )
.head 5 +  On MSG_Remove
.head 6 -  Return .._Remove()
.head 5 -  !
.head 5 +  On MSG_NotificaMudancaChave
.head 6 -  Call .._HabilitaPesquisa()
.head 5 +  On MSG_Sai
.head 6 -  Call SalDestroyWindow( hWndItem )
.head 5 -  ! PESQUISA
.head 5 -  ! Retornam strings
.head 5 +  On UDM_AntesPesquisa
.head 6 -  Return TRUE
.head 5 +  On UDM_Pesquisa
.head 6 -  Return .._ExecutaPesquisa()
.head 5 +  On UDM_AposPesquisa
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! INCLUSAO
.head 5 +  On UDM_AntesInclusao
.head 6 -  Return TRUE
.head 5 +  On UDM_Inclusao
.head 6 -  Return .._ExecutaInclusao()
.head 5 +  On UDM_AposInclusao
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! ATUALIZACAO
.head 5 +  On UDM_AntesAtualizacao
.head 6 -  Return TRUE
.head 5 +  On UDM_Atualizacao
.head 6 -  Return .._ExecutaAtualizacao()
.head 5 +  On UDM_AposAtualizacao
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  ! REMOCAO
.head 5 +  On UDM_AntesRemocao
.head 6 -  Return TRUE
.head 5 +  On UDM_Remocao
.head 6 -  Return .._ExecutaRemocao()
.head 5 +  On UDM_AposRemocao
.head 6 -  Return TRUE
.head 3 +  Frame Class: cQCK1Frame
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Corners: Class Default
.head 4 -  Border Style: Class Default
.head 4 -  Border Thickness: Class Default
.head 4 -  Border Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 -  Derived From
.head 3 +  List Box Class: bListBoxSetor
.head 4 -  Window Location and Size
.head 5 -  Left:
.head 5 -  Top:
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.688"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Multiple selection? Yes
.head 4 -  Sorted? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Arial
.head 4 -  Font Size: 9
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: cQCK1Visualisador
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! Comandos para acesso ao BD
.head 5 -  String: _sComandoPesquisa
.head 5 -  String: _sComandoInclusao
.head 5 -  String: _sComandoRemocao
.head 5 -  ! Indica se o comando utilizado para popular a lista vai indicar quais itens devem ser selecionados
.head 5 -  Boolean: _bPopulaNaCriacao
.head 5 -  String: _sNomeCampoFonte
.head 5 -  String: _sCmdTransfEntreListas
.head 5 -  Window Handle: hWndTransf
.head 5 -  ! Arrays para manutencao dos codigos e descricoes
.head 5 -  Number: anFlags[*]
.head 5 -  String: asCodigos[*]
.head 5 -  String: asItens[*]
.head 5 -  Number: nDimLista
.head 4 +  Functions
.head 5 -  ! Selecoes de valores da lista
.head 5 +  Function: MeuValor
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: anSelecionados[*]
.head 7 -  Number: nDim
.head 7 -  Number: nCount
.head 7 -  String: sTmp
.head 7 -  String: sSelecao
.head 6 +  Actions
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  Set sTmp = ''
.head 7 +  If nDim > 0
.head 8 -  Set sTmp = PerguntaCod( SalListQueryTextX(hWndItem,anSelecionados[0]) )
.head 8 -  Set nCount = 1
.head 8 +  While (nCount < nDim)
.head 9 -  Set sTmp = sTmp || ',' || PerguntaCod( SalListQueryTextX(hWndItem,anSelecionados[nCount]))
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return sTmp
.head 5 +  Function: PerguntaCod
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asItens[nCount] = sItem and anFlags[nCount] < LB_Excluido
.head 9 -  Return asCodigos[nCount]
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return ''
.head 5 +  Function: PerguntaItem
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  String:
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  Return asItens[nCount]
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 -  Return ''
.head 5 +  Function: PerguntaCodItem
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Number: nIndex
.head 7 -  Receive String: sCod
.head 7 -  Receive String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set sItem = SalListQueryTextX(hWndItem, nIndex)
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asItens[nCount] = sItem and anFlags[nCount] < LB_Excluido
.head 9 -  Set sCod = asCodigos[nCount]
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Return FALSE
.head 5 +  Function: SelecionaCod
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  Call SalListSetMultiSelect( hWndItem, nCount, TRUE )
.head 9 -  Break
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 5 -  ! Acesso ao banco de dados
.head 5 +  Function: FormataComando
.head 6 -  Description: Insere chave no comando de inclusao ou exclusao
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  Receive String: sResult
.head 7 -  String: sComando
.head 7 -  String: sChave
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nPos
.head 7 -  Number: nPos1
.head 6 +  Actions
.head 7 -  Set nPos = SalStrScan(sComando,'^')
.head 7 -  Set nPos1 = SalStrScan(sComando, _sNomeCampoFonte)
.head 7 +  If nPos != -1
.head 8 -  Set sResult = SalStrMidX(sComando,0,nPos) || sChave || SalStrMidX(sComando,nPos+1,SalStrLength( sComando ) - nPos)
.head 7 +  Else If nPos1 != -1
.head 8 -  Call SalSetWindowText( hWndFonte , SalStrTrimX(sChave))
.head 8 -  Set sResult = sComando
.head 7 +  Else
.head 8 -  Set sResult = sComando || sChave
.head 5 +  Function: PopulaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: strCod
.head 7 -  String: strItem
.head 7 -  Number: nFlag
.head 7 -  Boolean: bOk
.head 7 -  Number: nInd
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  ! Limpa a listbox
.head 7 -  Call SalArraySetUpperBound( anFlags, 1, -1 )
.head 7 -  Call SalArraySetUpperBound( asCodigos, 1, -1 )
.head 7 -  Call SalArraySetUpperBound( asItens, 1, -1 )
.head 7 -  Call SalListClear( hWndItem )
.head 7 -  Set nDimLista = 0
.head 7 +  If _sComandoPesquisa != ''
.head 8 -  ! Verifica se o comando passado em _sComandoPesquisa é um 'select' ou uma stored procedure
.head 8 +  If SalStrUpperX(SalStrMidX(SalStrTrimX(_sComandoPesquisa),0,6)) = 'SELECT'
.head 9 -  Call SqlPrepare( hSql, _sComandoPesquisa || '  into :strCod, :strItem')
.head 9 -  Set bOk = SqlExecute( hSql)
.head 8 +  Else
.head 9 +  If fMPSPrepareProc(hSql,_sComandoPesquisa,':strCod,:strItem')
.head 10 -  Set bOk = SqlExecute(hSql)
.head 8 +  If bOk
.head 9 -  Call SqlFetchNext(hSql,nInd)
.head 9 -  Set nCount = 0
.head 9 +  While nInd != FETCH_EOF
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 10 -  Set asCodigos[nCount] = strCod
.head 10 -  Set asItens[nCount] = strItem
.head 10 -  Call SalListAdd(hWndItem,strItem)
.head 10 -  Set nCount = nCount + 1
.head 10 -  Call SqlFetchNext(hSql,nInd)
.head 9 -  Set nDimLista = nCount
.head 7 -  Call SalWaitCursor( FALSE )
.head 7 -  Return bOk
.head 5 +  Function: ArquivaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sComandoInclusao
.head 7 -  String: sComandoRemocao
.head 7 -  Number: nCount
.head 7 -  Number: nPos
.head 7 -  String: sAux
.head 6 +  Actions
.head 7 -  ! Almir linha comentada 21/01/2019  'begin tran'
.head 7 +  ! If NOT SqlPrepareAndExecute(hSql,'begin tran')
.head 8 -  Return FALSE
.head 7 -  ! Executa as insercoes e exclusoes da lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If anFlags[nCount] = LB_Novo
.head 9 +  If _sComandoInclusao
.head 10 -  Call FormataComando(sComandoInclusao,_sComandoInclusao, asCodigos[nCount])
.head 10 +  If fMPSPrepareProc(hSql, sComandoInclusao,'')
.head 11 +  If not SqlExecute(hSql)
.head 12 -  Call SqlPrepareAndExecute(hSql,'rollback tran')
.head 12 -  Return FALSE
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 9 -  Set nCount = nCount + 1
.head 8 +  Else If anFlags[nCount] = LB_Excluido
.head 9 +  If _sComandoRemocao
.head 10 -  Call FormataComando(sComandoRemocao,_sComandoRemocao, asCodigos[nCount])
.head 10 +  If fMPSPrepareProc(hSql, sComandoRemocao,'')
.head 11 +  If not SqlExecute(hSql)
.head 12 -  Call SqlPrepareAndExecute(hSql,'rollback tran')
.head 12 -  Return FALSE
.head 9 -  Set nPos = nCount + 1
.head 9 +  While nPos < nDimLista
.head 10 -  Set asCodigos[nPos-1] = asCodigos[nPos]
.head 10 -  Set asItens[nPos-1] = asItens[nPos]
.head 10 -  Set anFlags[nPos-1] = anFlags[nPos]
.head 10 -  Set nPos = nPos + 1
.head 9 -  Set nDimLista = nDimLista - 1
.head 8 +  Else
.head 9 -  Set nCount = nCount + 1
.head 7 -  ! Almir linha comentada 21/01/2019  'commit tran'
.head 7 +  ! If not SqlPrepareAndExecute(hSql,'commit tran')
.head 8 -  Return FALSE
.head 7 -  ! Atualiza os arrays da listbox
.head 7 -  Call SalArraySetUpperBound( asCodigos, 1, nCount-1 )
.head 7 -  Call SalArraySetUpperBound( asItens, 1, nCount-1 )
.head 7 -  Call SalArraySetUpperBound( anFlags, 1, nCount-1 )
.head 7 -  Return TRUE
.head 5 -  ! Tratamento da lista pelo cliente
.head 5 +  Function: LimpaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: anSelecionados[*]
.head 7 -  Number: nDim
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  ! Limpa a listbox
.head 7 +  If not _bPopulaNaCriacao
.head 8 -  Call SalArraySetUpperBound( anFlags, 1, -1 )
.head 8 -  Call SalArraySetUpperBound( asCodigos, 1, -1 )
.head 8 -  Call SalArraySetUpperBound( asItens, 1, -1 )
.head 8 -  Call SalListClear( hWndItem )
.head 8 -  Set nDimLista = 0
.head 7 -  ! Elimina todas as selecoes
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  Set nCount = 0
.head 7 +  While (nCount < nDim)
.head 8 -  Call SalListSetMultiSelect( hWndItem, anSelecionados[nCount], FALSE )
.head 8 -  Set nCount = nCount + 1
.head 5 +  Function: SelecionaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sSeleciona
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nTokens
.head 7 -  String: asTokens[*]
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nTokens = SalStrTokenize( sSeleciona, '',',', asTokens )
.head 7 -  ! Apaga a selecao atual da lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 -  Call SalListSetMultiSelect( hWndItem, nCount, FALSE )
.head 8 -  Set nCount = nCount + 1
.head 7 -  ! Faz a nova selecao na lista
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nTokens
.head 8 -  Call SelecionaCod(asTokens[nCount])
.head 8 -  Set nCount = nCount + 1
.head 5 +  Function: InsereLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 7 -  String: sItem
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod
.head 9 +  If anFlags[nCount] = LB_Existente or anFlags[nCount] = LB_Novo
.head 10 -  Return FALSE
.head 9 +  If anFlags[nCount] = LB_Excluido
.head 10 -  Set anFlags[nCount] = LB_Existente
.head 9 +  Else If anFlags[nCount] = LB_NovoExcluido
.head 10 -  Set anFlags[nCount] = LB_Novo
.head 9 -  Set asItens[nCount] = sItem
.head 9 -  Call SalListAdd(hWndItem, asItens[nCount])
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Set anFlags[nCount] = LB_Novo
.head 7 -  Set asCodigos[nCount] = sCod
.head 7 -  Set asItens[nCount] = sItem
.head 7 -  Set nDimLista = nDimLista + 1
.head 7 -  Call SalListAdd(hWndItem, asItens[nCount])
.head 7 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 7 -  Return TRUE
.head 5 +  Function: ExcluiLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: sCod
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 7 -  Number: nLen
.head 7 -  Number: nIndex
.head 6 +  Actions
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDimLista
.head 8 +  If asCodigos[nCount] = sCod and anFlags[nCount] < LB_Excluido
.head 9 -  ! Ajusta as flags da linha
.head 9 +  If anFlags[nCount] = LB_Novo
.head 10 -  Set anFlags[nCount] = LB_NovoExcluido
.head 9 +  Else If anFlags[nCount] = LB_Existente
.head 10 -  Set anFlags[nCount] = LB_Excluido
.head 9 -  ! Elimina a descricao da listbox
.head 9 -  Set nLen = SalListQueryCount( hWndItem )
.head 9 -  Set nIndex = 0
.head 9 +  While nIndex < nLen
.head 10 +  If SalListQueryTextX ( hWndItem, nIndex ) = asItens[nCount]
.head 11 -  Call SalListDelete( hWndItem, nIndex )
.head 11 -  Break
.head 10 -  Set nIndex = nIndex + 1
.head 9 -  Call SalSendMsg(hWndForm, MSG_MudaSemaforo, S_Vermelho, lParam)
.head 9 -  Return TRUE
.head 8 -  Set nCount = nCount + 1
.head 7 -  Return FALSE
.head 5 +  Function: TransfereParaLista
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Window Handle: hWndDestino
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  Number: nCount
.head 7 -  Number: nDim
.head 7 -  Number: nIndex
.head 7 -  Number: anSelecionados[*]
.head 7 -  String: sCod[*]
.head 7 -  String: sItem[*]
.head 6 +  Actions
.head 7 -  Call SalWaitCursor( TRUE )
.head 7 -  Call SalListGetMultiSelect( hWndItem, anSelecionados )
.head 7 -  Set nDim = SalListQueryMultiCount ( hWndItem )
.head 7 -  ! Pega os codigos e descricoes da lista baseado na selecao
.head 7 -  Set nIndex = 0
.head 7 +  While nIndex < nDim
.head 8 -  Call PerguntaCodItem(anSelecionados[nIndex],sCod[nIndex],sItem[nIndex])
.head 8 -  Set nIndex = nIndex + 1
.head 7 -  ! Executa a transferencia entre as listas
.head 7 -  Set nCount = 0
.head 7 +  While nCount < nDim
.head 8 -  Call hWndDestino.bListBox.InsereLista(sCod[nCount],sItem[nCount])
.head 8 -  Call ExcluiLista(sCod[nCount])
.head 8 -  Set nCount = nCount + 1
.head 7 -  ! xkx Habilita o botão de transferência entre todos ítens de lista
.head 7 +  If nDim > 0
.head 8 -  Call hWndDestino.bListBox.HabilitaBotaoTodos()
.head 7 -  Call SalWaitCursor( FALSE )
.head 5 +  Function: HabilitaBotaoTodos
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call SalSendMsgToChildren( hWndForm, MSG_HabilitaBotaoTodos, SalWindowHandleToNumber(hWndItem), lParam)
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! car 30/08/96 - procura o handle do campo fonte
.head 6 -  Set hWndFonte = RetornaHandle( _sNomeCampoFonte, TYPE_DataField, hWndForm )
.head 6 -  Set hWndTransf = RetornaHandle( _sCmdTransfEntreListas, TYPE_PushButton, hWndForm )
.head 6 +  If _bPopulaNaCriacao
.head 7 -  Call PopulaLista()
.head 5 +  On SAM_Click
.head 6 +  If hWndFonte != hWndNULL
.head 7 -  Call .._TransfereValorParaCampoFonte( )
.head 6 +  If hWndTransf != hWndNULL
.head 7 -  Call SalSendMsg( hWndTransf, MSG_RefreshDependentes, SalWindowHandleToNumber(hWndItem), lParam)
.head 6 +  If not _bNaoTemDependentes
.head 7 +  If not ..AtualizaDependentes( )
.head 8 -  Call LimpaLista()
.head 5 -  !
.head 5 +  On MSG_Pesquisa
.head 6 +  If not _bPopulaNaCriacao
.head 7 -  Return PopulaLista()
.head 6 +  Else
.head 7 -  Return TRUE
.head 5 +  On MSG_Refresh
.head 6 -  Call PopulaLista()
.head 5 +  On MSG_Arquiva
.head 6 -  Return ArquivaLista()
.head 5 +  On MSG_Limpa
.head 6 -  Call LimpaLista()
.head 5 -  !
.head 5 +  On MSG_TransfereEntreListas
.head 6 -  Call TransfereParaLista(SalNumberToWindowHandle( wParam ))
.head 6 +  If hWndFonte != hWndNULL
.head 7 -  Call .._TransfereValorParaCampoFonte( )
.head 5 +  On MSG_RefreshDependentes
.head 6 +  If _bÉDependenteLimpeza
.head 7 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Call LimpaLista()
.head 6 +  If _bÉDependente
.head 7 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 8 -  Call ..Habilita()
.head 8 -  Call PopulaLista()
.head 6 -  Return TRUE
.head 5 +  On MSG_LimpaDependentes
.head 6 -  ! Notificação de mudança de valor de um objeto.
.head 6 -  ! Esta msg. é enviada toda vez que um campo muda de valor.
.head 6 -  ! wParam = handle do objeto que mudou de valor.
.head 6 +  If DependeParaLimpeza(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call LimpaLista()
.head 7 -  Return TRUE
.head 6 +  If DependeDe(SalNumberToWindowHandle(wParam))
.head 7 -  Call ..Desabilita()
.head 7 -  Call LimpaLista()
.head 7 -  Return TRUE
.head 5 -  !
.head 5 +  On MSG_FetchRefreshDerivados
.head 6 -  ! car 30/08/96 - manda a mensagem somente para o campo fonte
.head 6 -  Call SalSendMsg( hWndFonte, MSG_PedeValFonte, SalWindowHandleToNumber(hWndItem), lParam )
.head 5 +  On MSG_ObtemValDerivado
.head 6 -  Return SalHStringToNumber(MeuValor())
.head 5 +  On MSG_TransfValFonteParaDerivado
.head 6 -  Call SelecionaLista(SalNumberToHString(lParam))
.head 2 +  Default Classes
.head 3 -  MDI Window: cQCKMDI
.head 3 -  Form Window: cQCK1Form
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton:
.head 3 -  Radio Button:
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box:
.head 3 -  Child Table:
.head 3 -  Quest Child Window:
.head 3 -  List Box: bListBox
.head 3 -  Combo Box:
.head 3 -  Picture:
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column: cQCK1Column
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 2 +  Application Actions
.head 3 +  On SAM_SqlError
.head 4 -  Return fTratamentoErroSql( wParam, lParam, hSqlErro, TRUE )
.head 1 +  Dialog Box: dlgAlertaSEFAZ
.head 2 -  Class:
.head 2 -  Property Template:
.head 2 -  Class DLL Name:
.head 2 -  Title:
.head 2 -  Accessories Enabled? No
.head 2 -  Visible? Yes
.head 2 -  Display Settings
.head 3 -  Display Style? Default
.head 3 -  Visible at Design time? Yes
.head 3 -  Type of Dialog: Modal
.head 3 -  Window Location and Size
.head 4 -  Left: 5.575"
.head 4 -  Top: 2.833"
.head 4 -  Width:  4.713"
.head 4 -  Width Editable? Yes
.head 4 -  Height: 1.115"
.head 4 -  Height Editable? Yes
.head 3 -  Absolute Screen Location? Yes
.head 3 -  Font Name: Default
.head 3 -  Font Size: Default
.head 3 -  Font Enhancement: Default
.head 3 -  Text Color: Default
.head 3 -  Background Color: Default
.head 2 -  Description:
.head 2 +  Tool Bar
.head 3 -  Display Settings
.head 4 -  Display Style? Default
.head 4 -  Location? Top
.head 4 -  Visible? Yes
.head 4 -  Size: Default
.head 4 -  Size Editable? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 -  Contents
.head 2 +  Contents
.head 3 -  Background Text: Atenção usuários da SEFAZ !
.head 4 -  Resource Id: 56627
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: cQCK1BackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.888"
.head 5 -  Top: 0.094"
.head 5 -  Width:  2.4"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.229"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: 16
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Dark Blue
.head 4 -  Background Color: Class Default
.head 3 -  Background Text: Cadastre a próxima TAXA SELIC.
.head 4 -  Resource Id: 56628
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: cQCK1BackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.088"
.head 5 -  Top: 0.323"
.head 5 -  Width:  2.7"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: 10
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Dark Blue
.head 4 -  Background Color: Class Default
.head 3 -  Background Text: Acesse: Tabelas \ Taxa Selic, para efetuar a operação. 
.head 4 -  Resource Id: 56630
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: cQCK1BackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.088"
.head 5 -  Top: 0.573"
.head 5 -  Width:  4.5"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: 10
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Dark Blue
.head 4 -  Background Color: Class Default
.head 2 -  Functions
.head 2 -  Window Parameters
.head 2 -  Window Variables
.head 2 +  Message Actions
.head 3 +  On SAM_Create
.head 4 -  Call SalCenterWindow( hWndForm )
.head 0 -  
.head 0 -  
