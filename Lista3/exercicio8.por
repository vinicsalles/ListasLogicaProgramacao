programa
{
	funcao inicio()
	{
		inteiro num, resultado = 0
		escreva("Digite o número: ")
		leia(num) 
		faca{
			resultado = resultado + num % 10 
			se(num % 10 != 0){ 
				num = num - num % 10 
				} 
			num = num / 10 
		} enquanto(num > 0)

		escreva("Resultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */