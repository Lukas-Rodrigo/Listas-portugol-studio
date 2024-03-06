programa
{
	inteiro num[4], indiceA, indiceB, troca
	funcao inicio()
	{

          escreva("\nOla! Vamos descobrir qual é o maior números de uma sequência inserida?")
          escreva("\nPara começar")
          
		para(inteiro i = 0; i <=  3; i++){
			escreva("\nDigite o ",i + 1, "º numero: ")
			leia(num[i])
		}

		para(indiceA = 0; indiceA <= 3; indiceA++){
			para(indiceB = indiceA + 1; indiceB <= 3; indiceB++)
			se(num[indiceA] > num[indiceB]){
				troca = num[indiceB]
				num[indiceB] = num[indiceA]
				num[indiceA] = troca								
				
			}
			
		}
		limpa()
		escreva("\nO maior número é: ", num[3])
		escreva("\nO menor número é: ", num[0])
				
	  }
	    
    }
    

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */