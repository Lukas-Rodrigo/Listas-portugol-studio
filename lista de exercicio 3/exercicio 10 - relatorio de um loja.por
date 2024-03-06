
programa {
    inclua biblioteca Texto --> t

    inteiro opcao
    cadeia codigos[100]
    real valores[100]
    real totalAvista, totalAprazo, totalCompras

    funcao inicio() {
    	    escreva("Informe quantas transações deseja cadastrar: ")
    	    leia(opcao)
    	    totalAvista = 0.0
    	    totalAprazo = 0.0
    	    totalCompras = 0.0
    	    
        // Leitura dos códigos e valores das transações
        para (inteiro i = 0; i < opcao; i++) {
            escreva("Informe o código ('V' para à vista, 'P' para a prazo) da transação ", i + 1, ": ")
            leia(codigos[i])

            escreva("Informe o valor da transação ", i + 1, ": R$")
            leia(valores[i])

            // Atualização dos totais
            se (t.caixa_alta(codigos[i]) == "V") {
                totalAvista += valores[i]
            } senao se (t.caixa_alta(codigos[i]) == "P") {
                totalAprazo += valores[i]
            }

            totalCompras += valores[i]
        }

        // Exibição dos resultados
        escreva("\nResumo das compras:\n")
        escreva("Valor total das compras à vista: R$", totalAvista, "\n")
        escreva("Valor total das compras a prazo: R$", totalAprazo, "\n")
        escreva("Valor total das compras efetuadas: R$", totalCompras, "\n")
    }
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */