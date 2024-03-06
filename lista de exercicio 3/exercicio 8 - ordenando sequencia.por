programa
{
    inteiro opcao, sequencia[500], aux, ordenar
    const cadeia TEXTO = "\n------------------------------------------------------------------------------------------------\n"

    
    funcao inicio()
    {
        //Mensagem inicial
        escreva("\n----------------------------- Ordenação de Números Aleatórios -----------------------------\n")
        escreva("Digite a quantidade de números que deseja ordenar: \n")
        leia(opcao)

        //Leitura dos números
        para (inteiro i = 0; i < opcao; i++){
            escreva("Insira o ", i+1 ,"º número: ")
            leia(sequencia[i])
        }

        //Limpar tela e mostrar os números inseridos
        limpa()
        escreva(TEXTO)
        escreva("Números inseridos --> ")
        apresentarInseridos(sequencia)
        escreva(TEXTO)

        //Escolha da ordenação
        escreva("Escolha a ordem de classificação dos números:\n")
        escreva("  Digite 1 para ordenar do MENOR para o MAIOR.\n")
        escreva("  Digite 2 para ordenar do MAIOR para o MENOR.\n")
        leia(ordenar)

        //Limpar tela ordenar de acordo com a escolha
        limpa()
        se(ordenar == 1){
            escreva("Ordenando do MENOR para o MAIOR")
            OrdenarMenorMaior(sequencia)
        }
        senao se(ordenar == 2){
            escreva("Ordenando do MAIOR para o MENOR...")
            OrdenarMaiorMenor(sequencia)
        }

        //Mostrar os números ordenados
        escreva(TEXTO)
        escreva("Números ordenados --> ")
        apresentarInseridos(sequencia)
        escreva(TEXTO)
    }

    //Função para mostrar os números inseridos
    funcao apresentarInseridos(inteiro v[])
    {
        para (inteiro i = 0; i < opcao; i++){
            escreva("|", v[i], "|\t")
        }
    }

    //Função para ordenar do MENOR para o MAIOR
    funcao OrdenarMenorMaior(inteiro v[]){
        para (inteiro contA = 0; contA < opcao; contA++){
            para (inteiro contB = contA + 1; contB < opcao; contB++){
                se (v[contA] > v[contB]){
                    aux = v[contA]
                    v[contA] = v[contB]
                    v[contB] = aux
                }
            }
        }
    }

    //Função para ordenar do MAIOR para o MENOR
    funcao OrdenarMaiorMenor(inteiro v[]){
        para (inteiro contA = 0; contA < opcao; contA++){
            para (inteiro contB = contA + 1; contB < opcao; contB++){
                se (v[contA] < v[contB]){
                    aux = v[contA]
                    v[contA] = v[contB]
                    v[contB] = aux
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
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */