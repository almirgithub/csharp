use master
GO


/*  Database 'dbfisc01'  */
use dbinfracao
GO


if exists (select 1
            from  sysobjects
            where id = object_id('dbo.MotivoCanSetor')
            and   type = 'U')
   drop table dbo.MotivoCanSetor
go	


/*==============================================================*/
/* Table: MotivoCanSetor                                        */
/*==============================================================*/
create table dbo.MotivoCanSetor 
(
 	CodMotivo	int		not null,
        CodSetor        varchar(20)     not null,
        constraint      MotivoCanSetorCodMotivoSetor       primary key         (CodMotivo , CodSetor) 
)
go

               ----aqui o nome você ajusta para o padrão rsrs


PRINT 'CREATING PRIVILEGE : '
GO

Grant Select on dbo.MotivoCanSetor to desenvolvimento
GO

Grant Select on dbo.MotivoCanSetor to veiculo
GO

