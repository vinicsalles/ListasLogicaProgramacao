programa
{
	
	funcao inicio()
	{
		inteiro num, cont = 0
		escreva("Digite um numero para sua tabuada: ")
		leia(num)
		escreva("Tabuada do Número: ", num)
		para(cont; cont <= 10; cont++){
			inteiro soma = num * cont
			escreva("\n", num, " * ", cont, " = ", soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */