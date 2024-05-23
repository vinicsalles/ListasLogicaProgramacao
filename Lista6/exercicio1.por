programa
{
	/*
	 Escreva um programa que leia 10 números inteiros do teclado e armazena no 
	vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado. 
	*/
	
	funcao inicio()
	{
		inteiro vetor[10]
		escreva("Escreva 10 números inteiros: ")

		para(inteiro i = 0; i < 10; i++){
			escreva("\nDigite um número: ")
			leia(vetor[i])
			
		}

		para(inteiro j = 9; j >= 0; j--){
			escreva(" ",vetor[j], " ")
				
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */