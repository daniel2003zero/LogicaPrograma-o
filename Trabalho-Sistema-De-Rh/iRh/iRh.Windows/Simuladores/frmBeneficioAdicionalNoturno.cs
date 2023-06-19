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
    public partial class frmBeneficioAdicionalNoturno : Form
    {
        public frmBeneficioAdicionalNoturno()
        {
            InitializeComponent();
        }

        private void btnCacular_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtSalario.Text))
            {

                MessageBox.Show("Informe seu salário base por favor!!!", "erro", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtSalario.Focus();
                return;
            }

            try
            {
                var salario = double.Parse(txtSalario.Text);
                var horas = double.Parse(txtHoras.Text);          
                double cargaHoraria = 220;
                double porcentagem = 0.2;

                var valorHora = salario / cargaHoraria;

                var valorHoraTrabalhada = valorHora * porcentagem;
                var AdicionalNoturno = valorHoraTrabalhada * horas;

                lblResultado.Text = AdicionalNoturno.ToString("C");
                panelResultado.Visible = true;
            }
            catch (Exception)
            {
                MessageBox.Show("Informe um valor valido por favor!!!, ex: 3500", "erro", MessageBoxButtons.OK, MessageBoxIcon.Warning);

            }
        }
    }
}
