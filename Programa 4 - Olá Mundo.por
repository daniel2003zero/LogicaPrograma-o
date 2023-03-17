programa
{
	
	funcao inicio()
	{
		real numeros, horas_trabalhadas, calculo_de_salario, excendente
		escreva("horas_trabalhadas")
		leia(horas_trabalhadas)
		
		se(horas_trabalhadas <= 50)
		{
			calculo_de_salario = horas_trabalhadas * 10
			escreva("Seu salario total é de: horas_trabalhadas * 10 ")
		}
		   senao
		   {
		   	excendente = horas_trabalhadas - 50
		   	calculo_de_salario = horas_trabalhadas * 10 + excendente
		   	escreva("Salario total", calculo_de_salario)
		   	
		   }

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */