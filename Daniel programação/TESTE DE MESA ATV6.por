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

		se(numx > 5)
		{
			numx = numx * 3 - 9
			numk = 2 * numk - numw
		}
		se(numz < 7)
		{
			numy = 3 + numz * 2
		}
			senao
			{
			numz = numw + 3 + numy
			numw = numx + 2 * numy
			}
		se (numz > 3)
		{
			numx = 3 * numy + numx
		}
		numy = numw - numy * 2
		se(numk ==2)
		{
				numz = numw - numk * 3
		}
		senao
		{
			numk =  numz + 2 * numy
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */