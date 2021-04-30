programa
{
	
	funcao inicio()
	{
		inteiro lin, col
		inteiro matriz1[2][4]
		inteiro matriz2[2][4]
		inteiro matriz3[2][4]
		
		para (lin=0;lin<=1;lin++)
		{
			escreva("Números da ",lin+1,"a. linha \n")
			para(col=0;col<=3;col++)
			{
				escreva("Informe o ",col+1,"o. número \n")
				escreva("Para a matriz 1 :")
				leia(matriz1[lin][col])
				escreva("Para a matriz 2 :")
				leia(matriz2[lin][col])
				matriz3[lin][col]=(matriz1[lin][col]*matriz2[lin][col])
			}
		}
		para (lin=0;lin<=1;lin++)
		{
			escreva(lin+1,"ª linha: ")
			para(col=0;col<=3;col++)
			{
				escreva(matriz3[lin][col]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */