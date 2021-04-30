programa
{
 funcao inicio()
  {
   inteiro contador, ultimo, numPar=0, numImpar=0
   escreva("Informe o ultimo valor da sequencia: ")
   leia(ultimo)
   para (contador=1;contador<=ultimo;contador++)
   	{
		se (contador%2==0)
		{
			numPar+=1
		}
		senao
		{
			numImpar+=1
		}
    	}
    escreva("Foram encontrados ",numPar," Pares e ",numImpar," Ímpares")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */