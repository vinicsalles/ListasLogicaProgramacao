programa
{
	
	funcao inicio()
	{
		real salarioNormal
		real salarioExtra
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(salarioNormal)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(salarioExtra)
		real somaSalarioNormal = salarioNormal * 10
		real somaSalarioExtra = salarioExtra * 15
		real somaTotal = somaSalarioNormal + somaSalarioExtra
		escreva("Seu Salário anual é de: R$ ", somaTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */