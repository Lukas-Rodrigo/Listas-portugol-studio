programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva ("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)

		se(idade >= 65) {
			escreva("Nome: ", nome,"\n")
			escreva("Idade: ", idade,"\n")
			escreva("-Idoso(a)")
						
		}senao se(idade >= 18) {
			escreva("Nome: ", nome,"\n")
			escreva("Idade: ", idade,"\n")
			escreva("-Maior de idade")
			
		}senao{
			escreva("Nome: ", nome,"\n")
			escreva("Idade: ", idade,"\n")
			escreva("-Menor de idade")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */