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

		se(numy > 4 ou numx < numw)
		{
			numz = 2 * numk + numy
		}
		senao
		{
			numy = numw + 2 * numy
		}
		numx = numx - numy * 3
		se(numz > 3 e numw < 7 e numk < 8)
		{
			numx = numy - numw * 3
			se(numw < 6)
			{
				numw = 3 * numz + 2
			}
			senao
			{
				numk = numw - 3 * numw
			}
		}
		senao
		{
			numy = numk + 2 * numx
			se(numk > 2 e numy < 7)
			{
				numz = 2 * numw - numz
			}
			senao
			{
				numk = numy * 3 - numz
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */