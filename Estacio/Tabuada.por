programa
{
	funcao inicio()
	{
		inteiro num, contador, resultado
		escreva("Você quer saber a Tabuada do número: ")
		leia(num)
		contador=0
		enquanto (contador<=10)
		{
			resultado=num*contador	
			escreva(num," x ",contador," = ",resultado,"\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */