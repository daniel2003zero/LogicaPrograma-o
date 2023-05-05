programa
{
	
	funcao inicio()
	{
	inteiro num1, num2
		escrever_linha()
		escreva("progrma multiplicar: \n") 

		leia(num1,num2)

		escreva("\n multiplicação: ", multiplicacao(num1, num2), "\n")
		escrever_linha()
		escreva("\n soma: ", soma(num1, num2), "\n")
		escrever_linha()
	}
	funcao escrever_linha()
	{
		escreva("===================== \n")
	}
	funcao real multiplicacao(inteiro num1, inteiro num2)
	{
		retorne num1 * num2
	}
	funcao real soma(inteiro num1, inteiro num2)
	{
		retorne num1 + num2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */