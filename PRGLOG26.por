programa
{
	
	funcao inicio()
	{
		inteiro var_Num[5] = {5, 40, 27, 13, 60}, media = 0, contador, maiorQueAMedia = 0

		para(contador = 0; contador < 5; contador++)
		{
			media += var_Num[contador]
		}

		media = media / 5
		escreva("Media... ", media, "\n")

		para(contador = 0; contador < 5; contador++)
		{
			se(var_Num[contador] > media)
			{
				escreva("Numero ", var_Num[contador], " e maior que a media \n")
				maiorQueAMedia += 1
			}
		}
		escreva("Total de elementos > que média ", maiorQueAMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */