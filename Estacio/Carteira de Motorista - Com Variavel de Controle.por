programa
{
 funcao inicio()
  {
   inteiro num, contador
   para (contador=1;contador<=5;contador++)
   {
     escreva("Qual a ",contador,"a. idade? ")
     leia (idade)
     se (idade>=18)
     {
       escreva("Já pode tirar carteira de motorista!\n")
      }
      senao
      {
       escreva("Ainda não pode tirar carteira de motorista!\n")
      }
   }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */