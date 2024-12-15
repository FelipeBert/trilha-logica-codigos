programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota
		real media = 0
		inteiro numVezes

		escreva("Entre com seu Nome: ")
		leia(nome)

		para(numVezes = 1; numVezes < 5; numVezes++)
		{
			escreva("Entre com sua Nota: ")
			leia(nota)

			media += nota
		}

		escreva(nome, " obteve ", media/(numVezes -1), " de media")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */