/*==============================================================*/
/* Script para criação da tabela CrlvDigitalBatch               */
/*==============================================================*/
use dbvcen
go


/*==============================================================*/
/* Table: CrlvDigitalBatch                                       */
/*==============================================================*/
create table CrlvDigitalBatch
(	
	CodSetor   		int		not null,  
        Processo   		int		not null, 
        Transacao  		int		not null, 
        Placa      		char(7)		null, 
        UFPlaca    		char(02)	null, 	
        Veiculo    		int		null, 
        TipoDocumento 		int		null, 
        NumeroDoc  		numeric(12)	null, 
        NroVia  		int		null, 
        Exercicio 		numeric(4)	null, 	
	RegistroBatch		text		null,
	
	constraint pkCrlvDigitalBatch primary key (CodSetor, Processo)
	
)
go


/*==============================================================*/
-- Criando o indice da tabela	                                
/*==============================================================*/
create 	index 	PlacaCrlvDigitalBatch
	on 	CrlvDigitalBatch (Placa)

