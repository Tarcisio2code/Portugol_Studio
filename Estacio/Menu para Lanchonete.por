programa
{
	
	funcao inicio()
	{
		inteiro op, qtde
		real valor=0.0
		cadeia item=""
		logico invalido=falso

		escreva("----------| CARDÁPIO |----------\n")
		escreva("100 – Hambúrguer – R$5,50\n")
		escreva("101 – Cachorro-quente – R$4,50\n")
		escreva("102 – Milkshake – R$7,00\n")
		escreva("103 – Pizza brotinho – R$8,00\n")
		escreva("104 - Cheeseburguer – R$8,50\n")
		escreva("\n")

		escreva("Informe o código do seu pedido: ")
		leia(op)
		escreva("Informe a quantidade: ")
		leia(qtde)

		escolha(op)
		{
			caso 100:
			item="Hambúrguer"
			valor=qtde*5.50
			pare
			caso 101:
			item="Cachorro-quente"
			valor=qtde*4.50
			pare
			caso 102:
			item="Milkshake"
			valor=qtde*7.00
			pare
			caso 103:
			item="Pizza brotinho"
			valor=qtde*8.00
			pare
			caso 104:
			item="Cheeseburguer"
			valor=qtde*8.50
			pare
			caso contrario:
			escreva("Pedido Inválido!")
			invalido=verdadeiro
		}
		se (nao invalido)
		{
		escreva(qtde," x ",item," = ", valor)
		}
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {invalido, 9, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */