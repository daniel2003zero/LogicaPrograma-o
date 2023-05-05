programa
{
	
	funcao inicio()
	{
		real km_por_litro, litros_atuais, distacia_desejada, distancia_maxima, litros_para_abastecer

		escreva("Quantos quilômetros o carro percorre por litro? \n")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente? \n")
		leia(litros_atuais)
		escreva("Qual distância (em Km) você deseja percorrer ? \n")
		leia(distacia_desejada)

		distancia_maxima = litros_atuais * km_por_litro

		se(distancia_maxima >= distacia_desejada)
		{
			escreva("não é nescessário abastecer: ")
		}
		senao
		{
			litros_para_abastecer = (distacia_desejada - distancia_maxima) / km_por_litro
			escreva("você precisa abastecer :",litros_para_abastecer, "litros")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */