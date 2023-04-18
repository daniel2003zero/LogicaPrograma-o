programa
{
	
	funcao inicio()
	{
		inteiro num_pessoas, homens = 0, mulheres = 0 
		cadeia nome
		caracter sexo

		escreva("quantas pessoas?")
		leia(num_pessoas)

		para(inteiro controle = 1; controle <= num_pessoas; controle++)
		{
			escreva("Qual o seu nome?")
			leia(nome)
			escreva("Qual o seu sexo (f/m)?")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M')
			{
				escreva("Bem-Vindo sr.", nome, "\n")
				homens = homens + 1 
			} 
			senao
			{
				escreva("Bem-Vindo sra.", nome, "\n")
				mulheres = mulheres + 1
			}
		     }
		     escreva("homens cumprimentados: ", homens, "\n")
		     escreva("mulheres cumprimentadas: ", mulheres)
		     
		     
		     
			
		}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */