programa
{
	
	funcao inicio()
	{
		real nota1, nota2, quantidade_de_aluno, media_total = 0, soma = 0
		
		escreva("quantidade de alunos na turma: \n")
		leia(quantidade_de_aluno)
		para(inteiro controle = 1;controle <= quantidade_de_aluno; controle++)
		{
			escreva("Digite as notas do aluno ", controle, ": \n")
			leia(nota1, nota2)
			soma = soma + nota1 + nota2 
		}
		media_total = soma / quantidade_de_aluno
		escreva("A média da turma foi: ", media_total)
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