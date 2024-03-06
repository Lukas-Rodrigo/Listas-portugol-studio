programa
{
    const cadeia TEXTO = ("\n------------------------------------------------------------------------------------------------------------------------------\n")
    inteiro vetor[10], soma, multiplicacao

    funcao inicio()
    {    
        multiplicacao = 1
        soma = 0

        // Mensagem de boas-vindas
        escreva("Bem-vindo ao Gestor Numérico\n")
        escreva("\nInsira DEZ números para começar\n")

        // Loop para ler 10 números e realizar operações
        para(inteiro i = 0; i < 10; i++){
            escreva("Insira o ", i+1 ,"º número: ")
            leia(vetor[i])

            // Verifica se o número é par para multiplicação
            se (vetor[i] % 2 == 0){
                multiplicacao *= vetor[i]
            }senao{
                // Se não for par, realiza a soma
                soma += vetor[i]
            }
        }

        // Limpa a tela
        limpa()

        // Exibe os números inseridos
        escreva(TEXTO)
        escreva("Números inseridos --> ")
        ApresentarInseridos(vetor)
        escreva(TEXTO)

        // Exibe os números pares a serem multiplicados
        escreva(TEXTO)
        ApresentarPares(vetor)
        escreva("\nTotal multiplicado dos pares: ", multiplicacao)
        escreva(TEXTO)

        // Exibe os números ímpares a serem somados
        escreva(TEXTO)
        ApresentarImpares(vetor)
        escreva("\nTotal somado dos ímpares: ", soma)
        escreva(TEXTO)
    }

    // Função para apresentar os números inseridos
    funcao ApresentarInseridos (inteiro v[]){
        para (inteiro i = 0; i < 10; i++){
            escreva("|", v[i], "|\t")
        }
    }

    // Função para apresentar os números pares a serem multiplicados
    funcao ApresentarPares (inteiro v[]){
        escreva("Números pares a serem multiplicados --> ")
        para (inteiro i = 0; i < 10; i++){
            // Verifica se o número é par antes de exibi-lo
            se( v[i] % 2 == 0 ){
                escreva("|", v[i], "|\t")
            }
        }
    }

    // Função para apresentar os números ímpares a serem somados
    funcao ApresentarImpares (inteiro v[]){
        escreva("Números ímpares a serem somados --> ")
        para (inteiro i = 0; i < 10; i++){
            // Verifica se o número é ímpar antes de exibi-lo
            se( v[i] % 2 != 0 ){
                escreva("|", v[i], "|\t")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */