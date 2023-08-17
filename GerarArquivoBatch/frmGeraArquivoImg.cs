using GerarArquivoBatch.Classes;
using Newtonsoft.Json;
using System;
using System.IO;
using System.Windows.Forms;

namespace GerarArquivoBatch
{
    public partial class frmGeraArquivoImg : Form
    {

        //Definindo as variáveis
        string diretorioOri = string.Empty;
        int tamanhoLinha = 0, 
            posicaoNomeArq = 0;
        private string codigoOrgaoAutuador;
        private string numAutoInfracao;
        private string codInfracao;
        private string renainf;
        private string CodRetorno;
        private string linhaArquivoImg;     
        private int nContaLinha;
        private string nomeDeSaida;

        string DiretorioOrigem = @"C:\RetornoIMG";
        string DiretorioProcessado = @"C:\RetornoIMG\Processado";
        string DiretorioJuncao = @"C:\RetornoIMG\Juncao";


        public frmGeraArquivoImg()
        {
            InitializeComponent();
 
        }

        private void frmGeraArquivoImg_Load(object sender, EventArgs e)
        {

            if (!Directory.Exists(DiretorioOrigem))
            {
                Directory.CreateDirectory(DiretorioOrigem);
            }

            if (!Directory.Exists(DiretorioProcessado))
            {
                Directory.CreateDirectory(DiretorioProcessado);
            }

            if (!Directory.Exists(DiretorioJuncao))
            {
                Directory.CreateDirectory(DiretorioJuncao);
            }

            txtCaminhoOrigem.Text = DiretorioOrigem;
            txtCaminhoDestino.Text = DiretorioJuncao;
            preenchendoComArquivos();
           
        }


        #region botões
        private void btnGerarArquivoImagem_Click(object sender, EventArgs e)
        {
            /*if (!verificarIni())    
            {
                MessageBox.Show("O arquivo GerarArquivoIMG.ini não foi encontrado", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtCaminhoOrigem.Focus();
                return;

            }*/

            if (txtCaminhoOrigem.Text == string.Empty)
            {
                MessageBox.Show("Informe o caminho origem dos arquivos", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtCaminhoOrigem.Focus();
                return;
            }

            if (txtCaminhoDestino.Text == string.Empty)
            {
                MessageBox.Show("Informe o caminho destino dos arquivos", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtCaminhoDestino.Focus();
                return;
            }

            if(lbArquivoImagem.Items.Count == 0)
            {
                MessageBox.Show("Não existem dados para a geração do arquivo", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                return;
            }

            gerandoArquivoParaBBOnline();
        }

        private void btnAtualizarImagem_Click(object sender, EventArgs e)
        {
             preenchendoComArquivos();
        }

        private void btnSairImagem_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show(this, "Deseja Sair da Tela", "Saída", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
            {
                Close();
            }
        }
        #endregion fim 


        #region procedimentos
        private void preenchendoComArquivos()
        {
            if (txtCaminhoOrigem.Text == string.Empty)
            {
                MessageBox.Show("Informe o caminho origem dos arquivos", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtCaminhoOrigem.Focus();
                return;
            }

            lbArquivoImagem.Items.Clear();

            diretorioOri = txtCaminhoOrigem.Text;

            string[] arq_dirs = Directory.GetFileSystemEntries(diretorioOri);
            string[] arquivos = Directory.GetFiles(diretorioOri);
            int tamanhoDiretorio = diretorioOri.Length + 1;

            foreach (string arq_dir in arquivos)
            {

                if (arq_dir.Contains("IMG"))
                {

                    tamanhoLinha = arq_dir.Length;
                    posicaoNomeArq = tamanhoLinha - tamanhoDiretorio;

                    lbArquivoImagem.Items.Add(arq_dir.Substring(tamanhoDiretorio, posicaoNomeArq));
                }
            }

            if (lbArquivoImagem.Items.Count > 0)
            {
                txtTotalArquivo.Text = Convert.ToString(lbArquivoImagem.Items.Count);
            }
            else
            {
                txtTotalArquivo.Text = "0";
            }
        }

        void gerandoArquivoParaBBOnline()
        {
            frmAguarde frm = new frmAguarde();
            frm.Show();

            string caminhoDestinoArqImg, arquivoDeImagem;
            
            //Montando o arquivo
            clGerarArquivo clGera = new clGerarArquivo();

            //Pegando o primeiro item do list box
            foreach (var img in lbArquivoImagem.Items)
            {
                nomeDeSaida = img.ToString();
                break;
            }

            //montando o nome do arquivo de saída
            nomeDeSaida = nomeDeSaida.Substring(0, 33);
            
            nomeDeSaida += "." + (Convert.ToString(DateTime.Now.Day).Length < 2 ? "0" + Convert.ToString(DateTime.Now.Day) : Convert.ToString(DateTime.Now.Day)) 
                        + (Convert.ToString(DateTime.Now.Month).Length < 2 ? "0" + Convert.ToString(DateTime.Now.Month) : Convert.ToString(DateTime.Now.Month))
                        + Convert.ToString(DateTime.Now.Year).Substring(2,2)
                        + "_" + (Convert.ToString(DateTime.Now.Hour).Length < 2 ? "0" + Convert.ToString(DateTime.Now.Hour) : Convert.ToString(DateTime.Now.Hour))
                        +  (Convert.ToString(DateTime.Now.Minute).Length < 2 ? "0" + Convert.ToString(DateTime.Now.Minute) : Convert.ToString(DateTime.Now.Minute))
                        +  (Convert.ToString(DateTime.Now.Second).Length < 2 ? "0" + Convert.ToString(DateTime.Now.Second) : Convert.ToString(DateTime.Now.Second))
                        + "_JC";

            //especificando um caminho destino
            caminhoDestinoArqImg = txtCaminhoDestino.Text + "\\" + nomeDeSaida;

            StreamWriter arqDest;

            arqDest = new StreamWriter(caminhoDestinoArqImg);
            arqDest.WriteLine(nomeDeSaida.PadRight(200, ' '));

          // var RetdadosSerializados = File.ReadAllText(txtCaminhoDestino.Text);
            var lstRetorno = new lstRetornoInfracoes();

            nContaLinha = 0;

            foreach(var img in lbArquivoImagem.Items)
            {
                arquivoDeImagem = img.ToString();
                var RetdadosSerializados = File.ReadAllText(txtCaminhoOrigem.Text + "\\" + arquivoDeImagem);
                
                lstRetorno = new lstRetornoInfracoes();
                lstRetorno = JsonConvert.DeserializeObject<lstRetornoInfracoes>(RetdadosSerializados);

                foreach (var item in lstRetorno.infracoes)
                {

                    codigoOrgaoAutuador = item.codigoOrgaoAutuador;
                    numAutoInfracao = item.numeroAutoInfracao;
                    codInfracao = item.codigoInfracao;
                    renainf = item.renainf;
                    CodRetorno = item.codigosRetorno[0].ToString();

                    linhaArquivoImg = codigoOrgaoAutuador + " " + numAutoInfracao + " " + codInfracao + " " + renainf + " " + CodRetorno;

                    linhaArquivoImg = linhaArquivoImg.PadRight(200, ' ');

                    arqDest.WriteLine(linhaArquivoImg);
                    nContaLinha++;
              
                }

                //copiando o arquivo para o diretório de arquivo processado e apagando o mesmo
                File.Copy(txtCaminhoOrigem.Text + "\\" + arquivoDeImagem, DiretorioProcessado + "\\" + arquivoDeImagem, true);
                File.Delete(txtCaminhoOrigem.Text + "\\" + arquivoDeImagem);
               
            }

            //atualizando o listbox
            btnAtualizarImagem_Click(null, null);

            arqDest.WriteLine(nomeDeSaida + Convert.ToString(100000 + nContaLinha).Substring(1, 5).PadRight(200, ' '));
            arqDest.Close();
            frm.Close();

            MessageBox.Show("Arquivo Gerado com Sucesso", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);

            //limpaCampos(Controls);        

            
        }

     
        #endregion  


    }

    
}
