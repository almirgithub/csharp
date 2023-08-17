
namespace GerarArquivoBatch
{
    partial class frmPrincipalBatch
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.geraçãoDeArquivoToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.mnGeracaoBatch = new System.Windows.Forms.ToolStripMenuItem();
            this.mnGeracaoImagem = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator1 = new System.Windows.Forms.ToolStripSeparator();
            this.btnSair = new System.Windows.Forms.ToolStripMenuItem();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnImagem = new System.Windows.Forms.Button();
            this.btnBatch = new System.Windows.Forms.Button();
            this.toolTip1 = new System.Windows.Forms.ToolTip(this.components);
            this.statusStrip1 = new System.Windows.Forms.StatusStrip();
            this.toolStripStatusLabel1 = new System.Windows.Forms.ToolStripStatusLabel();
            this.menuStrip1.SuspendLayout();
            this.panel1.SuspendLayout();
            this.statusStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.geraçãoDeArquivoToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(800, 24);
            this.menuStrip1.TabIndex = 0;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // geraçãoDeArquivoToolStripMenuItem
            // 
            this.geraçãoDeArquivoToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.mnGeracaoBatch,
            this.mnGeracaoImagem,
            this.toolStripSeparator1,
            this.btnSair});
            this.geraçãoDeArquivoToolStripMenuItem.Image = global::GerarArquivoBatch.Properties.Resources.Documents;
            this.geraçãoDeArquivoToolStripMenuItem.Name = "geraçãoDeArquivoToolStripMenuItem";
            this.geraçãoDeArquivoToolStripMenuItem.Size = new System.Drawing.Size(139, 20);
            this.geraçãoDeArquivoToolStripMenuItem.Text = "&Geração de Arquivo";
            // 
            // mnGeracaoBatch
            // 
            this.mnGeracaoBatch.Image = global::GerarArquivoBatch.Properties.Resources.Unordered_list;
            this.mnGeracaoBatch.Name = "mnGeracaoBatch";
            this.mnGeracaoBatch.Size = new System.Drawing.Size(179, 22);
            this.mnGeracaoBatch.Text = "&Batch";
            this.mnGeracaoBatch.Click += new System.EventHandler(this.mnGeracaoBatch_Click);
            // 
            // mnGeracaoImagem
            // 
            this.mnGeracaoImagem.Image = global::GerarArquivoBatch.Properties.Resources.Qualid;
            this.mnGeracaoImagem.Name = "mnGeracaoImagem";
            this.mnGeracaoImagem.Size = new System.Drawing.Size(179, 22);
            this.mnGeracaoImagem.Text = "&Arquivo de Imagem";
            this.mnGeracaoImagem.Click += new System.EventHandler(this.mnGeracaoImagem_Click);
            // 
            // toolStripSeparator1
            // 
            this.toolStripSeparator1.Name = "toolStripSeparator1";
            this.toolStripSeparator1.Size = new System.Drawing.Size(176, 6);
            // 
            // btnSair
            // 
            this.btnSair.Image = global::GerarArquivoBatch.Properties.Resources.Log_out;
            this.btnSair.Name = "btnSair";
            this.btnSair.Size = new System.Drawing.Size(179, 22);
            this.btnSair.Text = "&Sair";
            this.btnSair.Click += new System.EventHandler(this.btnSair_Click);
            // 
            // panel1
            // 
            this.panel1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel1.Controls.Add(this.btnImagem);
            this.panel1.Controls.Add(this.btnBatch);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 24);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(800, 51);
            this.panel1.TabIndex = 1;
            // 
            // btnImagem
            // 
            this.btnImagem.FlatAppearance.BorderSize = 0;
            this.btnImagem.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnImagem.Image = global::GerarArquivoBatch.Properties.Resources.Qualid;
            this.btnImagem.Location = new System.Drawing.Point(47, 3);
            this.btnImagem.Name = "btnImagem";
            this.btnImagem.Size = new System.Drawing.Size(38, 43);
            this.btnImagem.TabIndex = 1;
            this.btnImagem.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.toolTip1.SetToolTip(this.btnImagem, "Geração do Arquido de Imagem");
            this.btnImagem.UseVisualStyleBackColor = true;
            this.btnImagem.Click += new System.EventHandler(this.btnImagem_Click);
            // 
            // btnBatch
            // 
            this.btnBatch.FlatAppearance.BorderSize = 0;
            this.btnBatch.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnBatch.Image = global::GerarArquivoBatch.Properties.Resources.Unordered_list;
            this.btnBatch.Location = new System.Drawing.Point(3, 3);
            this.btnBatch.Name = "btnBatch";
            this.btnBatch.Size = new System.Drawing.Size(38, 43);
            this.btnBatch.TabIndex = 0;
            this.btnBatch.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnBatch.UseVisualStyleBackColor = true;
            this.btnBatch.Click += new System.EventHandler(this.btnBatch_Click);
            // 
            // statusStrip1
            // 
            this.statusStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripStatusLabel1});
            this.statusStrip1.Location = new System.Drawing.Point(0, 428);
            this.statusStrip1.Name = "statusStrip1";
            this.statusStrip1.Size = new System.Drawing.Size(800, 22);
            this.statusStrip1.TabIndex = 3;
            this.statusStrip1.Text = "status";
            // 
            // toolStripStatusLabel1
            // 
            this.toolStripStatusLabel1.Name = "toolStripStatusLabel1";
            this.toolStripStatusLabel1.Size = new System.Drawing.Size(65, 17);
            this.toolStripStatusLabel1.Text = "Versão:  1.2";
            // 
            // frmPrincipalBatch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.statusStrip1);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.menuStrip1);
            this.IsMdiContainer = true;
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "frmPrincipalBatch";
            this.Text = "Geração de Arquivo Batch para Enviar ao Serpro";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.frmPrincipalBatch_Load);
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.panel1.ResumeLayout(false);
            this.statusStrip1.ResumeLayout(false);
            this.statusStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem geraçãoDeArquivoToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem btnSair;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.ToolTip toolTip1;
        private System.Windows.Forms.StatusStrip statusStrip1;
        public System.Windows.Forms.ToolStripMenuItem mnGeracaoBatch;
        public System.Windows.Forms.Button btnBatch;
        public System.Windows.Forms.Button btnImagem;
        private System.Windows.Forms.ToolStripMenuItem mnGeracaoImagem;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator1;
        private System.Windows.Forms.ToolStripStatusLabel toolStripStatusLabel1;
    }
}

