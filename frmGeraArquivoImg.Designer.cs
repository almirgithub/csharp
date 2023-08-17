
namespace GerarArquivoBatch
{
    partial class frmGeraArquivoImg
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btnCaminhoOrigem = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.txtCaminhoDestino = new System.Windows.Forms.TextBox();
            this.btnSairImagem = new System.Windows.Forms.Button();
            this.btnGerarArquivoImagem = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.txtCaminhoOrigem = new System.Windows.Forms.TextBox();
            this.btnCaminhoDestino = new System.Windows.Forms.Button();
            this.lbArquivoImagem = new System.Windows.Forms.ListBox();
            this.btnAtualizarImagem = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.txtTotalArquivo = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // btnCaminhoOrigem
            // 
            this.btnCaminhoOrigem.Image = global::GerarArquivoBatch.Properties.Resources.Hierarchy;
            this.btnCaminhoOrigem.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnCaminhoOrigem.Location = new System.Drawing.Point(492, 39);
            this.btnCaminhoOrigem.Name = "btnCaminhoOrigem";
            this.btnCaminhoOrigem.Size = new System.Drawing.Size(36, 33);
            this.btnCaminhoOrigem.TabIndex = 19;
            this.btnCaminhoOrigem.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnCaminhoOrigem.UseVisualStyleBackColor = true;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(18, 73);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(87, 13);
            this.label3.TabIndex = 18;
            this.label3.Text = "Caminho Destino";
            // 
            // txtCaminhoDestino
            // 
            this.txtCaminhoDestino.Location = new System.Drawing.Point(21, 89);
            this.txtCaminhoDestino.Name = "txtCaminhoDestino";
            this.txtCaminhoDestino.Size = new System.Drawing.Size(465, 20);
            this.txtCaminhoDestino.TabIndex = 17;
            // 
            // btnSairImagem
            // 
            this.btnSairImagem.Image = global::GerarArquivoBatch.Properties.Resources.Exit;
            this.btnSairImagem.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSairImagem.Location = new System.Drawing.Point(557, 149);
            this.btnSairImagem.Name = "btnSairImagem";
            this.btnSairImagem.Size = new System.Drawing.Size(114, 49);
            this.btnSairImagem.TabIndex = 16;
            this.btnSairImagem.Text = "   Sair";
            this.btnSairImagem.UseVisualStyleBackColor = true;
            this.btnSairImagem.Click += new System.EventHandler(this.btnSairImagem_Click);
            // 
            // btnGerarArquivoImagem
            // 
            this.btnGerarArquivoImagem.Image = global::GerarArquivoBatch.Properties.Resources.Numbered_list;
            this.btnGerarArquivoImagem.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnGerarArquivoImagem.Location = new System.Drawing.Point(557, 39);
            this.btnGerarArquivoImagem.Name = "btnGerarArquivoImagem";
            this.btnGerarArquivoImagem.Size = new System.Drawing.Size(114, 49);
            this.btnGerarArquivoImagem.TabIndex = 15;
            this.btnGerarArquivoImagem.Text = "     Gerar Arquivo";
            this.btnGerarArquivoImagem.UseVisualStyleBackColor = true;
            this.btnGerarArquivoImagem.Click += new System.EventHandler(this.btnGerarArquivoImagem_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(18, 30);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(84, 13);
            this.label2.TabIndex = 14;
            this.label2.Text = "Caminho Origem";
            // 
            // txtCaminhoOrigem
            // 
            this.txtCaminhoOrigem.Location = new System.Drawing.Point(21, 46);
            this.txtCaminhoOrigem.Name = "txtCaminhoOrigem";
            this.txtCaminhoOrigem.Size = new System.Drawing.Size(465, 20);
            this.txtCaminhoOrigem.TabIndex = 10;
            // 
            // btnCaminhoDestino
            // 
            this.btnCaminhoDestino.Image = global::GerarArquivoBatch.Properties.Resources.Hierarchy;
            this.btnCaminhoDestino.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnCaminhoDestino.Location = new System.Drawing.Point(492, 82);
            this.btnCaminhoDestino.Name = "btnCaminhoDestino";
            this.btnCaminhoDestino.Size = new System.Drawing.Size(36, 33);
            this.btnCaminhoDestino.TabIndex = 20;
            this.btnCaminhoDestino.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnCaminhoDestino.UseVisualStyleBackColor = true;
            // 
            // lbArquivoImagem
            // 
            this.lbArquivoImagem.FormattingEnabled = true;
            this.lbArquivoImagem.Location = new System.Drawing.Point(21, 126);
            this.lbArquivoImagem.Name = "lbArquivoImagem";
            this.lbArquivoImagem.Size = new System.Drawing.Size(507, 381);
            this.lbArquivoImagem.TabIndex = 21;
            // 
            // btnAtualizarImagem
            // 
            this.btnAtualizarImagem.Image = global::GerarArquivoBatch.Properties.Resources.Refresh;
            this.btnAtualizarImagem.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnAtualizarImagem.Location = new System.Drawing.Point(557, 94);
            this.btnAtualizarImagem.Name = "btnAtualizarImagem";
            this.btnAtualizarImagem.Size = new System.Drawing.Size(114, 49);
            this.btnAtualizarImagem.TabIndex = 22;
            this.btnAtualizarImagem.Text = "Atualizar";
            this.btnAtualizarImagem.UseVisualStyleBackColor = true;
            this.btnAtualizarImagem.Click += new System.EventHandler(this.btnAtualizarImagem_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(554, 239);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(114, 16);
            this.label1.TabIndex = 23;
            this.label1.Text = "Total de Arquivos";
            // 
            // txtTotalArquivo
            // 
            this.txtTotalArquivo.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtTotalArquivo.Location = new System.Drawing.Point(557, 258);
            this.txtTotalArquivo.MaxLength = 5;
            this.txtTotalArquivo.Name = "txtTotalArquivo";
            this.txtTotalArquivo.Size = new System.Drawing.Size(111, 26);
            this.txtTotalArquivo.TabIndex = 24;
            this.txtTotalArquivo.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // frmGeraArquivoImg
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(695, 516);
            this.Controls.Add(this.txtTotalArquivo);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.btnAtualizarImagem);
            this.Controls.Add(this.lbArquivoImagem);
            this.Controls.Add(this.btnCaminhoDestino);
            this.Controls.Add(this.btnCaminhoOrigem);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.txtCaminhoDestino);
            this.Controls.Add(this.btnSairImagem);
            this.Controls.Add(this.btnGerarArquivoImagem);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtCaminhoOrigem);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "frmGeraArquivoImg";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Geração do arquivo de imagem";
            this.Load += new System.EventHandler(this.frmGeraArquivoImg_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnCaminhoOrigem;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtCaminhoDestino;
        private System.Windows.Forms.Button btnSairImagem;
        private System.Windows.Forms.Button btnGerarArquivoImagem;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtCaminhoOrigem;
        private System.Windows.Forms.Button btnCaminhoDestino;
        private System.Windows.Forms.ListBox lbArquivoImagem;
        private System.Windows.Forms.Button btnAtualizarImagem;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtTotalArquivo;
    }
}