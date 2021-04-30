programa
{
	
	funcao inicio()
	{
		inteiro lin, col
		inteiro numeros[3][4], num, num_mult=0
		para (lin=0;lin<=2;lin++)
		{
			escreva("Números da ",lin+1,"a. linha \n")
			para(col=0;col<=3;col++)
			{
			escreva("informe o ",col+1,"o. número: ")
			leia(numeros[lin][col])
			}
		}
		//exibição
		para (lin=0;lin<=2;lin++)
		{
			para	(col=0;col<=3;col++)
			{
				num=numeros[lin][col]
				se (num%5==0)
				{
					num_mult+=1
				}
			}
		}
		se (num_mult > 0)
		{
			escreva("Foram informados ",num_mult," multiplos de 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {col, 6, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */