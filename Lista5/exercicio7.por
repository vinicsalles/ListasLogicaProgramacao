programa
{
	//Escreva um programa que armazene elementos em um vetor e encontra o valor 
     //mínimo e máximo
	
	funcao inicio()
	{
		inteiro vetor[5], valorMaximo = -1, valorMinimo = 11 
		escreva("Armazene 5 elementos em um vetor: \n")

		para(inteiro i = 0; i < 5 ; i++){
			escreva("Elemento:  ", i, " : ")
			leia(vetor[i]) 
			se (vetor[i] > valorMaximo){
				valorMaximo = vetor[i]
			}
			se(vetor[i] < valorMinimo){
				valorMinimo = vetor[i]
			}
		}
		escreva("Os elementos do vetor são:  ", vetor[0], " , " , vetor[1], " , " ,  vetor[2], " , " ,  vetor[3], " , " , vetor[4])
		escreva("\nO valor mínimo do vetor é: ", valorMinimo)
		escreva("\n1O valor máximo do vetor é: ", valorMaximo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */