using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using Newtonsoft.Json;

using System.Windows.Forms;
using GerarArquivoBatch.Classes;
using System.IO;


namespace GerarArquivoBatch
{
    public partial class frmTelaBatch : Form
    {
        #region declarando as variáveis
            private string ApenasNomeArquivo;
            private string ApenasCaminho;

            private string codigoOrgaoAutuador;
            private string numAutoInfracao;
            private string codInfracao;
            private string renainf;
            private string CodRetorno;
            private string linhaArquivoImg;

            private string ArqDestinoImg;
            private string caminhoDestinoArqImg;
            private int nContaLinha;
        #endregion

        public frmTelaBatch()
        {
            InitializeComponent();
        }

        private void btnPesquisa_Click(object sender, EventArgs e)
        {
           
            OpenFileDialog opend = new OpenFileDialog();
            opend.InitialDirectory = @"C:\";
            opend.Title = "Localização de Arquivo";
            //opend.Filter = "txt files (*.txt)|*.txt|All files (*.*)|*.*";
            opend.Filter = "All files (*.*)|*.*|txt files (*.txt)|*.txt";

            if (opend.ShowDialog() == DialogResult.OK)
            {
                txtArquivo.Text = opend.FileName;
                ApenasNomeArquivo = opend.SafeFileName;

                //pegando apenas o caminho completo
                txtDestino.Text = Path.GetDirectoryName(opend.FileName);
            }

        }

        private void btnGerar_Click(object sender, EventArgs e)
        {

            #region realizando os testes de verificação do preenchimento dos campos

                if (txtArquivo.Text == string.Empty)
            {
                MessageBox.Show("Um arquivo deverá ser informado", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtArquivo.Focus();
                return;
            }            

                if (txtDestino.Text == string.Empty)
            {
                MessageBox.Show("O caminho de destino deverá ser informado", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                txtDestino.Focus();
                return;
            }

                if (txtArquivo.Text.Contains("IMG"))
                {
                    MessageBox.Show("Esse tipo de arquivo não é permitido nessa funcionalidade, por favor utilize a tela de Geração do Arquivo de Imagem", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    return;
                }


                /*if ( !txtArquivo.Text.Contains("IMG"))
                {
                    if ((txtQuantidade.Text == string.Empty) || Convert.ToInt32(txtQuantidade.Text) == 0)
                    {
                        MessageBox.Show("A quantidade de linhas deverá ser informada", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        txtQuantidade.Focus();
                        return;
                    }
                }*/

                if ((txtQuantidade.Text == string.Empty) || Convert.ToInt32(txtQuantidade.Text) == 0)
                {
                    MessageBox.Show("A quantidade de linhas deverá ser informada", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    txtQuantidade.Focus();
                    return;
                }

            #endregion

            #region realizando a instância do objeto e preenchendo as variáveis
            frmAguarde frm = new frmAguarde();
                frm.Show();
                //pnlMensagemAguarde.Visible = true;

                //Montando o arquivo
                clGerarArquivo clGera = new clGerarArquivo();

                //caminho com o nome do arquivo
                clGera.nomeArquivo = txtArquivo.Text;

            //passando a aquantidade de linha para gravar no novo arquivo
                clGera.qtdLinhas = Convert.ToInt32(txtQuantidade.Text);
                
                /*if (!txtArquivo.Text.Contains("IMG"))
                {
                    clGera.qtdLinhas = Convert.ToInt32(txtQuantidade.Text);
                }*/

                //passando apenas o nome do arquivo 
                clGera.destinoArq = ApenasNomeArquivo;

                //passando o caminho destino 
                clGera.destinoArquivo = txtDestino.Text;


            #region Será verificado se é um arquivo de imagem
            /*if (txtArquivo.Text.Contains("IMG"))
            {

                string novoArquivo;

                novoArquivo = ApenasNomeArquivo + "." + Convert.ToString(10001).Substring(1, 4);

                caminhoDestinoArqImg = txtDestino.Text + "\\" + novoArquivo;
                nContaLinha = 0;

                StreamWriter arqDest;
              
                arqDest = new StreamWriter(caminhoDestinoArqImg);
                arqDest.WriteLine(ApenasNomeArquivo.PadRight(200, ' '));


                var RetdadosSerializados = File.ReadAllText(txtArquivo.Text);

                var lstRetorno = new lstRetornoInfracoes();

                lstRetorno = JsonConvert.DeserializeObject<lstRetornoInfracoes>(RetdadosSerializados);

                foreach (var item in lstRetorno.infracoes)
                {
                    codigoOrgaoAutuador = item.codigoOrgaoAutuador;
                    numAutoInfracao = item.numeroAutoInfracao;
                    codInfracao = item.codigoInfracao;
                    renainf = item.renainf;
                    CodRetorno = item.codigosRetorno[0].ToString();
                   
                    linhaArquivoImg = codigoOrgaoAutuador + " " + numAutoInfracao + " " + codInfracao + " " + renainf + " " + CodRetorno;

                    //linhaArquivoImg = linhaArquivoImg.Substring(0, linhaArquivoImg.Length) + linhaArquivoImg.PadRight(44-linhaArquivoImg.Length);

                    linhaArquivoImg =  linhaArquivoImg.PadRight(200, ' ');

                    //if (linhaArquivoImg.Length < 44)
                    //{
                    //    sAuxiliar = linhaArquivoImg + "                                    ";
                    //    linhaArquivoImg = linhaArquivoImg.Substring(0,sAuxiliar, 44);
                    //}
                    arqDest.WriteLine(linhaArquivoImg);
                    nContaLinha++;

                }
                arqDest.WriteLine(ApenasNomeArquivo + Convert.ToString(100000 + nContaLinha).Substring(1, 5).PadRight(200, ' '));
                arqDest.Close();

            }
            else
            {
                clGera.gerandoArquivo();
            }
            */

            #endregion
            clGera.gerandoArquivo();
            #region mostrando a menssagem de final do processamento e limpanda as variáveis da tela
            frm.Close();
                MessageBox.Show("Arquivo(s) Gerado(s) com Sucesso", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
            
                limpaCampos(Controls);
            #endregion

            #endregion
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show(this, "Deseja Sair da Tela", "Saída", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
            {

                Close();
            }
        }

        private void limpaCampos(Control.ControlCollection controles)
        {
         
            foreach (Control ctrl in controles)
            {
                if(ctrl is TextBox)
                {
                    ((TextBox)(ctrl)).Text = string.Empty;
                }
            }
        }

        private void btnDestino_Click(object sender, EventArgs e)
        {
            /*SaveFileDialog caminhoDestino = new SaveFileDialog();
            caminhoDestino.Title = "Caminho Destino do Arquivo";
            caminhoDestino.FileName = caminhoDestino.InitialDirectory = @"C:\CrlvDigitalBatch\";
            //caminhoDestino.Filter = "txt files (*.txt)|*.txt|All files (*.*)|*.*";
            caminhoDestino.ShowDialog();

            txtDestino.Text = caminhoDestino.FileName + ApenasNomeArquivo;
            */
            folderBrowserDialog1.Description = "Selecione um local de Destino";
            folderBrowserDialog1.ShowDialog();
            txtDestino.Text = folderBrowserDialog1.SelectedPath;


        }

      
    }
}
