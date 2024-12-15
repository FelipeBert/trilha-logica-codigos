programa
{
	
	funcao inicio()
	{
		inteiro n = 1
		inteiro varPar = 0, varImpar = 0

		enquanto(n != 0)
		{
			escreva("Digite um numero qualquer (ou 0 para sair): ")
			leia(n)

			se(n == 0)
			{
				escreva("Encerrando a contagem..", "\n")
			}

			se(n % 2 == 0)
			{
				varPar += 1
			}
			senao
			{
				varImpar +=1
			}
		}

		escreva("Você digitou ", varPar, " numeros pares e ", varImpar, " numeros impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */