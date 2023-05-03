programa
{
	inclua biblioteca Matematica --> mat

	real salario

	funcao inicio()
	{
		escreva ("Preencha as informações para utilização do programa: ", "\n")

		salario_do_funcionario()

		traco_decorativo()

		escreva ("Agora o programa vai rodar o valor das férias: ", "\n", "\n")

		salario_das_ferias()

		traco_decorativo()

		escreva("Agora informe o programa de horas extras: ", "\n", "\n")
	 
	     hora_extra()

	     traco_decorativo()

		escreva("Agora o programa vai rodar o Cáculo do INSS: ", "\n", "\n")

	     calculo_do_inss()

	     traco_decorativo()

	     escreva("Agora o programa vai verificar o seu direito ao PIS e o valor ", "\n", "\n")

	     direto_ao_pis()

	     traco_decorativo()

	     escreva("Agora o programa vai verificar o seu gasto mensal com vale-transporte ", "\n", "\n")

	     gasto_mensal()

	     traco_decorativo()

		escreva("Agora o programa ver o seu adicional de hora noturna", "\n", "\n")
	     
	     hora_noturna()

	     traco_decorativo()

		escreva("Agora o programa vai calcular o seu imposto de renda", "\n", "\n")

	     imposto_de_renda()

	     traco_decorativo()

		escreva("Agora o programa vai escrever quanto você tem de direito de deposito extra sobre o FGTS caso seja demetido", "\n", "\n")

	     fgts_caso_seja_demitido()

	     traco_decorativo()

	     escreva("Agora o programa vai escrever quanto você tem de depósito ao mês")
	     
	     valor_do_direito_de_deposito_ao_mes_fgts()
	
	     traco_decorativo()

		escreva("Agora o programa vai escrever quanto você tem salário bruto do mês com o adicional de periculosidade")

	     salario_bruto_com_periculosidade()

	     traco_decorativo()

		escreva("Agora o programa vai verificar se você tem seguro-desemprego")

	     seguro_desemprego()

	     traco_decorativo()

	     escreva ("Agora o Detalhamento dos dados informados ", "\n", "\n")
	     
	     resultado_final 
	     
	     traco_decorativo()
	     
	}

	funcao salario_do_funcionario()
	{
		escreva ("Digite seu salário: ", "\n")
		leia(salario)
	}

	funcao traco_decorativo()
	{
		escreva ("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")	
	}
	
	funcao salario_das_ferias()
	{
		real salario_com_ferias
		
		salario_com_ferias = salario + (salario / 3)

		salario_com_ferias = mat.arredondar(salario_com_ferias, 2)

		escreva("O valor das férias é: ", salario_com_ferias, "\n")
	}
	
	funcao hora_extra()
	{
		real horas_extras, valor_hora_extra, salario_bruto_horas_extras
	
		escreva("Digite o número de horas extras trabalhadas: ")
		leia(horas_extras)

		valor_hora_extra = (salario / 220) * 1.5
		salario_bruto_horas_extras = salario + (valor_hora_extra * horas_extras)

		salario_bruto_horas_extras = mat.arredondar(salario_bruto_horas_extras, 2)

		escreva("O salário bruto com o adicional de horas extras é: ", "\n", salario_bruto_horas_extras, "\n")
	}

	funcao calculo_do_inss()
	{
		real resultado_do_salario_com_inss

		const real VALOR_DO_DESCONTO_INSS[4] = {9.0, 0.75, 12.0, 14.0}

		se (salario <= 1302.0) 
		{
			resultado_do_salario_com_inss = salario * (VALOR_DO_DESCONTO_INSS[1] / 100)

			resultado_do_salario_com_inss = mat.arredondar(resultado_do_salario_com_inss, 2)
			
			escreva ("O Valor do desconto é:", resultado_do_salario_com_inss)
		}

		senao se (salario <= 2571.29) 
	
		{
			resultado_do_salario_com_inss = salario * (VALOR_DO_DESCONTO_INSS[0] / 100)

			resultado_do_salario_com_inss = mat.arredondar(resultado_do_salario_com_inss, 2)

			escreva ("O Valor do desconto é:", resultado_do_salario_com_inss)
		}
	
		senao se (salario <= 3856.94)
		{
			resultado_do_salario_com_inss = salario * (VALOR_DO_DESCONTO_INSS[2] / 100)

			resultado_do_salario_com_inss = mat.arredondar(resultado_do_salario_com_inss, 2)

			escreva ("O Valor do desconto é:", resultado_do_salario_com_inss)
		}

		senao se (salario <= 7507.49)
		{
			resultado_do_salario_com_inss = salario * (VALOR_DO_DESCONTO_INSS[3] / 100)

			resultado_do_salario_com_inss = mat.arredondar(resultado_do_salario_com_inss, 2)

			escreva ("O Valor do desconto é: ", resultado_do_salario_com_inss)

		}		
			
 	  }

 	  funcao direto_ao_pis()
	  {
		cadeia anos_cadastrado, dados_atualizados

		inteiro meses_trabalhados

		real salario_medio, valor_dos_meses_trabalhados
		
		escreva("Você está cadastrado no PIS há pelo menos cinco anos? (s/n) ", "\n", "\n")
		leia(anos_cadastrado)

		se(anos_cadastrado == "s")
		{
			escreva("Quantos meses você trabalhou com carteira assinada no ano-base?", "\n", "\n")
			leia(meses_trabalhados)

			escreva("Qual foi o seu salário médio no ano-base? ", "\n", "\n")
			leia(salario_medio)

			escreva("Seus dados foram informados e atualizados pelo empregador na Relação Anual de Informações Sociais (Rais)? (s/n) ", "\n", "\n")
			leia(dados_atualizados)

		se(meses_trabalhados >= 1 e salario_medio <= 2 * 1100 e dados_atualizados == "s")
		{
			escreva("Você tem direito ao PIS.", "\n", "\n")

			valor_dos_meses_trabalhados = (meses_trabalhados / 12.0) * 1100

			valor_dos_meses_trabalhados = mat.arredondar(valor_dos_meses_trabalhados, 2)
				
			escreva("O valor que você receberá é: ", valor_dos_meses_trabalhados) 
		}
		senao
		{
			escreva("Você não tem direito ao PIS.")
		}
		}
		senao
		{
			escreva("Você não tem direito ao PIS.")
		}
	}

	funcao gasto_mensal()
	
	{
		real valor_vt, desconto_vt, gasto_mensal_vt

		cadeia resposta
							
		escreva("Digite o valor do vale-transporte: ")
		leia(valor_vt)

		desconto_vt = salario * 0.06

		desconto_vt = mat.arredondar(desconto_vt, 2)
		
		escreva("O desconto do vale-transporte é: ", desconto_vt, "\n")

		escreva("Deseja saber se vale a pena usar o benefício? (s/n) ")
		leia(resposta)

		se(resposta == "s")
		{
			gasto_mensal_vt = 4 * valor_vt * 20

		se(gasto_mensal_vt > desconto_vt)
		{
			escreva("Vale a pena usar o benefício.")
		}
		senao
		{
			escreva("Não vale a pena usar o benefício.")
		}
	
	     }
     }

    	funcao hora_noturna()
	{
		real horas_noturnas, valor_hora, valor_hora_noturna, salario_bruto
		
		escreva("Digite o número de horas noturnas trabalhadas: ")
		leia(horas_noturnas)

		valor_hora = salario / 220
		valor_hora_noturna = valor_hora * 1.2
		salario_bruto = salario + (valor_hora_noturna * horas_noturnas)

		salario_bruto = mat.arredondar(salario_bruto, 2)

		escreva("O salário bruto com o adicional noturno é: ", salario_bruto)
	}

	funcao imposto_de_renda()
	{
		real desconto_ir
		
		
		se(salario <= 1903.98)
		{
			desconto_ir = 0.0
		}
		senao se(salario <= 2826.65)
		{
			desconto_ir = salario * 0.075 - 142.80
		}
		senao se(salario <= 3751.05)
		{
			desconto_ir = salario * 0.15 - 354.80
		}
		senao se(salario <= 4664.68)
		{
			desconto_ir = salario * 0.225 - 636.13
		}
		senao
		{
			desconto_ir = salario * 0.275 - 869.36
		}
			desconto_ir = mat.arredondar(desconto_ir, 2)
		
		escreva("O desconto do imposto de renda é: ", desconto_ir)
	}

	funcao fgts_caso_seja_demitido()
	{
		cadeia dispensa_sem_justa_causa

		real deposito_fgts, multa_fgts 
	
		escreva("Você foi dispensado sem justa causa? (s/n) ")
		leia(dispensa_sem_justa_causa)

		se(dispensa_sem_justa_causa == "s")
		{
			deposito_fgts = salario * 0.08
			multa_fgts = deposito_fgts * 0.4

			multa_fgts = mat.arredondar(multa_fgts, 2)

			escreva("O valor da multa do FGTS é: ", "\n", multa_fgts)
		}
		senao
		{
			escreva("Você não tem direito à multa do FGTS.")
		}
	}

	funcao valor_do_direito_de_deposito_ao_mes_fgts()
	{
		real deposito_fgts
		
		deposito_fgts = (salario * 0.08) 

		deposito_fgts = mat.arredondar(deposito_fgts, 2)

		escreva("O valor do depósito do FGTS é: ", deposito_fgts)
	}

	funcao salario_bruto_com_periculosidade()
	{
		real adicional_periculosidade, salario_bruto
	
		adicional_periculosidade = salario * 0.3
		salario_bruto = salario + adicional_periculosidade

		salario_bruto = mat.arredondar(salario_bruto, 2)

		escreva("O salário bruto com o adicional de periculosidade é: ", "\n", salario_bruto)
	}

	funcao seguro_desemprego()
	{
		cadeia dispensa_sem_justa_causa

		real meses_trabalhados, vezes_requisitado


		
		escreva("Você foi dispensado sem justa causa? (s/n) ")
		leia(dispensa_sem_justa_causa)

		se(dispensa_sem_justa_causa == "s")
		{
			escreva("Quantos meses você trabalhou com carteira assinada? ")
			leia(meses_trabalhados)

			escreva("Quantas vezes você já requisitou o seguro-desemprego? ")
			leia(vezes_requisitado)
	
			se(vezes_requisitado == 0 e meses_trabalhados >= 12)
			{
				escreva("Você tem direito ao seguro-desemprego.")
			}
			senao se(vezes_requisitado == 1 e meses_trabalhados >= 9)
			{
				escreva("Você tem direito ao seguro-desemprego.")
			}
			senao se(vezes_requisitado >= 2 e meses_trabalhados >= 6)
			{
				escreva("Você tem direito ao seguro-desemprego.")
			}
			senao
			{
			escreva("Você não tem direito ao seguro-desemprego.")
			}
		}
		senao
		{
			escreva("Você não tem direito ao seguro-desemprego.")
		}

	}

	funcao resultado_final(real salario_base, real horas_extras, real noturno, real periculosidade, real fgts, real vale_transporte, real inss, real irrf)
	{
		real total_adicionais, total_descontos, salario_liquido
		
		total_adicionais = horas_extras + noturno + periculosidade + fgts
		total_descontos = inss + irrf
		salario_liquido = salario_base + total_adicionais - total_descontos

		escreva("------Detalhamento------", "\n")
		escreva("Salário base: R$ {:.2f}", salario_base, "\n")
		escreva("Horas extras: + R$ {:.2f}", horas_extras, "\n")
		escreva("Noturno: + R$ {:.2f}", noturno, "\n")
		escreva("Periculosidade: + R$ {:.2f}", periculosidade, "\n")
		escreva("FGTS: + R$ {:.2f} (deposito)", fgts, "\n")
		escreva("Vale Transporte - R$ {:.2f}", vale_transporte, "\n")
		escreva("INSS - R$ {:.2f}", inss, "\n")
		escreva("IRRF - R$ {:.2f}", irrf, "\n")

		escreva("------Resultado--------------", "\n")
		escreva("Total adicionais: R$ {:.2f}", total_adicionais, "\n")
		escreva("Total descontos: R$ {:.2f}", total_descontos, "\n")
		escreva("-----------------------------", "\n")
		escreva("Salário Líquido: R$ {:.2f}", salario_liquido)
 	}

}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */