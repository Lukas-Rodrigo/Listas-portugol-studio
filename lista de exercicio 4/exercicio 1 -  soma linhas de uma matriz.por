programa {
  inclua biblioteca Util --> u
  inteiro matriz[3][3]
  const cadeia TEXTO = ("----------------------------------\n")

  funcao inicio() {
    // preenchendo matriz
    preencherExibirMatriz(matriz)
    calcularLinhas(matriz)
    calcularDiagonais(matriz)
  }

  // funcao cálculo de linhas
  funcao calcularLinhas(inteiro m[][]) {
    escreva("\nSoma das linhas:\n")
    para (inteiro i = 0; i < 3; i++) {
      inteiro somaLinha = 0
      para (inteiro j = 0; j < 3; j++) {
        somaLinha += matriz[i][j]
      }
      escreva(TEXTO)
      escreva("Linha ", i + 1, ": ", somaLinha, "\n")
      escreva(TEXTO)
    }
  }

  // funcao cálculo de diagonais
  funcao calcularDiagonais(inteiro m[][]) {
    inteiro somaDiagonalPrincipal = 0
    inteiro somaDiagonalSecundaria = 0
    para (inteiro i = 0; i < 3; i++) {
      somaDiagonalPrincipal += matriz[i][i]
      somaDiagonalSecundaria += matriz[i][2 - i] 
    }
    escreva("Soma da diagonal principal: ", somaDiagonalPrincipal, "\n")
    escreva("Soma da diagonal secundária: ", somaDiagonalSecundaria, "\n")
    escreva(TEXTO)
  }

  // funcao para preencher e exibir matriz
  funcao preencherExibirMatriz(inteiro m[][]) {
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        m[i][j] = u.sorteia(10, 100)
        se (j < 2) {
          escreva("|", m[i][j], "| ")
        } senao {
          escreva("|", m[i][j], "|\n")
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
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{TEXTO, 4, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */