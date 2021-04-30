programa
{
	funcao inicio()
	{
		inteiro num, res, cont
		cadeia texto=""
		
		escreva("Informe um número: ")
		leia(num)
		se (num==0) {num=1}
		res=num
		texto=texto+num
		para (cont=res;cont>1;cont--)
		{
			res=res*(cont-1)
			texto = (texto + " x " + (cont-1))
		}
		
		escreva(num,"! = ",texto," = ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 10, 3}-{res, 5, 15, 3}-{cont, 5, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */