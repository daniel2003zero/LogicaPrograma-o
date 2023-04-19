programa
{
	inclua biblioteca ServicosWeb --> WS
	inclua biblioteca Texto -->TXT
	cadeia  cep
	cadeia  endereco, endereco_sem_cep, resultado
	inteiro numero_caracteres
	
	funcao inicio()

	
	{
		escreva("Digite seu cep:")
		leia(cep)
		escreva("\n--------------------\n")
		endereco = WS.obter_dados("https://viacep.com.br/ws/"+ cep +"/json/")
		
		numero_caracteres = TXT.numero_caracteres(endereco)
		endereco_sem_cep = TXT.extrair_subtexto(endereco, 22, numero_caracteres)
		//https://viacep.com.br/ws/29906057/json/
		resultado = TXT.substituir(endereco_sem_cep, ",", "\n")
		escreva("\n **************\n")
		escreva("\n", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */