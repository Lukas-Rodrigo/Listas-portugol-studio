programa {
    inteiro matriz[3][3], aux
    const cadeia TEXTO = "--------------------------------------------------\n"

    // Função principal
    funcao inicio() {
    	   // Preenche a matriz com números fornecidos pelo usuário
        preencherMatriz(matriz)
        // Ordena a matriz
        ordenar(matriz)
        // lima e exibe a matriz ordenada
        limpa()
        escreva("Matriz ordenada\n")
        escreva(TEXTO)
        escrevaMatriz(matriz)    // Exibe a matriz ordenada
        escreva(TEXTO)
    }

    // função preencher a matriz com valores fornecidos pelo usuário
    funcao preencherMatriz(inteiro m[][]) {
        inteiro opcao
        opcao = 0
        faca {
            para (inteiro i = 0; i < 3; i++) {
                limpa()
                escrevaMatriz(matriz)
                opcao++
                escreva("\nInforme os números da ", i + 1, "ª linha\n")
                para (inteiro j = 0; j < 3; j++) {
                    escreva("--> ")
                    leia(matriz[i][j])
                }
            }
        } enquanto (opcao < 3)
    }

    // função para exibir a matriz
    funcao escrevaMatriz(inteiro m[][]) {
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (j < 2) {
                    escreva("|", m[i][j], "|\t")
                } senao {
                    escreva("|", m[i][j], "|\n")
                }
            }
        }
    }

    // função para ordenar a matriz
    funcao ordenar(inteiro m[][]) {
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                para (inteiro o = 0; o < 3; o++) {
                    para (inteiro k = 0; k < 3; k++) {
                        se (matriz[i][j] < matriz[o][k]) {
                            aux = m[i][j]
                            m[i][j] = matriz[o][k]
                            matriz[o][k] = aux
                        }
                    }
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */