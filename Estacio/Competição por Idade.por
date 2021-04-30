programa

{

  funcao inicio()

  {

    inteiro idade

    escreva("Idade do competidor: ")

    leia(idade)

    se (idade>=7 e idade<=12)

    {

      escreva("Categoria: INFANTIL")

    }

    senao se (idade>=13 e idade<=17)

    {

      escreva("Categoria: JUVENIL")

    }

    senao se (idade>=18 e idade<=49)

    {

      escreva("Categoria: ADULTO")

    }

    senao se (idade>=50)

    {

      escreva("Categoria: SENIOR")

    }

    senao

    {

      escreva("Idade inválida!")

    }

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */