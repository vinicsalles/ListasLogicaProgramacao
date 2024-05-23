programa
{
	funcao inicio()
	{
		inteiro vetor[3], repetidor[3], contador=0
		para(inteiro i = 0; i<3; i++){
			escreva("Valor do ", i+ 1, "º posição: ")
			leia(vetor[i])
		}
		para(inteiro i= 0; i < 3; i++){
			para(inteiro k = 0; k<3; k++){
				se(k!=i){
					se(vetor[k]== vetor[i]){
						repetidor[contador] =vetor[k]
						contador++
					}
				}
			}
		}
		se(contador == 0){
			escreva("Não tem números Repetidos")
		}senao{
			escreva("Duplicados: ")
			para(inteiro i =0; i<contador; i++){
				escreva(repetidor[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */