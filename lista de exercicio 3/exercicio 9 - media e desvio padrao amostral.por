programa
{
    inclua biblioteca Matematica --> mat

    inteiro numeros[3], soma, media
    real desvio[3], variancia, desvioPadrao

    funcao inicio()
    {
        soma = 0

        // Leitura dos números informados pelo usuário
        para (inteiro i = 0; i < 3; i++)
        {
            escreva("Informe ", i + 1, "º número: ")
            leia(numeros[i])

            // Verifica se os números são positivos
            se (numeros[i] >= 0)
            {
                soma += numeros[i]
            }
            senao
            {
                escreva("Por favor, informe números reais positivos.")
                retorne
            }
        }

        // Cálculo da média
        media = soma / 3
        variancia = 0.0

        // Cálculo da variação e somatório para o desvio padrão
        para (inteiro j = 0; j < 3; j++)
        {
            desvio[j] = numeros[j] - media
            variancia = (desvio[j] * 2) / 3
        }

        // Cálculo do desvio padrão amostral
        desvioPadrao = mat.raiz(variancia / 2, 2.0)

        // Exibição dos resultados
        escreva("Média: ", media, "\n")
        escreva("Desvio Padrão Amostral: ", desvioPadrao)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */