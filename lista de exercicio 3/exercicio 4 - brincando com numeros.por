programa
{
    inteiro colecao[12], soma, multiplicacao, divisao, opcao
    cadeia texto = "\n----------------------------------------------------------------------------------------------------\n"

    funcao calcularResultados()
    {
        soma = colecao[0] + colecao[11]
        multiplicacao = colecao[1] * colecao[10]
        divisao = colecao[0] / colecao[11]
    }

    funcao inicio()
    {
        faca
        {
            escreva("Insira DOZE números para efetuar os cálculos: \n")

            para(inteiro i = 0; i < 12; i++)
            {
                escreva("Inserir ", i + 1, "º: ")
                leia(colecao[i])
            }

            limpa()

            escreva("Sequência inserida: \n")
            para(inteiro i = 0; i < 12; i++)
            {
                escreva(" |", colecao[i], "| ")
            }

            escreva("\nDigite 1 para confirmar a sequência inserida, 2 para editar: ")
            leia(opcao)

            se(opcao == 1)
            {
                calcularResultados()
                pare
            }
            senao se(opcao == 2)
            {
                faca
                {
                    inteiro indice, num
                    escreva("Qual posição deseja editar? ")
                    leia(indice)
                    escreva("Qual número deseja colocar no lugar?")
                    leia(num)
                    colecao[indice - 1] = num
                    escreva("Nova sequência : \n")
                    limpa()
                    para(inteiro i = 0; i < 12; i++)
                    {
                        escreva(" |", colecao[i], "| ")
                    }
                    escreva("\nDigite 1 para confirmar a sequência inserida, 2 para renomear: ")
                    leia(opcao)
                } enquanto (opcao == 2)

                se (opcao == 1)
                {
                    calcularResultados()
                    pare
                }
            }     
        } enquanto (verdadeiro)

        escreva(texto)
        escreva("A soma do valor da primeira e da última posição: ", soma)
        escreva(texto)
        escreva("A multiplicação da segunda e penúltima posição: ", multiplicacao)
        escreva(texto)
        escreva("A divisão da primeira e da última posição: ", divisao)
        escreva(texto)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */