programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Digite o terceiro valor: ")
		leia(num3)
		real soma = num1 + num2 + num3

		se(soma == 180){
			
		se(num1 == num2 e num2 == num3){
			escreva("O triângulo é equilátero")
		}
		senao se (num1 == num2 ou num2 == num3 ou num1 == num3){
			escreva("O triângulo é isósceles")
		}
		senao{
			escreva("O triângulo é escaleno")
			}
		}senao{
			escreva("Esses angulos nao formam um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */