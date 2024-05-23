programa
{
	/*5 - Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
				Exemplo de entrada:	100
				Saída esperada: O número de dígitos do número é: 3*/
	funcao inicio()
	{	
		inteiro num
		escreva("Digite o número: ")
		leia(num)
		digito(num)
	}
	funcao inteiro digito(inteiro numero){
			inteiro cont=0
			inteiro num2=numero
			enquanto(numero > 0){
				numero=numero%10
				cont = cont++
				num2= num2 / 10
				numero = num2
			}
			escreva(cont)
			retorne 0
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */