programa
{
	funcao inicio()
	{
	inteiro idade, infantil, juvenil, adulto, senior
	infantil=0
	juvenil=0
	adulto=0
	senior=0
	idade=0
	escreva("***** Hipica Puro Sague ******\n")
	escreva("- Competição de Hipismo 2020 -\n")
	escreva("- Cadastro para Classificação -\n")
	escreva("   [Digite -1 para sair]\n")
	escreva("\n")
	enquanto (idade != -1)
	{
		escreva("Informe a idade do participante: ")
		leia (idade)
		se (idade >= 7 e idade <= 12)
		{
			infantil++
		}
		senao se (idade >= 13 e idade <= 17)
		{
			juvenil++
		}
		senao se (idade >= 18 e idade <= 49)
		{
			adulto++
		}
		senao se (idade >= 50)
		{
			senior++
		}
		senao se (idade >=0 e idade <=6)
			{
				escreva("participante não pode participar da competição!\n")
			}
	}
	escreva("\n")
	escreva(infantil," na categoria Infantil\n")
	escreva(juvenil," na categoria Juvenil\n")
	escreva(adulto," na categoria Adulto\n")
	escreva(senior," na categoria Senior\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */