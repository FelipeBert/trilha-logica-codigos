programa
{
	
	funcao inicio()
	{
		real capitalInicial, taxaJuros, capitalFinal
		inteiro meses

		escreva("Qual capital inicial .................. ")
		leia(capitalInicial)

		escreva("Quantos meses dura a aplicação ........ ")
		leia(meses)

		escreva("Qual percentual de juros por mês ...... ")
		leia(taxaJuros)

		imprimiResultados()
		capitalFinal = calculaCapitalFinal(meses, capitalInicial, taxaJuros)
		
		escreva("Capital Inicial ", capitalInicial, "\n")
		escreva("Quant de meses", meses, "\n")
		escreva("Taxa de Juros ", taxaJuros, "\n")
		escreva("Capital Final ", capitalFinal)
		
	}

	funcao imprimiResultados()
	{
		escreva("-----------------------------------", "\n")
		escreva("----- Resultados ------------------", "\n")
		escreva("-----------------------------------", "\n")
	}

	funcao real calculaCapitalFinal(inteiro meses, real capitalInicial, real taxaJuros)
	{
		enquanto(meses > 0)
		{
			capitalInicial += (capitalInicial * (taxaJuros / 100))
			meses--
		}
		retorne capitalInicial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */