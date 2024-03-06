programa
{
	caracter vetor1[4]
	logico palindromo
	funcao inicio()
	{
	     palindromo = verdadeiro
	     
		para(inteiro i=0; i < 4; i++){
			escreva("Digite o elemento ", i+ 1, "º do primeiro vetor: ")
               leia(vetor1[i])}


               para(inteiro i = 0; i < 5; i++){
               	se(vetor1[i] != vetor1[3 - i]){
               		palindromo = falso
               	}
               }
               se(palindromo){
               	escreva("O vetor é um palíndromo.")
               }senao{
               	escreva("O vetor não é um palíndromo.")
               }
   
          }

      }             




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */