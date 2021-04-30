programa
{
	funcao inicio()
	{
		inteiro num=0
		escreva("[-1 para sair]: \n")
		escreva("Digite um número: ")	
		leia (num)
		enquanto (num!=-1)
		{
			se (num%2==0)
			{
				escreva("     Esse número é par.\n")
			}
			senao
			{
				escreva("     Esse número é ímpar.\n")
			}
			escreva("Digite um número: ")
			leia (num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */