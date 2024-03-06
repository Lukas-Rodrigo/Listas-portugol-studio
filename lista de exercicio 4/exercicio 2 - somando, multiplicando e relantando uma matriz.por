programa {

    inteiro matriz[3][3], opcao, maiorNumero, menorNumero
    const cadeia TEXTO = "-------------------------------------------------------\n"
    funcao inicio() {
    	   // completando matriz e mostrando para o usuario
        opcao = 0
        faca {
            para (inteiro i = 0; i < 3; i++) {
                limpa()
                escrevaMatriz(matriz)
                escreva("\nInforme os números da ", i + 1, "ª linha\n")
                para (inteiro j = 0; j < 3; j++) {
                	opcao++
                    escreva("--> ")
                    leia(matriz[i][j])
                }
            }
        } enquanto (opcao < 9)
        // escrever a matriz ja completa
        limpa()
        escreva("Matriz preenchida!\n")
        escrevaMatriz(matriz)
        escreva(TEXTO)
        
        // exibindo números pares
        escreva("Números pares: ")
        exibePares(matriz)
        escreva(TEXTO)
        
        // exibindo números ímpares
        escreva("Números ímpares: ")
        exibeImpares(matriz)
        escreva(TEXTO)
        
        // resultado da pesquisa de positivos
        escreva("Números positivos: ")
        exibePositivos(matriz)
        escreva(TEXTO)
        
        // resultado da pesquisa de negativos
        escreva("Números negativos: ")
        exibeNegativos(matriz)
        escreva(TEXTO)

        // exibindo o maior e menor número
        maiorNumero = exibeMaiorNumero(matriz)
        escreva("Maior número encontrado na matriz: ", maiorNumero, "\n")
        escreva(TEXTO)
        menorNumero = exibeMenorNumero(matriz)
        escreva("Menor número encontrado na matriz: ", menorNumero, "\n")
        escreva(TEXTO)
    }

    // funções criadas

    // escrevendo matriz
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
    
    // exibir a quantidade e os números pares.
    funcao exibePares(inteiro m[][]) {
        inteiro pares = 0 
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (m[i][j] % 2 == 0) {
                    pares++
                    escreva(m[i][j], " ") 
                }
            }
        }
        escreva("\nQuantidade de números pares: ", pares, "\n")
    }
    
    // exibir quantidade e números ímpares
    funcao exibeImpares(inteiro m[][]) {
        inteiro impar = 0
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (m[i][j] % 2 != 0) {
                    impar++
                    escreva(m[i][j], " ")
                }
            }
        }
        escreva("\nQuantidade de números ímpares: ", impar, "\n")
    }
    
    // exibir números negativos
    funcao exibeNegativos(inteiro m[][]) {
        inteiro negativo = 0
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (m[i][j] < 0) {
                    negativo++
                    escreva(m[i][j], " ")
                }
            }
        }
        escreva("\nQuantidade de números negativos: ", negativo, "\n")
    }

    // exibir números positivos
    funcao exibePositivos(inteiro m[][]) {
        inteiro positivo = 0
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                se (m[i][j] > 0) {
                    positivo++
                    escreva(m[i][j], " ")
                }
            }
        }
        escreva("\nQuantidade de números positivos: ", positivo, "\n")
    }

    // exibir o maior número
    funcao inteiro exibeMaiorNumero(inteiro m[][]) {
        inteiro maior = m[0][0]
        para(inteiro i = 0; i < 3; i++) {
            para(inteiro j = 0; j < 3; j++) {
                se(m[i][j] > maior) {
                    maior = m[i][j]
                }
            }
        }
        retorne maior
    }

    // exibir o menor número
    funcao inteiro exibeMenorNumero(inteiro m[][]) {
        inteiro menor = m[0][0]
        para(inteiro i = 0; i < 3; i++) {
            para(inteiro j = 0; j < 3; j++) {
                se(m[i][j] < menor) {
                    menor = m[i][j]
                }
            }
        }
        retorne menor
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */