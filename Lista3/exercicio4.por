programa
{
	
	funcao inicio()
	{	
		caracter operadores
		inteiro num1,num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		escreva("Digite um operador: '+ - * /' ")
		leia(operadores)
		se(operadores == '+'){
			inteiro soma = num1 + num2
			escreva("O resultado foi: ", num1, " + ", num2, " = ",soma) 
		} senao se(operadores == '-'){
			inteiro subt = num1 - num2
			escreva("O resultado foi: ", num1, " - ", num2, " = ",subt)
		} senao se(operadores == '*'){
			inteiro mult = num1 * num2
			escreva("O resultado foi: ", num1, " * ", num2, " = ",mult)
		} senao se(operadores == '/'){
			inteiro div = num1 / num2
			escreva("O resultado foi: ", num1, " / ", num2, " = ",div)
		}senao{
			escreva("Operador Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */