programa
{
	
	funcao inicio()
	{
		inteiro jogadas[20]
		inteiro ind, pos, impar=0
		para (ind=0;ind<=19;ind++)
		{
			para (pos=1;pos<=6;pos++)
			{
				jogadas[ind]=pos
				se (pos%2==0)
				{
					impar+=1
				}
			}
		}
		escreva("Foram sorteadas ",impar," 
		faces impares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */