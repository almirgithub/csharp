use master
go

use dbvcen
go

/*
  Table(s)
*/

PRINT 'TABLE : dbo.NovaTblMsgNegocioRetWsDocEle'
go


if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('MensagemNegocioRetornoWsDocEle'))
            where name = 'fkMsgNegocioRetDocEleTransacao' and type = 'RI')
   alter table MensagemNegocioRetornoWsDocEle
      drop constraint fkMsgNegocioRetDocEleTransacao
go

if exists (select 1
            from  sysobjects
            where id = object_id('MensagemNegocioRetornoWsDocEle')
            and   type = 'U')
   drop table MensagemNegocioRetornoWsDocEle
go

/*==============================================================*/
/* Table: 	MensagemNegocioRetornoWsDocEle                  */
/* Autor:	Almir				  	        */
/* Criada em:	15-04-2021				        */
/*==============================================================*/

create table dbvcen..MensagemNegocioRetornoWsDocEle
(
	CodMensagem 		int,
 	DescMensagem 		varchar(150),
 	TransacaoBinResolve 	int
)

--Criando as chaves da tabela
alter table MensagemNegocioRetornoWsDocEle
   add constraint pkMsgNegocioRetornoDocEle primary key (CodMensagem)
go

alter table MensagemNegocioRetornoWsDocEle
   add constraint fkMsgNegocioRetDocEleTransacao foreign key (TransacaoBinResolve)
      references Transacao (Cod)
go


Grant select on MensagemNegocioRetornoWsDocEle to desenvolvimento
go

Grant select on MensagemNegocioRetornoWsDocEle to veiculo
go



