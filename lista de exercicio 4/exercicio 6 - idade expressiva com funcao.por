programa {
    inteiro anos, meses, dias

    funcao inicio() {
        escreva("Vamos calcular sua idade em dias?\n")
        obterIdadeDoUsuario()
    }

    // função para calcular a idade em dias
    funcao inteiro calcularIdadeEmDias(inteiro a, inteiro m, inteiro d) {
        // retorna a idade total em dias
        retorne (a * 365) + (m * 30) + d
    }

    // função para obter a idade do usuário
    funcao obterIdadeDoUsuario() {
        // solicita ao usuário as informações
        escreva("Informe a idade em anos: ")
        leia(anos)

        escreva("Informe a quantidade de meses: ")
        leia(meses)

        escreva("Informe a quantidade de dias: ")
        leia(dias)

        // calcula a idade em dias usando a função calcularIdadeEmDias
        inteiro idadeEmDias = calcularIdadeEmDias(anos, meses, dias)

        // exibe o resultado
        escreva("Você tem: ", idadeEmDias, " dias vividos\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */