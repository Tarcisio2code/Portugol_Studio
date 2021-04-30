programa
{
	
	funcao inicio()
	{
		inteiro pos = 0
		//definição da matriz
		//     nome        1ª lina        2ª lina        3ª lina        4ª lina
		cadeia contato[][]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Elisa","Recife","(81) 9999-8888"}}

		escreva("Contatos;\n")
		enquanto(pos<=2)
		{
			escreva("Nome: "+contato[pos][0]+", Cidade: "+contato[pos][1]+", Telefone: "+contato[pos][2]+"\n")
			pos++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */