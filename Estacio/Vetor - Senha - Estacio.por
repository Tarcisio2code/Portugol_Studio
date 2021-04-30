programa
{
 funcao inicio()
 {
 inteiro ind
 caracter vetor1[20], vetor2[20]
 escreva("*** Vetor 1 ***\n")
 para (ind=0;ind<=19;ind++)
 {
 escreva("Informe o ",ind+1,"o. elemento: ")
 leia(vetor1[ind])
 vetor2[19-ind]=vetor1[ind]
 }
 escreva("*** Vetor 2 ***\n")
 para (ind=0;ind<=19;ind++)
 {
 escreva("O ",ind+1,"o. elemento é: ", vetor2[ind], "\n")

}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */