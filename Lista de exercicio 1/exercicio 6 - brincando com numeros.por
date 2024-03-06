programa
{
    funcao inicio()
    {
        inteiro N1, N2, adicao

        escreva("Insira o primeiro número: ")
        leia(N1)
        escreva("Insira o segundo número: ")
        leia(N2)

        adicao = N1 + N2

        se(adicao > 20) {
            escreva("O valor é igual a ", adicao, " + 8\n")
            escreva("O novo valor é igual a ", adicao + 8)
        }
        senao {
            escreva("O valor é igual a ", adicao, " - 5\n")
            escreva("O novo valor é igual a ", adicao - 5)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */