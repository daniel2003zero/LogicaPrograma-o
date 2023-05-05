programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		inteiro numero_de_pessoas, idade_da_pessoa, crianca = 0, pre_adolecente = 0, adolescente = 0, adulto = 0, idoso = 0

		escreva("informe a quantidade de pessoas: \n")
		leia(numero_de_pessoas)

		para(inteiro controle = 1; controle <= numero_de_pessoas; controle++)
		{
			escreva("Digite a idade pessoa: ", controle, "\n")
			leia(idade_da_pessoa)

			se(idade_da_pessoa <= 9)
			{
				crianca++
			}
			senao se(idade_da_pessoa <= 14)
			{
				pre_adolecente++
			}
			senao se(idade_da_pessoa <= 21)
			{
				adolescente++
			}
			senao se(idade_da_pessoa <= 64)
			{
				adulto++
			}
			senao
			{
				idoso++
			}
		}
		escreva("Quantidade de crianças: ", crianca, "\n")
		escreva("Quantidade de pré-adolescentes: ", pre_adolecente, "\n")
		escreva("Quantidade de adolescentes: ", adolescente, "\n")
		escreva("Quantidade de adultos: ", adulto, "\n")
		escreva("Quantidade de idosos: ", idoso, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */