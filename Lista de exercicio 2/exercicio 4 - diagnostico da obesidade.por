programa
{
	
	funcao inicio()
	{
		inteiro idade[3], menosKg, maisKg
		real peso[3]
		cadeia nome[3], texto, diagnostico
		texto = "\n---------------------------------------------------------------------------\n"

		menosKg = 0
		maisKg = 0

		escreva("Seja bem-vindo(a)! Vamos verificar se grupo encontra-se acima do peso?\n")
		escreva("Altura escolhida: 1.55\n")

		para (inteiro i = 0; i < 3; i++){
			escreva("Informe o nome do paciente: ")
			leia(nome[i])
			escreva("Informe a idade do paciente ", nome[i], ": ")
			leia(idade[i])
			escreva("Informe o peso do paciente ", nome[i], ": ")
			leia(peso[i])

			se(peso[i] > 90){
				maisKg++
			}senao{
				menosKg++
			}
			
		}
		limpa()
		escreva(texto)
		escreva("Pacientes: \n")
		para (inteiro i = 0; i < 3; i++){
			se(peso[i] > 90){
				diagnostico = "Obeso"
			}senao{
				diagnostico = "Não Obeso"
			}
			escreva("Nome:", nome[i], " Idade:", idade[i]," | ", " Peso:", peso[i], " diagnostico:", diagnostico, "\n")
		}
		escreva(texto)
		escreva("Pessoas acima do peso: ", maisKg, "\n")
		escreva("Pessoas com peso abaixo de 90Kg: ",menosKg)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{peso, 7, 7, 4}-{nome, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */