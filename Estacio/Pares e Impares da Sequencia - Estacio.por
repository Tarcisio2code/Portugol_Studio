programa
{
funcao inicio()
{
inteiro limite, cont, num, qtdePar=0, qtdeImpar=0
escreva("A sequência irá de 1 até quanto? ")
leia(limite)
para (cont=1;cont<=limite;cont++)
{
escreva("Informe o ", cont,"o. número: ")
leia(num)
se (num%2==0)
{ qtdePar++ }
senao
{ qtdeImpar++ }
}
escreva("Quantidade de números pares: ", qtdePar,"\n")
escreva("Quantidade de números ímpares: ", qtdeImpar)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */