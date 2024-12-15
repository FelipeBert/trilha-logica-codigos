programa
{
	
	funcao inicio()
	{
		inteiro continua = 0, referencia = 0
		cadeia produtos[50]
		real valor, totalAPagar = 0.0

		enquanto(continua != 1)
		{
			escreva("Qual produto ... ")
			leia(produtos[referencia])

			escreva("Qual valor ..... ")
			leia(valor)

			se(valor > 0)
			{
				totalAPagar += valor
			}
			escreva("Continua comprando (0 - Sim / 1 - Não ) ")
			leia(continua)
			referencia++
		}
		imprimiResultados()
		escreva("Produtos Comprados..:", "\n")
		para(inteiro x = 0; x < referencia; x++)
		{
			escreva(produtos[x], "\n")
		}
		escreva("Total da compra.. ", totalAPagar)
		
	}

	
	funcao imprimiResultados()
	{
		escreva("-----------------------------------", "\n")
		escreva("----- Resultados ------------------", "\n")
		escreva("-----------------------------------", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */