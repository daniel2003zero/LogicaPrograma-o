programa
{
	
	funcao inicio()
	{
ncao inicio()
	{
		real  valor1, valor2, valor3 
		cadeia nome_do_produto1,nome_do_produto2, nome_do_produto3

		escreva("Usuário me informe o nome do primeiro produto: \n")
		leia(nome_do_produto1)
		escreva("Me diga agora o valor dele? \n")
		leia(valor1)
		escreva("--------------------------------------\n")
		escreva("Usuário me informe o nome do segundo produto: \n")
		leia(nome_do_produto2)
		escreva("Me diga agora o valor dele? \n")
		leia(valor2)
		escreva("--------------------------------------\n")
		escreva("Usuário me informe o nome do terveiro produto: \n")
		leia(nome_do_produto3)
		escreva("Me diga agora o valor dele? \n")
		leia(valor3)
		escreva("--------------------------------------\n")

		se(valor1 < valor2)
		{
			se(valor1 < valor3)
			{
				escreva("te recomendo a comprar", " ", nome_do_produto1)
			}
			senao
			{
				escreva("te recomendo a comprar", " ", nome_do_produto3)
			}
		}	
		senao
		{
			se(valor2 < valor3)
			{
				escreva("te recomendo a comprar", " ", nome_do_produto2)
			}
			senao
			{
				escreva("te recomendo a comprar", " ", nome_do_produto3)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */