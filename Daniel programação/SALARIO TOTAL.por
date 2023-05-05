programa
{
	
	funcao inicio()
	{
 		const real LIMITE_DE_HORAS = 50
	 	const real VALOR_DA_HORA_EXCEDENTE = 20
		real numeros_de_horas_trabalhadas, salario_total, excesso_de_pagamento 
		escreva("informe o número de horas trabalhadas: ")
		leia(numeros_de_horas_trabalhadas)
		se(numeros_de_horas_trabalhadas <= LIMITE_DE_HORAS)
		{
			salario_total = numeros_de_horas_trabalhadas * 10
			excesso_de_pagamento = 0
			escreva("seu salário é: " + salario_total + "\n")
			escreva("seu excesso é: " + excesso_de_pagamento)
		}
		senao
		{
			excesso_de_pagamento = (numeros_de_horas_trabalhadas - LIMITE_DE_HORAS) * VALOR_DA_HORA_EXCEDENTE 
			salario_total = LIMITE_DE_HORAS * 10 + excesso_de_pagamento
			escreva("seu salario total é: " + salario_total + "\n")
			escreva("seu excesso é: " + excesso_de_pagamento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */