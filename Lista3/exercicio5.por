programa
{
	
	funcao inicio()
	{
		cadeia sexo, condicao
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite o sexo: ")
		leia(sexo)
		escreva("Digite sua condição: ")
		leia(condicao)
		se(idade >= 60){
			escreva("Fila Preferêncial")
		}senao se (condicao == "deficiente" ou condicao == "gestante" e sexo == "feminino"){
			escreva("Fila Preferêncial")
		}senao{
			escreva("Entre na fila normal!!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */