programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5 - i - 1; j++){
				se(vetor[j] > vetor[j+1]){
					inteiro guarda = vetor[j+1]
					vetor[j+1]= vetor[j]
					vetor[j] = guarda
				}
			}
		}
		escreva(vetor[0],vetor[1], vetor[2],vetor[3],vetor[4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */