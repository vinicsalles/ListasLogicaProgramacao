programa
{
	
	funcao inicio()
	{
		real vetor[5]
		real maiorNota= -1.0, menorNota= 11.0, soma = 0.0
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < 5; i++){
			se(vetor[i] > maiorNota){
				maiorNota = vetor[i]
			}
			se(vetor[i] < menorNota){
				menorNota = vetor[i]
			}
			soma = soma + vetor[i]
			
		}
		soma = soma - maiorNota
		soma = soma - menorNota
		soma = soma / 3
		escreva("A média é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */