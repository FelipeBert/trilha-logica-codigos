programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, desconto, precofinal

		escreva("Digite o nome do Produto: ")
			leia(produto)

		escreva("Digite o valor do Produto: ")
			leia(valor)

		escreva("Digite o desconto do Produto no formato 0.10(10%): ")
			leia(desconto)

		limpa()
		precofinal = valor - (valor * desconto)

		escreva("Produto..: ", produto, "\n")
		escreva("Valor..: ", valor, "\n")
		escreva("Desconto..: ", desconto, "\n")
		escreva("Preco Final..: ", precofinal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */