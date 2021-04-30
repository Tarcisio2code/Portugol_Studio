programa

{

  funcao inicio()

  {

    inteiro numMes

    cadeia mesExtenso=""

    logico invalido=falso

    escreva("Informe o número do mês: ")

    leia(numMes)

    se (numMes==1)

    {

      mesExtenso="janeiro"

    }

    senao se (numMes==2)

    {

      mesExtenso="fevereiro"

    }

    senao se (numMes==3)

    {

      mesExtenso="março"

    }

    senao se (numMes==4)

    {

      mesExtenso="abril"

    }

    senao se (numMes==5)

    {

      mesExtenso="maio"

    }

    senao se (numMes==6)

    {

      mesExtenso="junho"

    }

    senao se (numMes==7)

    {

      mesExtenso="julho"

    }

    senao se (numMes==8)

    {

      mesExtenso="agosto"

    }

    senao se (numMes==9)

    {

      mesExtenso="setembro"

    }

    senao se (numMes==10)

    {

      mesExtenso="outubro"

    }

    senao se (numMes==11)

    {

      mesExtenso="novembro"

    }

    senao se (numMes==12)

    {

      mesExtenso="dezembro"

    }

    senao

    {

      escreva("Mês inválido!!!")
      invalido=verdadeiro
    }

	se (nao invalido)
	{
    		escreva("O número ", numMes, " equivale ao mês de ", mesExtenso)
	}

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */