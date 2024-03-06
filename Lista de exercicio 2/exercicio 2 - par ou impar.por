programa
{
	
	inteiro numero
	
	funcao inicio()
	{
		

		 enquanto(verdadeiro){
		 escreva ("\nSeja bem-vindo(a)!, Digite um número para verificação ou ZERO para encerrar: ")
		 leia(numero)

		 se (numero == 0){
		 	pare
		    }
		 se (numero %2 == 0){
		 		escreva("O número ", numero, " é par")
		 	 
		 	}senao{
		 		escreva ("O número ", numero, " é ímpar")
		 	}	
		 }
		escreva ("Programa encerrado! Volte sempre") 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */