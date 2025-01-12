programa
{
	
	inteiro var_Num[8] = {5, 40, 27, 13, 1, 15, 90, 78}, auxiliar, contador
	funcao inicio()
	{
		ordenarVetor()
		finalizar()
	}

	funcao ordenarVetor()
	{
		para(contador = 0; contador <= 8; contador++)
		{
			para(inteiro contador2 = 0; contador2 < 7; contador2++)
			{
				se(var_Num[contador2] > var_Num[contador2 + 1])
				{
					auxiliar = var_Num[contador2]
					var_Num[contador2] = var_Num[contador2 + 1]
					var_Num[contador2 + 1] = auxiliar
				}
			}
		}
	}

	funcao finalizar()
	{
		para(contador = 0; contador < 8; contador++)
		{
			escreva(var_Num[contador], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */