programa

{

  funcao inicio()

  {

    inteiro qtde_entrevistados, soma_pesos, soma_idades, idade

    real peso, media_pesos, media_idades

    qtde_entrevistados=0

    soma_pesos=0

    soma_idades=0

    escreva("Qual o peso do entrevistado? ")

    leia (peso)
    se (peso!=0)
    {
	    faca
	    {
	
	      escreva("Qual a idade do entrevistado? ")
	
	      leia (idade)
	
	      qtde_entrevistados++
	
	      soma_pesos+=peso
	
	      soma_idades+=idade
	
	      escreva("Qual o peso do entrevistado? ")
	
	      leia (peso)
	
	    }
	    enquanto (peso!=0)
		media_pesos=soma_pesos/qtde_entrevistados

		media_idades=soma_idades/qtde_entrevistados

    		escreva("Foram entrevistadas ",qtde_entrevistados, " pessoas.\n")

		escreva("A média das idades é: ", media_idades,"\n")

		escreva("A média de pesos é: ", media_pesos,"\n")
    }
  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */