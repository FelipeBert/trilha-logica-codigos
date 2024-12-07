programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite seu peso: ")
			leia(peso)

		escreva("Entre com sua altura: ")
			leia(altura)

		limpa()

		imc = peso / (altura * altura)
		escreva("IMC..: ", imc, "\n")

		se(imc >= 25)
		{
			escreva("Indice acima")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */