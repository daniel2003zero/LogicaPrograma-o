programa
{
	
	funcao inicio()
	{
		inteiro num_de_usuario, soma = 0
		escreva("qual numero do usuario?")
		leia(num_de_usuario)

		para(inteiro controle = 1; controle <= num_de_usuario; controle ++)
		{
			soma = soma + controle 
		}
		escreva("A soma dos números é igual a: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */