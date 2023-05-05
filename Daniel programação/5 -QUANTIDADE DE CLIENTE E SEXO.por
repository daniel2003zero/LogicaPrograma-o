programa
{
	
	funcao inicio()
	{
	inteiro numero_de_pessoas, usuario_feminino = 0, usuario_masculino = 0
		cadeia nome_da_pessoa
		caracter sexo_usuario

		escreva("Quantas pessoas? \n")
		leia(numero_de_pessoas)
		para(inteiro controle = 1; controle <= numero_de_pessoas; controle++)
		{
			escreva("Informe seu sexo (f/m): \n")
			leia(sexo_usuario)
			
			escreva("Informe seu nome: \n")
			leia(nome_da_pessoa)

			se(sexo_usuario == 'm')
			{
				escreva("Bem vindo sr. ", nome_da_pessoa, "\n") 
				usuario_masculino ++
			}
			senao se(sexo_usuario == 'f')
			{
				escreva("Bem vinda sra.  ", nome_da_pessoa, "\n")
				usuario_feminino ++
			}
			senao
			{
				escreva("por favor digite f ou m para o sexo \n")
			}
			 
		}
		escreva("Homens cumprimentados: ", usuario_masculino, "\n")
		escreva("Mulheres cumprimentadas: ", usuario_feminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */