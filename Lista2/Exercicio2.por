programa
{
	
	funcao inicio()
	{
		cadeia nomeProd1, nomeProd2, nomeProd3
		real precoProd1, precoProd2, precoProd3
		escreva("Informe o nome do produto1: ")
		leia(nomeProd1)
		escreva("Informe o Preço do produto1: ")
		leia(precoProd1)
		escreva("Informe o nome do produto2: ")
		leia(nomeProd2)
		escreva("Informe o Preço do produto2: ")
		leia(precoProd2)
		escreva("Informe o nome do produto3: ")
		leia(nomeProd3)
		escreva("Informe o Preço do produto3: ")
		leia(precoProd3)

		se(precoProd1 < precoProd2 e precoProd1 < precoProd3){
			escreva("O Produto 1 é mais barato que os outros 2")
		}
		senao se (precoProd2 < precoProd1 e precoProd2 < precoProd3) {
			escreva("O Produto 2 é mais barato que os outros 2")
		}

		senao se (precoProd3 < precoProd1 e precoProd3 < precoProd2) {
			escreva("O Produto 3 é mais barato que os outros 2")
		}
		senao{
			escreva("Ops, Temos valores parecidos, veja a lista:", nomeProd1,precoProd1, nomeProd2,precoProd2, nomeProd3,precoProd3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */