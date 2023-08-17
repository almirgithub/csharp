

using System.Collections.Generic;

namespace GerarArquivoBatch.Classes
{
    public class lstRetornoInfracoes
    {
        public List<RetornoinfracoesAuto> infracoes {get;set;}
       
    }
    public class RetornoinfracoesAuto
    {
        public string codigoOrgaoAutuador { get; set; }
        public string numeroAutoInfracao { get; set; }
        public string codigoInfracao { get; set; }
        public string renainf { get; set; }
        public List<string> codigosRetorno { get; set; }

    }
    public class codigosRetornofotosAuto
    {
        public string codigosRetorno { get; set; }        

    }
    public class lstInfracoes
    {
        public List<infracoesAuto> infracoes { get; set; }

    }
    public class infracoesAuto
    {
        public string codigoOrgaoAutuador { get; set; }
        public string numeroAutoInfracao { get; set; }
        public string codigoInfracao { get; set; }
        public string renainf { get; set; }      
        public List<fotosAuto> fotos { get; set; }

    }
    public class fotosAuto
    {
        public string tipoFoto { get; set; }
        public string fotoBase64 { get; set; }

    }
 
public class Arquivo
    {
        public byte[] Dados { get; set; }
        public string Nome { get; set; }
        public string Guid { get; set; }
        public string Extensao { get; set; }

        public string Sistema { get; set; }
        public string Pasta { get; set; }
        public string SubPasta { get; set; }
    }

}
