programa
{
	
	funcao inicio()
	{
		real num1, num2, media
		escreva("qual sua primeira nota?: " + "\n")
		leia(num1)
		escreva("qual sua segunda nota?: " + "\n")
		leia(num2)
		 media = num1 + num2 / 2
			se(media > 6) 
			{
				escreva("Parabéns você foi aprovado")
			}
			senao
			{
				escreva("você foi reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */