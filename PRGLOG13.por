programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, faturamento, salariofinal

		escreva("Entre com seu nome: ")
			leia(nome)

		escreva("Entre com seu salario: ")
			leia(salario)

		escreva("Entre com seu faturamento: ")
			leia(faturamento)

		limpa()
		salariofinal = salario

		se(faturamento > 5000)
		{
			salariofinal = salario + 300
		}

		escreva("Salario Final..: ", salariofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */