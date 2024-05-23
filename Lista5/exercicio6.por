programa
{
	//Escreva um programa que armazene elementos em um vetor e imprima-os 
	
	funcao inicio()
	{
		inteiro vetor[5]
		escreva("Armazene 5 elementos em um vetor: \n")

		para(inteiro i = 0; i < 5 ; i++){
			escreva("Elemento:  ", i, " : ")
			leia(vetor[i]) 
		}
		escreva("Os elementos do vetor são:  ", vetor[0], " " , vetor[1], " " ,  vetor[2], " " ,  vetor[3], " " , vetor[4])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */