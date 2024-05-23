programa
{
	
	funcao inicio()
	{
		real vetor[16777216], n
		real soma = 0.0
		escreva("Quantos numeros você quer digitar: ")
		leia(n)
		para(inteiro i = 0; i < n ; i++){
			escreva("Informe o número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}
		escreva("A média é: ", soma / n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */