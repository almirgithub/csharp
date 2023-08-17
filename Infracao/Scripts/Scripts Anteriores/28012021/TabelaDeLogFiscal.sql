use master
GO

/*
  Script for Server DESENV_DS (Adaptive Server Enterprise/15.7/EBF 28469 SMP SP141 /P/Sun_svr4/OS 5.10/ase157sp141x/4331/64-bit/FBO/Wed Aug 14 04:23:38 2019) on sun_svr4
*/

/*  Database 'dbinfracao'  */
use dbinfracao
GO


if exists (select 1
            from  sysindexes
           where  id    = object_id('dbo.LogConsultas')
            and   name  = 'LogConsultas_Data'
            and   indid > 0
            and   indid < 255)
   drop index LogConsultas.LogConsultas_Data
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('dbo.LogConsultas')
            and   name  = 'LogConsultas_Usuario'
            and   indid > 0
            and   indid < 255)
   drop index LogConsultas.LogConsultas_Usuario
go

if exists (select 1
            from  sysobjects
            where id = object_id('dbo.LogConsultas')
            and   type = 'U')
   drop table dbo.LogConsultas
go

/*==============================================================*/
/* Table: LogConsultas                                          */
/*==============================================================*/
create table dbo.LogConsultas (
   Data                 datetime                       not null,
   Usuario              char(8)                        not null,
   Placa                char(10)                       null,
   Chassi               char(21)                       null,
   CpfCgc               char(14)                       null,
   Renavam              numeric(12,0)                  null,
   Motor                char(15)                       null,
   CNH                  numeric(14,0)                  null,
   CpfCondutor          char(14)                       null,
   Sistema              int                            not null
)
go

/*==============================================================*/
/* Index: LogConsultas_Usuario                                  */
/*==============================================================*/
create index LogConsultas_Usuario on dbo.LogConsultas (
Usuario ASC
)
go

/*==============================================================*/
/* Index: LogConsultas_Data                                     */
/*==============================================================*/
create index LogConsultas_Data on dbo.LogConsultas (
Data ASC
)
go

PRINT 'CREATING PRIVILEGE : '
GO

Grant Select on dbo.LogConsultas to desenvolvimento
GO

Grant Select on dbo.LogConsultas to veiculo
GO
