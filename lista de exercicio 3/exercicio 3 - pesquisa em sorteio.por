programa
{
	inclua biblioteca Util --> u
	inteiro vetor[20], num, opcao, contador, minimo, maximo
	cadeia textoTwo = "\n---------------------------------------\n"
	cadeia textoOne = "\n---------------------------------------------------------------------------------------------------------------------------------------------------------------\n"
	funcao inicio()
	{    
	     escreva("Insira o número mínimo que deseja sortear: ")
	     leia(minimo)
	     escreva("Insira o número máximo que deseja sortear: ")
	     leia(maximo)
	     
	     limpa()
	     
	     escreva("Sorteando números...")
	     escreva(textoOne)
		preencherVetor(vetor, minimo, maximo)
		escreva(textoOne)

		faca{
			escreva("Insira 1 para procurar seu número ou 0 para sair: ")
			leia(opcao)

			se(opcao == 1){
				escreva("Qual número deseja procurar? ")
				leia(num)
				contador = 0
				enquanto(contador < 20 e vetor[contador] != num){
					contador++
				}
				se(vetor[contador] == num){
					escreva(textoTwo)
					escreva("\nNúmero encontrado na posição: ", contador + 1, "\n")
					escreva(textoTwo)
					pare
				}senao{
					escreva("Lamento! Não encontramos seu número!\n")
					pare
				}
			}
		}enquanto(opcao != 0)
		
		escreva("Muito obrigado(a)! Volte sempre!\n")
	}

	funcao preencherVetor(inteiro vet[], inteiro mini, inteiro maxi){
		para(inteiro i = 0; i < 20; i++){
			vet[i] = u.sorteia(mini, maxi)
			escreva(" | ", vet[i], " | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */