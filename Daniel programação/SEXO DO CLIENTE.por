programa
{
	
	funcao inicio()
	{
		cadeia nome_usuario
		caracter sexo_usuario

		escreva("Qual seu nome?\n")
		leia(nome_usuario)
		escreva("Qual seu sexo? \n")
		leia(sexo_usuario)

		se(sexo_usuario == 'm')
		{
			escreva("bom dia, senhor")
		}
		senao se(sexo_usuario == 'f')
		{
			escreva("bom dia, senhora")
		}
		senao
		{
			escreva("por favor digite f ou m para o sexo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */