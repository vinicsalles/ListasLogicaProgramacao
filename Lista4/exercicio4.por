programa
{

    funcao inicio()
    {
        inteiro numero, linhas, asteri = 0

        escreva("\nInforme um número: ")
        leia(numero)


      se (numero % 2 == 1) {
           linhas = (numero + 1) / 2 + 1
      } senao { 
          linhas = numero / 2 +1 
      }

        para(inteiro i=0; i < linhas; i++) {
            inteiro apagar = asteri

            para (inteiro j=0; j < numero - asteri; j++){
                se (i > 1){
                se(apagar > 0) {
                    escreva ("   ")
                    apagar--
                } senao {
                    escreva(" * ")
                }
            } senao {
                escreva (" * ")
            }

            }

            se (i > 0) { asteri = asteri + 1} 
            escreva ("\n")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */