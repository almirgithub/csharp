using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace GerarArquivoBatch
{
    public partial class frmPrincipalBatch : Form
    {
        public frmPrincipalBatch()
        {
            InitializeComponent();
        }

        private void mnGeracaoBatch_Click(object sender, EventArgs e)
        {

            if (Application.OpenForms.OfType<frmTelaBatch>().Count() > 0)
            {
                MessageBox.Show("A tela de Geração de Arquivo já Está aberta", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                frmTelaBatch telaBatch = new frmTelaBatch();

                telaBatch.MdiParent = this;
                telaBatch.Show(); //  .ShowDialog();
            }
            
        }

        private void mnGeracaoImagem_Click(object sender, EventArgs e)
        {
            if (Application.OpenForms.OfType<frmGeraArquivoImg>().Count() > 0)
            {
                MessageBox.Show("A tela de Geração de Arquivo de imagem já Está aberta", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                frmGeraArquivoImg telaImg = new frmGeraArquivoImg();

                telaImg.MdiParent = this;
                telaImg.Show();

            }
        }
        private void btnSair_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show(this, "Deseja Sair da Tela", "Saída", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) == DialogResult.Yes)
            {
                Close();
            }
        }

        private void btnBatch_Click(object sender, EventArgs e)
        {
            mnGeracaoBatch_Click(null, null);
        }

        private void frmPrincipalBatch_Load(object sender, EventArgs e)
        {
            toolTip1.SetToolTip(this.btnBatch, "Geração de Arquivo");
        }

        private void btnImagem_Click(object sender, EventArgs e)
        {
            mnGeracaoImagem_Click(null, null);
        }
    }
}
