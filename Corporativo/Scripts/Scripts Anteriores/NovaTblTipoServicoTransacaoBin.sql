use master
go

use dbvcen
go

/*
  Table(s)
*/

PRINT 'TABLE : dbo.TipoServicoTransacaoBin'
go


if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('TipoServicoTransacaoBin'))
            where name = 'fkTipoServTransBin_TipoServico' and type = 'RI')
   alter table TipoServicoTransacaoBin
      drop constraint fkTipoServTransBin_TipoServico
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('TipoServicoTransacaoBin'))
            where name = 'fkTipoServTransBin_Transacao' and type = 'RI')
   alter table TipoServicoTransacaoBin
      drop constraint fkTipoServTransBin_Transacao
go


if exists (select 1
            from  sysobjects
            where id = object_id('TipoServicoTransacaoBin')
            and   type = 'U')
   drop table TipoServicoTransacaoBin
go

/*==============================================================*/
/* Table: 	TipoServicoTransacaoBin                         */
/* Autor:	Almir				  	        */
/* Criada em:	28-01-2021				        */
/*==============================================================*/


create table dbvcen..TipoServicoTransacaoBin
(
	TipoServico	int	not null, 
	Transacao 	int   	not null
)
go

Grant select on TipoServicoTransacaoBin to desenvolvimento
go

Grant select on TipoServicoTransacaoBin to veiculo
go

--Criando as chaves da tabela
alter table TipoServicoTransacaoBin
   add constraint pkTipoServTransBin primary key (TipoServico, Transacao)
go

alter table TipoServicoTransacaoBin
   add constraint fkTpServicoTransBinTpServico foreign key (TipoServico)
      references TipoServico (Cod)
go

alter table TipoServicoTransacaoBin
   add constraint fkTpServicoTransBinTransacao foreign key (Transacao)
      references Transacao (Cod)
go


