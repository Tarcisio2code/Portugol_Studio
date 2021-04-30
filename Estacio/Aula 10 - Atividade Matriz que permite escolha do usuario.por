programa
{
	
	funcao inicio()
	{
		real Matriz[4][4]
		inteiro lin, col, linha
		
		para (lin=0;lin<=3;lin++)
		{
			escreva("Informe os números para a ",lin+1,"a. linha \n")
			para (col=0;col<=3;col++)
			{
				escreva("Informe o ",col+1,"o. numero: ")
				leia(Matriz[lin][col])
			}
		}
		//
		escreva("Informe qual linha deseja visualizar: ")
		leia(linha)
		se (linha >=1 e linha <=4)
		{ 
			para (col=0;col<=3;col++)
			{
				escreva(Matriz[linha-1][col]+" ")
			}
		}
		senao
		{
			escreva("Linha não existe")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */