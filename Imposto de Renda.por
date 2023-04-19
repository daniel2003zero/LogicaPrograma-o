programa
{
	
	funcao inicio()
	{
		real salario, desconto_ir
		
		escreva("Digite o valor do salário: ")
		leia(salario)

		se(salario <= 1903.98)
		{
			desconto_ir = 0.0
		}
		senao se(salario <= 2826.65)
		{
			desconto_ir = salario * 0.075 - 142.80
		}
		senao se(salario <= 3751.05)
		{
			desconto_ir = salario * 0.15 - 354.80
		}
		senao se(salario <= 4664.68)
		{
			desconto_ir = salario * 0.225 - 636.13
		}
		senao
		{
			desconto_ir = salario * 0.275 - 869.36
		}

		escreva("O desconto do imposto de renda é: ", desconto_ir)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */