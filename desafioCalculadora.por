programa 
{
	
	funcao inicio()
	{
//DECLARA��O DE VARIAVEIS da fun��o
	inteiro operacao 
	real num1, num2, total
	 
//ESCOLHA DE NUMEROS DO USU�RIO E LEITURA DE DADOS
		escreva("Informe um n�mero : " )
			leia(num1)
		escreva("Informe outro n�mero : ")
			leia(num2)
//ESCOLHA DA OPERA��O E PROCESSAMENTO DE DADOS
		escreva ("Informe o c�digo da opera��o:\n")
	escreva("1 -- SOMAR \n")
	escreva("2 -- SUBTRAIR \n")
	escreva("3 -- MULTIPLICAR \n")
	escreva("4 -- DIVIDIR \n")
		leia(operacao)

	se (operacao == 1) {
		total = num1+num2
			escreva("SOMAR, foi escolhido: \n")
			escreva("O resultado �: \n")
				escreva(total)
				menu()
		}

	senao se (operacao == 2){
		total = num1-num2
			escreva("DIMINUIR, foi escolhido: \n")
			escreva("O resultado �: \n")
			escreva(total)
			menu()
		}
	senao se (operacao == 3){
		total = num1*num2
			escreva("MULTIPLICAR, foi escolhido: \n")
			escreva("O resultado �: \n")
			escreva(total)
			menu()
		}
	senao se (operacao == 4){
		total = num1/num2
			escreva("DIVIDIR, foi escolhido: \n")
			escreva("O resultado �: \n")
			escreva(total)
			menu()
		}
			
	}

//Aqui foi feito uma fun��o com a opera��o e a de menu com duas escolhas: Sair ou Novo calculo
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
