programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Entre com a nota 1: ")
			leia(nota1)

		escreva("Entre com a nota 2: ")
			leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("Media..: ", media, "\n")

		se(media >= 7)
		{
			escreva("Aluno Aprovado")
		}
		senao
		{
			escreva("Aluno de Recuperacao")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */