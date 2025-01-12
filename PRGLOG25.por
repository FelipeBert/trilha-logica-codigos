programa
{
	real res, num1, num2, totoper = 0.0
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
	}

	funcao inicializar()
	{
		escreva("Entre com o valor 1.. \n")
			leia(num1)
		escreva("Entre com o valor 2.. \n")
			leia(num2)
		limpa()
	}

	funcao processar()
	{
		escreva("--------- Resultados ---------\n")
		escreva("Numero 1 Digitado ", num1, "\n")
		escreva("Numero 2 Digitado ", num2, "\n")
		escreva("------------------------------\n")

		soma()

		res = num1 - num2
		escreva("A subtração = ", res, "\n")

		res = num1 / num2
		escreva("A divisão = ", res, "\n")
		
		res = num1 * num2
		escreva("A multiplicação = ", res, "\n")

		res = (num1 + num2) / 2
		escreva("A media = ", res, "\n")
		
	}

	funcao finalizar()
	{
		escreva("\n----------- Fim do Programa -----------\n")
		escreva("Total de Operações.. ", totoper)
	}

	funcao soma()
	{
		res = num1 + num2
		escreva("A soma = ", res, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */