programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, res

		escreva("Entre com o Numero 1: ")
			leia(num1)

		escreva("Entre com o Numero 2: ")
			leia(num2)

		escreva("Entre com o Numero 3: ")
			leia(num3)

		escreva("Entre com o Numero 4: ")
			leia(num4)

		limpa()

		num1 *= num1
		num2 *= num2
		num3 *= num3
		num4 *= num4

		res = num1 + num2 + num3 + num4
		escreva("A soma dos quadrados dos numeros inseridos e..: ", res)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */