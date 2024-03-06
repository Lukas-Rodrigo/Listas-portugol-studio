programa
{
   funcao inicio()
   {
      inteiro num[8], contadorPares, contadorImpar
      const cadeia TEXTO = ("\n---------------------------------------------------------------\n")

       

      contadorPares = 0
      contadorImpar = 0

      escreva("Olá! Vamos contar quantos números pares tem na sua sequência de números?\n")
      

      para (inteiro i = 0; i <= 7; i++){
      	escreva("Informe o numero ", i+1, "º: ")
         leia(num[i])

         se (num[i] % 2 == 0){
            contadorPares++	   
         } senao {
            contadorImpar++
         }
      }

      limpa()

      escreva(TEXTO)
      escreva("Números escolhidos: \n")
      para (inteiro i = 0; i <= 7; i++){
         escreva(num[i], "\t")
      }
      escreva(TEXTO)
      escreva("\nQuantidade de números pares: ", contadorPares)
      escreva(TEXTO)
      escreva("\nQuantidade de números ímpares: ", contadorImpar)
      escreva(TEXTO)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */