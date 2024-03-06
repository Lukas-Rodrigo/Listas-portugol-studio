programa {
   
    inteiro num
    logico resultado

    
    funcao inicio() {
        // mensagem inicial
        escreva("Vamos verificar se o valor é positivo ou negativo?\n")

        // solicita ao usuário inserir um número
        escreva("Insira um número qualquer: \n")
        leia(num)

        // chama a função para verificar se o número é positivo
        resultado = verificarNumeral(num)

        // exibe o resultado
        escreva("Esse número é positivo?: ", resultado)
    }

    // função para verificar se um número é positivo
    funcao logico verificarNumeral(inteiro n) {
        // verifica se o número é maior que zero
        se (n > 0) {
            // retorna verdadeiro se for positivo
            retorne verdadeiro
        } senao {
            // retorna falso se não for positivo
            retorne falso
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */