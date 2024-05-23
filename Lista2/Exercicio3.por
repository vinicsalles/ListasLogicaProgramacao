programa
{
	
	funcao inicio()
	{
		inteiro pg1, pg2, pg3
		escreva("Qual é primo: 2, 3, 6: ")
		leia(pg1)
		escreva("Qual é impar: 1, 2, 3: ")
		leia(pg2)
		escreva("Qual é par: 2, 3, 4: ")
		leia(pg3)
		
		inteiro contador = 0


		se (pg1 == 2 ou pg1 == 3) {
			contador = contador + 1
		}se(pg2 == 1 ou pg2 == 3){
			contador = contador + 1
		}
		 se (pg3 == 2 ou pg3 == 4){
		 	contador = contador + 1
		 }
		 
		escreva("Você acertou: ", contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */