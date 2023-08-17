using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

namespace GerarArquivoBatch.Classes
{
    class clGerarArquivo
    {
        public string nomeArquivo { get; set; }  //caminho e nome do arquivo
        public string destinoArq { get; set; }   //apenas o nome do arquivo
        public Int32 qtdLinhas { get; set; }
        public string destinoArquivo { get; set; }

        private string ArquivoCaminho;
        private string ArqDestino;
        private string caminhoDestinoArq;
        private int totalLinhas;
        private int numeracaoArq;
        private string primeiraLinha;
        public string  extensãoArq;

        public void gerandoArquivo()
        {
            GerarArquivoBatch.frmTelaBatch msg = new frmTelaBatch();
            ArquivoCaminho =  nomeArquivo;
            ArqDestino = destinoArq;
                     

            if (File.Exists(ArquivoCaminho))
            {
                //caminhoDestinoArq = destinoArquivo + "\\" + montandoNomedeArquivo();
                                
                totalLinhas = 0;
                numeracaoArq = 1;
                StreamWriter arqDest;
                montandoNomedeArquivo();
          
                arqDest = new StreamWriter(caminhoDestinoArq);
             

                using (StreamReader arquivo = new StreamReader(ArquivoCaminho))   // File.OpenText(ArquivoCaminho))
                {
                    string linha;
                    linha = arquivo.ReadLine();
                    //primeiraLinha = linha;     pegando a prineira linha para jogar nos arquivos 

                    while (linha != null)
                    {

                        //retirando os caracteres especiais da linha
                        linha = CaracteresEspeciais(linha);

                        arqDest.WriteLine(linha);
                        totalLinhas++;
                        
                        if (totalLinhas >= qtdLinhas)
                        {
                            arqDest.Close();
                            numeracaoArq++;
                            montandoNomedeArquivo();
                            arqDest = new StreamWriter(caminhoDestinoArq);
                            //arqDest.WriteLine(primeiraLinha);
                            totalLinhas = 0;
                        }
                      
                        linha = arquivo.ReadLine();
                    }
                    /*
                     * if (totalLinhas < qtdLinhas)
                    {
                        arqDest.WriteLine("9" + Convert.ToString(100000000 + totalLinhas + 1).Substring(1, 8));
                    }
                    */
                    arqDest.Close();
                }
            }
            
        }

        public void montandoNomedeArquivo()
        {
            string novoArquivo;

            novoArquivo = ArqDestino + "." + Convert.ToString(10000 + numeracaoArq).Substring(1,4);

            caminhoDestinoArq = destinoArquivo + "\\" + novoArquivo;      

        }

        private string CaracteresEspeciais(string texto)
        { 
            //forão colocadoa novos caracteres 08/08/2023
            string comAcentos = "ÄÅÁÂÀÃӐäáâàãÉÊËÈӖéêëèÍÎÏÌǏíîïìÖÓÔÒÕöóôòõÜÚÛüúûùÇç'\"ºª°¹²³£¢¬←→↑↓ø�~¨̓ Œ?ꮣ㯠頠ᠬ°�½¿ï[]\0頁頌ᣩ󲩡ǃ";
            string semAcentos = "AAAAAAAaaaaaEEEEeeeeIIIIiiiiOOOOOoooooUUUuuuuCc                                              ";
            
            string parteTexto, parteTexto1, parteTexto2, parteTexto3, parteTexto4, parteTexto5, novoTexto;
            int tamanhoLinha;
          
            /* int posicao = texto.IndexOf('�');    
             if (posicao > 0)
             {
                 texto = texto.Replace(texto[posicao].ToString(), "  ");
             }
            */
            for (int i = 0; i < comAcentos.Length; i++)
            {
                texto = texto.Replace(comAcentos[i].ToString(), semAcentos[i].ToString());
            }

            if (extensãoArq != null)
            {
                if (extensãoArq.ToUpper() == ".PA")
                {
                    //pegando a linha
                    tamanhoLinha = texto.Length;
                    parteTexto = "";
                    parteTexto1 = "";
                    parteTexto2 = "";
                    parteTexto3 = "";
                    parteTexto4 = "";
                    parteTexto5 = "";

                    parteTexto = texto.Substring(0, 33);
                    parteTexto1 = texto.Substring(33, 41);
                    parteTexto2 = texto.Substring(74, 82);
                    parteTexto3 = texto.Substring(156, 54);
                    parteTexto4 = texto.Substring(210, 40);
                    //parteTexto5 = texto.Substring(250, 22);

                    if (tamanhoLinha != 272)
                    {
                        if (tamanhoLinha < 272)
                        {
                            if (Char.IsNumber(texto, 209))
                            {
                                parteTexto2 = texto.Substring(74, 82);
                                parteTexto3 = texto.Substring(156, 54);

                                if (Char.IsNumber(texto, 263))
                                {
                                    //desalinhado
                                    parteTexto4 = texto.Substring(209, 39) + " ";
                                    parteTexto5 = texto.Substring(249, 22);

                                }
                                else
                                {
                                    //alinhado
                                    parteTexto4 = texto.Substring(210, 40);
                                    parteTexto5 = texto.Substring(250, 22);
                                }
                            }
                            else
                            {//ok
                                parteTexto2 = texto.Substring(74, 81) + " ";
                                parteTexto3 = texto.Substring(155, 54);
                                parteTexto4 = texto.Substring(209, 40);
                                parteTexto5 = texto.Substring(249, 22);
                            }
                        }
                        else
                        {
                            //caso tenha linha com tamanho maior que o original incrementar o else
                            if (Char.IsNumber(texto, 210))
                            {
                                parteTexto3 = texto.Substring(157, 54);
                                parteTexto4 = texto.Substring(211, 40);
                                parteTexto5 = texto.Substring(251, 22);
                            }
                            else
                            {
                                parteTexto4 = texto.Substring(210, 40);
                                parteTexto5 = texto.Substring(251, 22);
                            }

                        }
                    }
                    else
                    {
                        parteTexto5 = texto.Substring(250, 22);
                    }

                    novoTexto = parteTexto + parteTexto1 + parteTexto2 + parteTexto3 + parteTexto4 + parteTexto5;

                    return novoTexto;
                }
            }
            
            return texto;
           

        }
      
    }
}
