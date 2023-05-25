namespace iRh.Windows.Core
{
    public static class Fgts
    {
        public static double CalculaFgts(double salario)
        {
            double fgtsMensal = CalculaPorcentagemFgts(salario);

            return fgtsMensal;
        }

        private static double CalculaPorcentagemFgts(double salario)
        {
            return salario * 8.0/100;
        }

    }
}
