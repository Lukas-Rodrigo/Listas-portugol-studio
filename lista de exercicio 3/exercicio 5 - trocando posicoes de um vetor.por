programa
{
	inteiro aux, vetor[8]
	cadeia texto = "\n------------------------------------------------------------------------------------------------\n"
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 8; i++){
			escreva("Digite o valor da ", i + 1, "ª posição: ")
			leia(vetor[i])
		}
		limpa()
		escreva("Números em ordem ---> ")
		para(inteiro i = 0; i < 8; i++){
			escreva(" | ", vetor[i], " | ")
		}

		
		para(inteiro i = 0; i < 4; i++){
			aux = vetor[i]
               vetor[i] = vetor[i + 4]
               vetor[i + 4] = aux
		}

		escreva(texto)
		escreva("Números trocados ---> ")
		para(inteiro i = 0; i < 8; i++){
			escreva(" | ", vetor[i], " | ")
		}
		escreva(texto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */