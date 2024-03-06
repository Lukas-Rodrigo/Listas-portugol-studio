programa
{
	
	funcao inicio()
	{
		inteiro num, quant = 0

		escreva("\nOla, seja bem vindo(a)!")
		escreva("Insira dez numero: \n")
		

		para (inteiro i = 1; i <= 10; i++) {
			escreva("Informe o numero ", i, ": ")
			leia(num) 

			se (num >= 30 e num <= 90){
				quant++
			}
		}
		escreva ("Quantidade de numero entre 30 e 90: ", quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */