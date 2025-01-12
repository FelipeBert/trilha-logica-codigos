programa
{
	
	funcao inicio()
	{
		real boleto[4], saldo
		inteiro contador 

		escreva("Entre com seu saldo: ")
		leia(saldo)

		para(contador = 0; contador < 4; contador++)
		{
			escreva("Entre com o valor do boleto ", contador + 1, ": ")
			leia(boleto[contador])
		}

		saldo -= (boleto[0] + boleto[1] + boleto[2] + boleto[3])
		escreva("Você permaneceu com ", saldo, " de saldo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */