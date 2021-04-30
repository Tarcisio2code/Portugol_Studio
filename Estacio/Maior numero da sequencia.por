programa
{
	
	funcao inicio()
	{
		inteiro contador
		real num, numMaior
		num=0.0
		numMaior=0.0
		para (contador=1;contador<=15;contador++)
		{
			escreva("Qual o ",contador,"o. número? ")
			leia(num)
			se (num>numMaior)
			{
				numMaior=num
			}
		}
		escreva("O maior número da sequência é: ",numMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */