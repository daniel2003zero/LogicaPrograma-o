programa
{
	
	funcao inicio()
	{
				inteiro opcao_escolhida = 1
		faca
		{
			escreva("================================== \n")
			escreva("calcular goumet premiu \n")
			escreva("================================== \n")
			escreva("para começar escolha qual operação deseja realizar \n")
			escreva("1 - adição \n")
			escreva("2 - subtração \n")
			escreva("3 - multiplicação \n")
			escreva("4 - divisão \n")
			escreva("5 - sair \n")
			
			leia(opcao_escolhida)
			limpa()
			inteiro numero
			escolha(opcao_escolhida)
			{
				caso 1:
				{
					caracter voltar_ao_menu = 'n'
					enquanto(voltar_ao_menu == 'n')
					{
						escreva("* Tabuada de adição * \n")
						escreva("informe o número que deseja calcular: ")
						leia(numero)
						para(inteiro controle = 1; controle <= 10; controle++)
						{
							escreva(numero, " + ", controle, " = ", numero + controle, "\n")
						
						}
						escreva("se deseja sair da adição precine (s), caso não queira sair precione (n): ")
						leia(voltar_ao_menu)
						limpa()
					}
					pare 
					}
				
				caso 2:
				{
					caracter voltar_ao_menu = 'n'
					enquanto(voltar_ao_menu == 'n')
					{
					escreva("Tabuada de subtração")
					escreva("informe o número que deseja calcular: ")
					leia(numero)
					para(inteiro controle = 1; controle <= 10; controle++)
					{
						escreva(numero, " - ", controle, " = ", numero - controle, "\n")
					}
					escreva("se deseja sair da subtração precine (s), caso não queira sair precione (n): ")
					leia(voltar_ao_menu)
					limpa()
					}
					pare
				}
				caso 3:
				{
					caracter voltar_ao_menu = 'n'
					enquanto(voltar_ao_menu == 'n')
					{
					escreva("Tabuada de divisão")
					escreva("informe o número que deseja calcular: ")
					leia(numero)
					para(inteiro controle = 1; controle <= 10; controle++)
					{
						escreva(numero, " / ", controle, " = ", numero - controle, "\n")
					}
					escreva("se deseja sair da divisão precine (s), caso não queira sair precione (n): ")
					leia(voltar_ao_menu)
					limpa()
					}
				pare
				}
				caso 4:
				{
					caracter voltar_ao_menu = 'n'
					enquanto(voltar_ao_menu == 'n')
					{
					escreva("Tabuada de multiplicação")
					escreva("informe o número que deseja calcular: ")
					leia(numero)
					para(inteiro controle = 1; controle <= 10; controle++)
					{
						escreva(numero, " * ", controle, " = ", numero * controle, "\n")
					}
					escreva("se deseja sair da divisão precine (s), caso não queira sair precione (n): ")
					leia(voltar_ao_menu)
					limpa()
				pare
				}
				
				caso 5:
				{
					escreva("espero que tenha gostado da experiência")
				pare
				}
				caso contrario:
					escreva("por favor, escolha uma opção valida \n")
				limpa()	
			}
		}enquanto(opcao_escolhida != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */