programa
{
	
	funcao inicio()
	{
	real peso, altura, indice_de_massa_corporal
		escreva("qual seu peso? ")
		leia(peso)
		escreva("qual sua altura? ")
		leia(altura)
		  indice_de_massa_corporal = peso/(altura*altura)
		  
		  se(indice_de_massa_corporal < 17)
		  {
		  	escreva("muito abaixo do peso")
		  }
		  senao se(indice_de_massa_corporal <= 18.49)
		  {
		  	escreva("abaixo do peso")
		  }
		  senao se(indice_de_massa_corporal <= 24.99)
		  {
		  	escreva("peso normal")
		  }
		  senao se(indice_de_massa_corporal <= 29.99)
		  {
		  	escreva("acima do peso")
		  }
		  senao se(indice_de_massa_corporal <= 34.99)
		  {
		  	escreva("obesidade 1")
		  }
		  senao se(indice_de_massa_corporal <= 39.99)
		  {
		  	escreva("obesidade 2 (severa)")
		  }
		  senao
		  {
		  	escreva("obesidade 3 (morbida)")
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */