programa
{
	
	funcao inicio()
	{
		inteiro maior_numero = 0, numero
		escreva("Digite cinco números: ")
		para(inteiro controle = 1; controle <=5; controle++)
		{
			leia(numero)
			se(numero > maior_numero)
			{
				maior_numero = numero
			}
			
		}
		 escreva("O maior numero foi: ", maior_numero)
		
		
			
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_numero, 6, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */