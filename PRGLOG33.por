programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		cadeia caminho = "./dados/funcionarios.txt"
		cadeia linha
		cadeia registro
		
		inteiro qtd, codigo_existente = 0
		
		inteiro func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)
		escreva("Escreva qual codigo a procurar: ")
			leia(registro)

		enquanto(nao arq.fim_arquivo(func))
		{
			linha = arq.ler_linha(func)
			qtd = txt.numero_caracteres(linha)
			se(qtd > 0)
			{
				se(registro == txt.extrair_subtexto(linha, 0, 4))
				{
					escreva(linha, " - ", qtd,"\n")
					codigo_existente = 1
				}
				
			}
		}
		se(codigo_existente == 1)
		{
			escreva("Registro com Codigo..: ", registro, " Encontrado")
		}
		senao
		{
			escreva("Registro com Codigo..: ", registro, " Não Encontrado")
		}
		
		arq.fechar_arquivo(func)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */