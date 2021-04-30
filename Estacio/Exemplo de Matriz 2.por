programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		//definição da matriz
		//     nome        1ª lina        2ª lina        3ª lina        4ª lina
		cadeia cesta[][]={{"pera","100"},{"jaca","200"},{"maçã","900"},{"uva","80"}}
		
		enquanto(contador<=3)
		{
			escreva("Produto: "+cesta[contador][0]+" Quantidade: "+cesta[contador][1]+"\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */