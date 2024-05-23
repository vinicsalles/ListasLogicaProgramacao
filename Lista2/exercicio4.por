programa
{
	
	funcao inicio()
	{
		cadeia pessoa
		escreva("Olá Você é motorista ou Pedestre? ")
		leia(pessoa)
		se (pessoa == "pedestre"){
			cadeia faixa
			escreva("voce está na faixa de travessia de pedestres? ")
			leia(faixa)
			cadeia semaforo
			escreva("O semáforo está vermelho para os carros? ")
			leia(semaforo)
			se(faixa == "sim" e semaforo == "sim"){
				escreva("Você pode atravessar")
			}senao{
				escreva("Você não pode atravessar")
			}
		}
		se (pessoa == "motorista"){
			cadeia cinto
			escreva("Você está usando cinto de segurança? ")
			leia(cinto)
			cadeia bebida
			escreva("Você bebeu alguma bebida alcoólica? ")
			leia(bebida)
			cadeia semaforoverde
			escreva("O semáforo está verde? ")
			leia(semaforoverde)
			se(cinto == "sim" e bebida == "nao" e semaforoverde == "sim"){
				escreva("Você pode dirigir!")
			} senao{
				escreva("Você não pode dirigir")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */