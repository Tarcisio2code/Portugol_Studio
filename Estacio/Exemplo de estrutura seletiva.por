programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, anoAtual, idade
		escreva("Ano atual: ")
		leia(anoAtual)
		escreva("Ano de Nascimento: ")
		leia(anoNasc)
		idade=anoAtual-anoNasc
		se(idade>=16)
		{
		escreva("Você tem ", idade," anos, e já pode votar!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */