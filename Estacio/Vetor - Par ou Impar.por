programa
{
	
	funcao inicio()
	{
		inteiro numPares[10]
		inteiro numImpares[10]
		inteiro cont, acertosJogA=0,acertosJogB=0

		para (cont=0;cont<=9;cont++)
		{
			escreva("Jogador A, escolha um número par: ")
			leia(numPares[cont])
			escreva("Jogador B, escolha um número ímpar: ")
			leia(numImpares[cont])

			se(numPares[cont]==cont)
			{
				acertosJogA+=1
			}
			senao se(numImpares[cont]==cont)
			{
				acertosJogB+=1
			}
		}
		escreva("Jogador A acertou ",acertosJogA," vezes\n")
		escreva("Jogador B acertou ",acertosJogB," vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */