programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite o Nome do Aluno: ")
			leia(nome)

		escreva("Entre com a nota 1: ")
			leia(nota1)

		escreva("Entre com a nota 2: ")
			leia(nota2)

		media = (nota1 + nota2) / 2
		limpa()

		escreva("Aluno..: ", nome, "\n")
		escreva("Nota 1..: ", nota1, "\n")
		escreva("Nota 2..:", nota2, "\n")
		escreva("Media..: ", media, "\n")

		se(media >= 7)
		{
			escreva("Aluno Aprovado")
		}
		se(media < 7 e media >= 2)
		{
			escreva("Aluno de Recuperacao")
		}
		senao
		{
			escreva("Aluno Reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */