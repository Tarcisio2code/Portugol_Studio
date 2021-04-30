programa
{
	funcao inicio()
	{
		inteiro idade, contador 
		real peso, pesoMedio, idadeMedia
		
		idadeMedia=0.0
		pesoMedio=0.0
		contador=0
	
		escreva("[digite 0 para sair]\n")
		escreva("Informe o peso do participante: ")
		leia (peso)
		enquanto (peso!=0)
		{
			escreva("Informe a idade do participante: ")
			leia (idade)
			contador++
			pesoMedio=pesoMedio+peso
			idadeMedia=idadeMedia+idade
			escreva("Informe o peso do participante: ")
			leia (peso)
		}
		pesoMedio=pesoMedio/contador
		idadeMedia=idadeMedia/contador
		se (contador!=0)
		{
			escreva("O peso médio dos ",contador," participantes é ",pesoMedio,"\n")
			escreva("A idade média dos ",contador," participantes é ",idadeMedia)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 5, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */