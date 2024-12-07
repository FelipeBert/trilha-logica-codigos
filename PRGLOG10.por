programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, frete
		inteiro estado

		escreva("Digite o nome do Produto: ")
			leia(produto)

		escreva("Digite o valor do Produto: ")
			leia(valor)

		escreva("Qual estado reside? \n (1)sp  (2)rj  (3)mg \n")
			leia(estado)

		limpa()

		escolha(estado)
		{
			caso 1:
			frete = valor * 0.1
			pare

			caso 2:
			frete = valor * 0.15
			pare

			caso 3:
			frete = valor * 0.2
			pare

			caso contrario:
			frete = 0
			pare
		}

		escreva("Produto..: ", produto, "\n")
		escreva("Valor..: ", valor, "\n")
		escreva("Estado..: ", estado, "\n")
		se(frete == 0)
		{
			escreva("Não é possivel Entregar - Retire na Loja")
		}
		senao
		{
			escreva("Valor do Frete..: ", frete, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */