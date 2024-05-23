programa
{
		/*Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima 
		de 7 para passar no curso de programação. (crie uma nova função para dizer se os 
		alunos passaram ou não):*/
	
	funcao inicio(){
	real num1, num2, num3, num4, num5, num6, num7, num8, num9, num10
	escreva("Aluno1\n")
	escreva("Digite um número: ")
	leia(num1)
	escreva("Digite outro número: ")
	leia(num2)
	escreva("Aluno2\n")
	escreva("Digite outro número: ")
	leia(num3)
	escreva("Digite outro número: ")
	leia(num4)
	escreva("Aluno3\n")
	escreva("Digite outro número: ")
	leia(num5)
	escreva("Digite outro número: ")
	leia(num6)
	escreva("Aluno4\n")
	escreva("Digite outro número: ")
	leia(num7)
	escreva("Digite outro número: ")
	leia(num8)
	escreva("Aluno5\n")
	escreva("Digite outro número: ")
	leia(num9)
	escreva("Digite outro número: ")
	leia(num10)
	
	real resultadoaluno1 = calculadora(num1, num2)
	real resultadoaluno2 = calculadora(num3, num4)
	real resultadoaluno3 = calculadora(num5, num6)
	real resultadoaluno4 = calculadora(num7, num8)
	real resultadoaluno5 = calculadora(num9, num10)

		escreva("O Aluno 1: ") SN(resultadoaluno1)
		escreva("O Aluno 2: ")SN(resultadoaluno2)
		escreva("O Aluno 3: ")SN(resultadoaluno3)
		escreva("O Aluno 4: ")SN(resultadoaluno4)
		escreva("O Aluno 5: ")SN(resultadoaluno5)
	}

	funcao real calculadora(real num1, real num2){
		real soma = num1 + num2
		real resultadoMedia = soma / 2
		retorne resultadoMedia
	}

	funcao SN(real media){
		se(media >= 7){
			escreva("Passou!!\n")
		}senao{
			escreva("não passou!!\n")
		}
	}
		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */