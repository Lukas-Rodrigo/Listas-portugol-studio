programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, resultado

		escreva("Informe o primeiro valor inteiro: ")
		leia(N1)
		escreva("Informe o segundo valor inteiro: ")
		leia(N2)

		se(N1 == N2) {
			resultado = N1 + N2
			escreva("Efetuando soma...\n")
			escreva("Resultado: ", resultado) 
		} senao {
			resultado = N1 * N2
			escreva("Efetuando multiplicação...\n")
			escreva("Resultado: ", resultado) 
			
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */