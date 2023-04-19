programa
{
	
	funcao inicio()
	{
		inteiro quan_eleitores = 0, voto, vt_coringa = 0, vt_batman = 0, vt_labareda = 0, vt_robim = 0, vt_batgirl = 0, vt_nulo = 0, vt_branco = 0
		
		escreva("Informe a quantidade de eleitores da seção: ")
	     leia(quan_eleitores)
	     
		para(inteiro controle = 1; controle <= quan_eleitores; controle ++)
		{
			escreva("Eleitor", controle, " em quem você vota:")
			leia(voto)
			escolha(voto)
			{
				caso 13:
				vt_coringa++
				pare
				caso 22:
				vt_batman++
				pare
				caso 55:
				vt_labareda++
				pare
				caso 12:
				vt_robim++
				pare
				caso 54:
				vt_batgirl++
				caso contrario:
				vt_nulo++
				pare
				
				
			}
			
		}
	
	se (vt_coringa >= vt_batman e vt_coringa >= vt_labareda e vt_coringa >= vt_robim e vt_coringa >= vt_batgirl e vt_coringa >= vt_nulo e vt_coringa >= vt_branco)
	{
		escreva("Quem obteve mais votos foi: CORINGA ")
	}
	senao se (vt_batman >= vt_labareda e vt_batman >= vt_robim e vt_batman >= vt_batgirl e vt_batman >= vt_nulo e vt_batman >= vt_branco)
	{
		escreva("Quem obteve mais votos foi: BATMAN ")
		
	}
	senao se (vt_labareda >= vt_robim e vt_labareda >= vt_batgirl e vt_labareda >= vt_nulo e vt_labareda >= vt_branco)
	{
		escreva("Quem obteve mais votos foi: LABAREDA ")
	}
	senao se (vt_robim >= vt_batgirl e vt_robim >= vt_nulo e vt_robim >= vt_branco)
	{
		escreva("Quem obteve mais votos foi: ROBIM ")
	}
	senao 
	{
		escreva("Quem obteve mais votos foi: BATGIRL ")
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */