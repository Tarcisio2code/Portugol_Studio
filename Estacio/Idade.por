programa
{
	inclua biblioteca Matematica --> mat
     funcao inicio()
	{
		real qtdeDias, idade
		escreva("Quantos dias você já viveu? ")
		leia(qtdeDias)
		idade=qtdeDias/365
		escreva("Você já viveu ",mat.arredondar(idade,0)," anos.","\n")
		se(idade>=18)
		{
			escreva("Você já é maior de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */