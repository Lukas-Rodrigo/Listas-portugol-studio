programa
{
	
	funcao inicio()
	{
		inteiro idade[50],somaIdade, media, contador
		cadeia texto = "\n-------------------------------------------------------------------------"

		somaIdade = 0
		contador = 0

		escreva("Seja Bem-vindo(a)! Vamos calcular sua médias? \n")

		enquanto ( verdadeiro) {
			escreva ("\nInsira a idade para calcular a médias ou precione ZERO para encerrar: ")
			leia(idade[contador])
			somaIdade += idade[contador]
			se(idade[contador] == 0) {
				pare				
		        }
		        contador++        
		   }
		   limpa()
		   se(contador != 0){
		   	media = somaIdade / contador
		     escreva("Médias inseridas: ")
		   

		   para(inteiro i = 0; i < contador; i++){
		   	escreva("|", idade[i], "|" ,"\t")
		   }

		   escreva(texto)
		   escreva("\nMédia das idades: ", media)
		   escreva("\nPrograma finalizado! volte sempre")
		   }
		   		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */