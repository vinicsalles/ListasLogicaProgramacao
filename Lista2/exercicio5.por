programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade
		cadeia residencia
		escreva("Olá qual seu nome? ")
		leia(nome)
		escreva("Qual sua idade? ")
		leia(idade)
		escreva("Aluno da Residência? ")
		leia(residencia)

		se(idade >= 18 e residencia == "nao"){
			escreva("Temos convites para o nosso clube de festas onde a entrada padrão custa R$:20,00 e a entrada vip custa R$:50,00, Digite por favor 'padrao' ou 'vip': ")
			cadeia convite
			leia(convite)
			se(convite == "padrao"){
				escreva("Perfeito!!, o  seu convite no valor de R$:20,00 foi reservado, aproveite e boa festa!! ")
			}
			senao se(convite == "vip"){
				escreva("Perfeito!!, o seu convite de R$:50,00 foi reservado, aproveite e boa festa!!")
			}
			senao{
				escreva("opção invalida digite novamente")
			}
		}
		senao se (idade >= 18 e residencia == "sim"){
			escreva("Olá Residente temos convites para o nosso clube de festas onde a entrada padrão custa R$:20,00 e a entrada vip custa R$:50,00, Digite por favor 'padrao' ou 'vip': ")
			cadeia convite
			leia(convite)
			se(convite == "padrao"){
				escreva("Você tem um desconto de 50% por ser residente, o seu convite de R$:20,00 foi para apenas R$:10,00, aproveite e boa festa!!")
			}
			senao se(convite == "vip"){
				escreva("Você tem um desconto de 50% por ser residente, o seu convite de R$:50,00 foi para apenas R$:25,00, aproveite e boa festa!!")
			}
			senao{
				escreva("opção invalida digite novamente")
			}
		}
		senao{
			inteiro soma = idade - 18
			escreva("Desculpe mas você nao tem idade para participar do clube de festas, faltam : ", soma + " anos para você fazer 18 anos e ter acesso ao clube")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */