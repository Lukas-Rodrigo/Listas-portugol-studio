programa {
    inteiro num
    logico numeral

    funcao inicio() {
        escreva("Vamos verificar se o valor é par ou ímpar?\n")
        escreva("Informe um número: ")
        leia(num)
        // Chamando a funcao e armazenando em uma variavel
        numeral = parOuImpar(num)
        //exibindo funcao
        escreva(num, " é par?: ", numeral)
    }

    
    // funcao com retorno de valor logico
    funcao logico parOuImpar(inteiro n) {
        se (n % 2 == 0) {
            retorne verdadeiro
        }
        senao {
            retorne falso
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */