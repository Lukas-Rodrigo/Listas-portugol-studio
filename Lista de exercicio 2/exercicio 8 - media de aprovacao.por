programa
{
	
	funcao inicio()
	{
		inteiro N1, N2 , media, opcao
		
          escreva("Seja bem-vindo(a)! Vamos calcular sua média?\n")
		escreva("Digite UM para calcular sua média ou ZERO para encerrar: ")
		leia(opcao)

		enquanto (opcao != 0) {
			escreva("Informe a primeira nota: ")
			leia(N1)
			escreva("Informe a segunda nota: ")
			leia(N2)
			media = (N1 + N2) / 2
			se (media >=7) {
				escreva("\nMédia do aluno: ", media )
				escreva("\n-Aluno aprovado!")	
			}senao{ 
				escreva("\n-Aluno Reprovado!")
				escreva("\nMédia do aluno: ", media )	
			}
			escreva("\nDigite UM para calcular sua média ou ZERO para encerrar: ")
			leia(opcao)
				
		}
		escreva ("Encerrado! Volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */