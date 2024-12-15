programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Entre com o numero para ver sua tabuada: ")
		leia(num)
		
		imprimiTabuadaDeUmACemDeDoisEmDois(num)
		
	}

	funcao imprimiTabuadaDeUmACem(inteiro num){
		inteiro multiplicador = 1
		enquanto(multiplicador <= 100)
		{
			escreva("Numero ", num, " x ", multiplicador, " = ", num*multiplicador, "\n")
			multiplicador++
		}
	}

	funcao imprimiTabuadaDeCemAUm(inteiro num){
		inteiro multiplicador = 100
		enquanto(multiplicador > 0)
		{
			escreva("Numero ", num, " x ", multiplicador, " = ", num*multiplicador, "\n")
			multiplicador--
		}
	}

	funcao imprimiTabuadaDeUmACemDeDoisEmDois(inteiro num){
		inteiro multiplicador = 1
		enquanto(multiplicador <= 100)
		{
			escreva("Numero ", num, " x ", multiplicador, " = ", num*multiplicador, "\n")
			multiplicador += 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */