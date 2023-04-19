programa
{
	
	funcao inicio()
	{
		const real PASSOS_POR_METRO = 0.82
	 real distancia_percorrida, quantidade_passos
	 escreva("Qual é a distancia em km?\n")
	 escreva("Distancia em km = ")
	 leia(distancia_percorrida)

	 quantidade_passos = distancia_percorrida * (1000 - PASSOS_POR_METRO)
	 escreva(distancia_percorrida," KM é equivalente a", quantidade_passos," passos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {distancia_percorrida, 7, 7, 20}-{quantidade_passos, 7, 29, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */