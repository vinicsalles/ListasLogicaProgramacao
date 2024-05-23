programa
{
	/*
	Escreva uma função que receba um ano e retorne se ele é bissexto e imprima uma 
	mensagem amigável para o usuário: 
	*/
	funcao inicio()
	{	
		inteiro num
		escreva("Digite um ano para conferir se é bissexto: ")
		leia(num)
		bissexto(num)
		
		
	}

	funcao inteiro bissexto(inteiro num){
		se(num % 4 == 0){
			escreva(num, " É um ano bissexto")
		} senao{
			escreva(num, " Não é um ano bissexto")
		}
		retorne num
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