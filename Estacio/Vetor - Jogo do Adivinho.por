programa
{
	
	funcao inicio()
	{
		inteiro adivinhe[10]
		inteiro ind, num, cont=1, tentativas=0, pos=0
		logico acertou=falso
		escreva("Jogador nº 1, informe 10 números!\n")
		para (ind=0;ind<=9;ind++)
		{
			escreva(ind+1,"o. número:")
			leia(adivinhe[ind])
		}
		limpa()
		escreva("Jogador nº 2, você tem 3 tentavias para adivinhar 1 número!\n")
		enquanto (cont<=3 e acertou==falso)
		{
			escreva("informe um número: ")
			leia(num)
			para (ind=0;ind<=9;ind++)
			{
				se (num == adivinhe[ind])
				{
					acertou=verdadeiro
					pos=ind
				}
			}
			tentativas=cont
			cont+=1
		}
		se (acertou)
			{
				escreva("Parabéns! este número está na posição ",pos," do vetor!\n")
				escreva("Você usou ",tentativas," tentativas!")
			}
		senao
			{
				escreva("Que pena! Você não acetou.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */