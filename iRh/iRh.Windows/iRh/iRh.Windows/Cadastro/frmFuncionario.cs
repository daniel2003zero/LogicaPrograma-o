using System;
using System.Windows.Forms;

namespace iRh.Windows.Cadastro
{
    public partial class frmFuncionario : Form
    {
        public frmFuncionario()
        {
            InitializeComponent();
        }

        private void frmFuncionario_Load(object sender, EventArgs e)
        {
            rbTemFilhosNao.Checked = true;
            txtFilhoNome.Visible = false;
            txtFilhoDataNascimento.Visible = false;

            

        }

        private void rbTemFilhosSim_CheckedChanged(object sender, EventArgs e)
        {
            panelExibeDadosFilhos.Visible = true;
        }

        private void rbTemFilhosNao_CheckedChanged(object sender, EventArgs e)
        {
            panelExibeDadosFilhos.Visible = false;
        }

        private void txtFilhodDtNasc_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter);
            {
                try
                {
                    var dataNascimento = DateTime.Parse(txtFilhoDataNascimento.Text);
                    var anoAtual = DateTime.Now.Year;
                    lblIdade.Text = (anoAtual - dataNascimento.Year).ToString();
                }
                catch (Exception ex)
                {
                    MessageBox.Show("A data de nascimento parece estar errada, detlhamento: " + ex.Message);
                }
            }
        }
        private string Comprimentador(int opcaoSelecionada)
        {
            switch (opcaoSelecionada)
            {
                case 1: return "Prezado, Senhor: ";
                case 2: return "Prezada, Senhora:";
                default:
                    return "Prezades, Senhores: ";
            }
        }
    }
}