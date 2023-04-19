programa

{
	inclua biblioteca Matematica --> mat

	funcao inicio()
{
	real salario_do_funcionario[1], resultado_do_salario_com_inss[1]

	const real VALOR_DO_DESCONTO_INSS[4] = {9.0, 0.75, 12.0, 14.0}

	escreva ("Digite o seu Salário: ")
	leia (salario_do_funcionario[0])

	se (salario_do_funcionario[0] <= 1302.0) 
	{
		resultado_do_salario_com_inss[0] = salario_do_funcionario[0] * (VALOR_DO_DESCONTO_INSS[1] / 100)
		
		resultado_do_salario_com_inss[0] = mat.arredondar(resultado_do_salario_com_inss[0], 2)

		escreva (resultado_do_salario_com_inss[0])
	}

	senao se (salario_do_funcionario[0] <= 2571.29) 
	
	{
		resultado_do_salario_com_inss[0] = salario_do_funcionario[0] * (VALOR_DO_DESCONTO_INSS[0] / 100)
		
		resultado_do_salario_com_inss[0] = mat.arredondar(resultado_do_salario_com_inss[0], 2)

		escreva (resultado_do_salario_com_inss[0])
	}

	senao se (salario_do_funcionario[0] <= 3856.94)
	{
		resultado_do_salario_com_inss[0] = salario_do_funcionario[0] * (VALOR_DO_DESCONTO_INSS[2] / 100)

		resultado_do_salario_com_inss[0] = mat.arredondar(resultado_do_salario_com_inss[0], 2)
		
		escreva (resultado_do_salario_com_inss[0])	
	}

	senao se (salario_do_funcionario[0] <= 7507.49)
	{
		resultado_do_salario_com_inss[0] = salario_do_funcionario[0] * (VALOR_DO_DESCONTO_INSS[3] / 100)

		resultado_do_salario_com_inss[0] = mat.arredondar(resultado_do_salario_com_inss[0], 2)

		escreva (resultado_do_salario_com_inss[0])
	}		
	
		
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */