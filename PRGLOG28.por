programa
{
	inteiro var_Num[8] = {5, 40, 27, 13, 1, 15, 90, 78}, maior = -1, menor = 101
	funcao inicio()
	{
		maiorMenor()
		finalizar()
	}
	
	funcao maiorMenor()
	{
		para(inteiro contador = 0; contador < 8; contador++)
		{
			se(var_Num[contador] > maior)
			{
				maior = var_Num[contador]
			}
			se(var_Num[contador] < menor)
			{
				menor = var_Num[contador]
			}
		}
	}

	funcao finalizar()
	{
		escreva("Maior valor encontrado foi... ", maior, " e o menor encontrado foi... ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */