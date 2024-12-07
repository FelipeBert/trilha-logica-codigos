programa
{
	
	funcao inicio()
	{
		real salariobase, gratificacao, salariobruto, ir, salariofinal

		escreva("Entre com seu salario base: ")
			leia(salariobase)

		limpa()

		gratificacao = salariobase * 0.1
		salariobruto = gratificacao + salariobase

		se(salariobruto > 1200)
		{
			ir = salariobruto * 0.2
		}
		senao
		{
			ir = salariobruto * 0.15
		}

		salariofinal = salariobruto - ir

		escreva("Salario Final..: ", salariofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */