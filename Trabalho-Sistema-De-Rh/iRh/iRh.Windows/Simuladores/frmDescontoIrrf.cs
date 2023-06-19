using iRh.Windows.Core;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace iRh.Windows.Simuladores
{
    public partial class frmDescontoIrrf : Form
    {
        public frmDescontoIrrf()
        {
            InitializeComponent();
        }

        private void btnCalcular_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtSalario.Text))
            {

                MessageBox.Show("Informe seu salário base por favor!!!", "erro", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtSalario.Focus();
                return;
            }

            try
            {
                const double descontoSimplificado = 528.00;
                var salarioLiquido = double.Parse(txtSalario.Text);
                var salario = salarioLiquido - Inss.Calcula(salarioLiquido);
                

                const double faixaIrrf1 = 1903.98; const double porcentagemDescconto1 = 0.075; const double desconto1 = 142.80;
                const double faixaIrrf2 = 2826.65; const double porcentagemDescconto2 = 0.15; const double desconto2 = 354.80;
                const double faixaIrrf3 = 3751.05; const double porcentagemDescconto3 = 0.22; const double desconto3 = 636.23;
                const double faixaIrrf4 = 4664.68; const double porcentagemDescconto4 = 0.275; const double desconto4 = 869.34;

                double valorIrrf = 0;

                if (salario < faixaIrrf1)
                {
                    valorIrrf = 0;
                }
                else if (salario < faixaIrrf2)
                {
                    valorIrrf = (salario * porcentagemDescconto1) - desconto1;
                }
                else if (salario < faixaIrrf2)
                {
                    valorIrrf = (salario * porcentagemDescconto2) - desconto2;
                }
                else if (salario < faixaIrrf3)
                {
                    valorIrrf = (salario * porcentagemDescconto3) - desconto3;
                }
                else
                {
                    valorIrrf = (salario * porcentagemDescconto4) - desconto4;
                }
                var desconto = valorIrrf;

                lblResultado.Text = desconto.ToString("C");
            }

            catch (Exception)
            {
                MessageBox.Show("Informe um valor valido por favor!!!, ex: 3500", "erro", MessageBoxButtons.OK, MessageBoxIcon.Warning);

            }
        }

        private void frmDescontoIrrf_Load(object sender, EventArgs e)
        {

        }

    }
}
