programa
{
	
	funcao inicio()
	{
		cadeia chave1[20]
		cadeia chave2[20]
		inteiro ind1, ind2
		cadeia letra=""
		
		para (ind1=0;ind1<=19;ind1++)
		{
			escreva("informe uma letra: ")
			leia(chave1[ind1])
		}
		ind1=19
		para (ind2=0;ind2<=19;ind2++)
		{
			chave2[ind2]=chave1[ind1]
			ind1-=1
			escreva(chave2[ind2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ind1, 8, 10, 4}-{ind2, 8, 16, 4}-{letra, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */