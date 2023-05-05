programa
{
	
	funcao inicio()
	{
		inteiro numx, numy, numz, numk, numw

		escreva("digite o primeiro número: ")
		leia(numx)
		escreva("digite o segundo número: ")
		leia(numy)
		escreva("digite o terceiro número: ")
		leia(numz)
		escreva("digite o quarto número: ")
		leia(numk)
		escreva("digite o quinto número: ")
		leia(numw)

		se(numw < 6)
		{
			numw = 3 * numz + 2
			se(numk > 2)
			{
				numz = 2 * numw - numz
				numk = numy * 3 - numz
			}
		}
			numk = numw - 3 * numw
			se(numy > 4 ou numx < numw)
			{
				se(numw < 8)
				{
					numw = numy - numw * 3
					numy = numk + 2 * numy
				}
			}
		numz = 2 * numk + numy
		numy = numw + 2 * numy

		numx = numx - numy * 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */