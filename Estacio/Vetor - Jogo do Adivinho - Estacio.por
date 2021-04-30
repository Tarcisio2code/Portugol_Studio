programa
{
 funcao inicio()
 {
 inteiro num,ind,tentativas=0, numeros[10]
 logico achou=falso
 escreva("*** Rodada do 1o. jogador ***\n")
 para (ind=0;ind<=9;ind++)
 {
 escreva("Informe o ",ind+1,"o. número: ")
 leia(numeros[ind])
 }
 escreva("*** Rodada do 2o. jogador ***\n")
 escreva("Que número acha que foi informado? ")
 leia(num)
 tentativas=1
 ind=0
 enquanto (nao achou e tentativas<=3)
 {
 enquanto (nao achou e ind<=9)
 {
 se (numeros[ind]==num)
 {
 achou=verdadeiro
 }
 ind++
 }
 se (nao achou)
 {
 tentativas++
 escreva("Número não encontrado!!!\n")
 escreva("Tentativa ", tentativas, " - Que número acha que foi informado? ")
 leia(num)
 ind=0
 }
 }
 se (achou)
 {
 escreva("Parabéns! Este número está na posição ", ind," do vetor! Você usou ",tentativas," tentativas...")
 }
 senao
 {
 escreva("Que pena! Você não acertou...")
 }
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */