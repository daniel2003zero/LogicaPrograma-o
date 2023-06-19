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
    public partial class frmBeneficioHoraExtra : Form
    {
        public frmBeneficioHoraExtra()
        {
            InitializeComponent();
        }

        private void btnCalcular_Click_1(object sender, EventArgs e)
        {

            var salario = double.Parse(txtSalario.Text);
            var horaExtra = double.Parse(txtHoras.Text);

            double valorHora = salario / 220;
            var valorHoraExtra= valorHora * 2;
            var valorTotal = valorHoraExtra * horaExtra;

            lblResultado.Text = valorTotal.ToString("C");
        }
    }
}
