programa
{

  funcao inicio()
  {

    inteiro lado1, lado2, lado3

    cadeia tipo="Isósceles"

    logico invalido=falso

    escreva("Informe a medida do primeiro lado: ")

    leia(lado1)

    escreva("Informe a medida do segundo lado: ")

    leia(lado2)

    escreva("Informe a medida do terceiro lado: ")

    leia(lado3)


    se (lado1==lado2 e lado2==lado3)

    {

      tipo="Equilátero"

    }

    senao se (lado1==lado2 ou lado2==lado3 ou lado3==lado1)

    {

      tipo="Escaleno"

    }

	escreva(tipo)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */