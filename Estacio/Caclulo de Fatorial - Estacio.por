programa
{
 funcao inicio()
 {
 inteiro cont, num, fatorial=1
 escreva("Informe o número para cálculo do fatorial: ")
 leia(num)
 para (cont=1;cont<=num;cont++)
 {
 fatorial*=cont
 }
 escreva("O fatorial de ", num, " é: ", fatorial)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */