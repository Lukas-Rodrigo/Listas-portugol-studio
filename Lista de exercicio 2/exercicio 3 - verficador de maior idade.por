programa
{
	
	funcao inicio()
	{
		inteiro idade[4],maioresIdade, menoresIdade,op
		cadeia nome[4]
		cadeia texto  = "\n-------------------------------------------------------------------------------------\n"
		maioresIdade = 0
		menoresIdade = 0
		

		escreva ("Seja bem-vindo(a)\n")
		escreva("Vamos verificar se seu grupo é válido para essa viagem?\n")
		escreva("Seu grupo possui quantas pessoas: ")
		leia(op)
		

		para( inteiro i = 0; i < op; i++){
			escreva("Informe o ", i + 1, "° nome: ")
			leia(nome[i])
			escreva ("olá, ", nome[i],"! " ,"Informe sua idade: ")
			leia(idade[i])

			se (idade[i] >= 18){
				maioresIdade++
				
			}senao{
				menoresIdade++
			}
		}
		limpa()
		escreva(texto)
		escreva("Participantes: \n") 
		para(inteiro i = 0; i < op; i++){
			escreva("Nome:", nome[i]," ----- ", "Idade:", idade[i], "\n" )
		}
		escreva(texto)
		escreva("Pessoas maiores de idade: ", maioresIdade, "\n")
		escreva("Pessoas menores de idade: ", menoresIdade, "\n")
		escreva(texto)
		se(maioresIdade == 4){ 
			escreva("Viagem aprovada!") 
		}senao{
			escreva("Lamento! Não conseguimos eleger sua viagem!")
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */