programa
{
	
	funcao inicio()
	{
		inteiro Matriz[3][4]
		inteiro lin, col, multiplos=0
		para (lin=0;lin<=2;lin++)
		{
			escreva("Informe os números para a ",lin+1,"a. linha \n")
			para (col=0;col<=3;col++)
			{
				escreva("Informe o ",col+1,"o. numero: ")
				leia(Matriz[lin][col])
				se (Matriz[lin][col]%5==0)
				{
					multiplos++
				}
			}
		}
		//
		se (multiplos > 0 )
		 { 
		 	escreva("Foram informados ",multiplos," numeros multiplos de 5") 
		 } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */