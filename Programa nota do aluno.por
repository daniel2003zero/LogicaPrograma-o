programa
{
	
	funcao inicio()
	{
		real nota_do_aluno, primeira_nota, segunda_nota
		escreva("Qual sua primeira nota?")
		leia(primeira_nota)
		escreva("Qual sua segunda nota?")
		leia(segunda_nota)
		nota_do_aluno= (primeira_nota + segunda_nota)/2
		
		
		se(nota_do_aluno >= 6)
		{
			escreva("aprovado")
		}

		senao
	     {
	     	escreva("reprovado")
	     }
	      
	     
		
	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */