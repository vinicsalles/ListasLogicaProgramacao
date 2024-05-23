programa
{	
	funcao inicio()
	{	
		inteiro numero1, numero2
		caracter operador
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("Digite um operador: '+ - * /' ")
		leia(operador)


		se(operador == '+'){
			escreva(soma(numero1,numero2))
		}
		senao se (operador == '-'){
			escreva(subtrair(numero1,numero2))
		}
		senao se (operador == '*'){
			escreva(mult(numero1, numero2))
		}
		senao se(operador == '/'){
			escreva(div(numero1,numero2))
		}
		senao{
			escreva("Operador Inválido")
		}

	}

	funcao inteiro soma( inteiro num1, inteiro num2){
			inteiro resultado = num1 + num2
			retorne resultado
		}

	funcao inteiro subtrair( inteiro num1, inteiro num2){
			inteiro resultado = num1 - num2
			retorne resultado
		}

	funcao inteiro mult( inteiro num1, inteiro num2){
			inteiro resultado = num1 * num2
			retorne resultado
		}
	funcao inteiro div( inteiro num1, inteiro num2){
			inteiro resultado = num1 / num2
			retorne resultado
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */