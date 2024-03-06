programa
{
	
	funcao inicio()
	{
		inteiro horas[5], stack
		cadeia dias[5] = {"segunda-feira", "terca-feira", "quarta-feira", "quinta-feira", "sexta-feira"}
		real salario, horaTrabalhada
		cadeia texto = "-------------------------------------------------------------------------------------\n"
		
		stack = 0
		salario = 0.0

		escreva("Calcule horas trabalhadas na semana: \n")
		escreva("Informe seu salario/h : \n")
		leia(horaTrabalhada)
		
		

		para ( inteiro i = 0; i < 5; i++){
			escreva("Informe quantas horas trabalho ", dias[i], ": ")
			leia(horas[i])
			stack += horas[i]
		}
		
		limpa()
		para(inteiro i = 0; i < 5; i++){
			escreva(dias[i], ":",horas[i], "\n" )
			
		}
		escreva(texto)
		salario = stack * horaTrabalhada
		escreva("Horas trabalhadas na semana: ", stack, " horas\n")
		escreva(texto)
		escreva("Total a receber: ", salario, "R$\n")
		escreva(texto)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */