programa
{
	
	funcao inicio()
	{
		inteiro num, contador, multiplo
		multiplo=0
		para (contador=1;contador<=10;contador++)
		{
			escreva("Qual o ",contador,"o. número? ")
			leia(num)
			se (num%3==0)
			{
				multiplo++
			}
		}
		escreva(multiplo," números são múltiplos de 3!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */