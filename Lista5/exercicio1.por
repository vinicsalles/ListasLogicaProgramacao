programa
{
	/*
	Escreva uma função que recebe 2 números calcule a média entre eles e retorne o 
	resultado para ser impresso pela função inicio(): 
	*/
	funcao inicio(){
	real num1, num2
	escreva("Digite um número: ")
	leia(num1)
	escreva("Digite outro número: ")
	leia(num2)

	real resultado = media(num1, num2)
	escreva("A média é: ", resultado)
	
		
	}

	funcao real media(real num1, real num2){
		real soma = num1 + num2
		real resultadoMedia = soma / 2
		retorne resultadoMedia
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */