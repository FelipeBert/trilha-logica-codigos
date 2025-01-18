programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		cadeia caminho = "./dados/funcionarios.txt"
		cadeia linha
		inteiro qtd, qtd_lidos = 0
		
		inteiro func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)

		enquanto(nao arq.fim_arquivo(func))
		{
			linha = arq.ler_linha(func)
			qtd = txt.numero_caracteres(linha)
			se(qtd > 0)
			{
				escreva(linha, " - ", qtd,"\n")
				qtd_lidos += 1
			}
		}
		
		escreva("----------- ESTATISTICA ---------------\n")
		escreva("Total de Registros lidos... ", qtd_lidos)
		arq.fechar_arquivo(func)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */