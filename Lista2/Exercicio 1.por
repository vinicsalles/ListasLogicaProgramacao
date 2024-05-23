programa
{
	funcao inicio()
	{
		cadeia fome
		cadeia dinheiro
		escreva("Boa noite você está com fome? Responda com sim ou não: ")
		leia(fome)
		escreva("Você tem dinheiro? Responda com sim ou não: ")
		leia(dinheiro)

		se(fome == "sim" e dinheiro == "sim"){
			escreva("Temos um restaurante a 1 km chamado 'Cantinho do Rango' e os nossos lanches custam apenas 5 reais")
		}senao{
			escreva("Desculpe nao podemos te ajudar")
		}
		
		
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */