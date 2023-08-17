use master
go

use dbvcen
go

/*
  Table(s)
*/

PRINT 'TABLE : dbo.TipoServicoTipoConsultaBin'
go


if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('TipoServicoTipoConsultaBin'))
            where name = 'fkTipoServTpConsBin_TpConsulta' and type = 'RI')
   alter table TipoServicoTipoConsultaBin
      drop constraint fkTipoServTpConsBin_TpConsulta
go

if exists (select 1 
            from  sysobjects c 
            join  sysconstraints s on (s.constrid = c.id and s.tableid = object_id('TipoServicoTipoConsultaBin'))
            where name = 'fkTipoServTpConsBin_TpServico' and type = 'RI')
   alter table TipoServicoTipoConsultaBin
      drop constraint fkTipoServTpConsBin_TpServico
go


if exists (select 1
            from  sysobjects
            where id = object_id('TipoServicoTipoConsultaBin')
            and   type = 'U')
   drop table TipoServicoTipoConsultaBin
go

/*==============================================================*/
/* Table: 	TipoServicoTipoConsultaBin                      */
/* Autor:	Almir				  	        */
/* Criada em:	28-01-2021				        */
/*==============================================================*/


create table dbvcen..TipoServicoTipoConsultaBin 
(
	TipoServico int, 
	TipoConsulta smallint
)
go

Grant select on TipoServicoTipoConsultaBin to desenvolvimento
go

Grant select on TipoServicoTipoConsultaBin to veiculo
go

--Criando as chaes da tabela
alter table TipoServicoTipoConsultaBin
   add constraint pkTipoServTpConsBin_TpServCons primary key (TipoServico, TipoConsulta)
go

alter table TipoServicoTipoConsultaBin
   add constraint fkTipoServTpConsBin_TpConsulta foreign key (TipoConsulta)
      references RENAVAM..TipoConsulta (CodConsulta)
go

alter table TipoServicoTipoConsultaBin
   add constraint fkTipoServTpConsBin_TpServico foreign key (TipoServico)
      references TipoServico (Cod)
go
