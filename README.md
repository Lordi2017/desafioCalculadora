programa 
{
	
	funcao inicio()
	{
//DECLARAÇÃO DE VARIAVEIS da função
	inteiro operacao 
	real num1, num2, total
	 
//ESCOLHA DE NUMEROS DO USUÁRIO E LEITURA DE DADOS
		escreva("Informe um número : " )
			leia(num1)
		escreva("Informe outro número : ")
			leia(num2)
//ESCOLHA DA OPERAÇÃO E PROCESSAMENTO DE DADOS
		escreva ("Informe o código da operação:\n")
	escreva("1 -- SOMAR \n")
	escreva("2 -- SUBTRAIR \n")
	escreva("3 -- MULTIPLICAR \n")
	escreva("4 -- DIVIDIR \n")
		leia(operacao)

	se (operacao == 1) {
		total = num1+num2
			escreva("SOMAR, foi escolhido: \n")
			escreva("O resultado é: \n")
				escreva(total)
				menu()
		}

	senao se (operacao == 2){
		total = num1-num2
			escreva("DIMINUIR, foi escolhido: \n")
			escreva("O resultado é: \n")
			escreva(total)
			menu()
		}
	senao se (operacao == 3){
		total = num1*num2
			escreva("MULTIPLICAR, foi escolhido: \n")
			escreva("O resultado é: \n")
			escreva(total)
			menu()
		}
	senao se (operacao == 4){
		total = num1/num2
			escreva("DIVIDIR, foi escolhido: \n")
			escreva("O resultado é: \n")
			escreva(total)
			menu()
		}
			
	}

//Aqui foi feito uma função com a opção de menu com duas escolhas: Sair ou Novo calculo
		funcao menu()
		{
		inteiro opcao
			escreva("\n Digite 1, para RECALCULAR \n")
			escreva(" Digite 2, para SAIR\n")
			leia (opcao)	
			
			escolha (opcao){
				caso 1:
					limpa()
					inicio()
				pare
				caso 2:
					limpa()
			}
	     }
	
}
