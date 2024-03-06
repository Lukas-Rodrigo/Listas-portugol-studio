programa {
    inclua biblioteca Util --> u
    inteiro matriz[3][3]
    const cadeia TEXTO = "\n--------------------------------------------------------------------------------------------------------------------\n"

    funcao inicio() {
        // mensagens informativas
        escreva("Iniciando preenchimento da matriz...\n")
        escreva("\nMatriz preenchida com números aleatórios entre 1 e 12!\n")

        // preencher a matriz
        preencherMatriz(matriz)
        
        escreva(TEXTO)

        // mostrar os números maiores que DEZ
        
        mostrarMaioresDez(matriz)
    }

    funcao preencherMatriz(inteiro m[][]) {
        // preencher a matriz com números aleatórios entre 5 e 99
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                m[i][j] = u.sorteia(0, 12)

                // exibir os elementos da matriz
                se (j < 2) {
                    escreva("|", m[i][j], "|\t ")
                } senao {
                    escreva("|", m[i][j], "|\n")
                }
            }
        }
    }
   // verifica e exibe a quantidade de números maiores que DEZ
    funcao mostrarMaioresDez(inteiro m[][]) {
        escreva("Números maiores que dez --> ")
        inteiro maiores = 0
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (m[i][j] > 10) {
                    maiores++
                    escreva("|", m[i][j], "|\t")
                }
            }
        }

        escreva(TEXTO)

        
        escreva("\nQuantidade de números maiores que DEZ: ", maiores, "\n")

        escreva(TEXTO)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */