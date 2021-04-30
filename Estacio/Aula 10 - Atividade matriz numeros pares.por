programa
{
	
	funcao inicio()
	{
		inteiro Matriz1[3][2]
		inteiro lin, col, numImpar=0
		
		para (lin=0;lin<=2;lin++)
		{
			escreva("Informe os números para a ",lin+1,"a. linha \n")
			para (col=0;col<=1;col++)
			{
				escreva("Informe o ",col+1,"o. numero: ")
				leia(Matriz1[lin][col])
				se ((lin+1)%2==0 e Matriz1[lin][col]%2!=0) 
				{
					numImpar++
				}
			}
		}
		//
		escreva("Foram encontrados ",numImpar," numeros impares nas linhas pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */