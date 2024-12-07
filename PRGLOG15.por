programa
{
	
	funcao inicio()
	{
		inteiro cidade, distancia
		real constanteporkilometro, custoalugel
		cadeia nomecidade
		constanteporkilometro = 2.2
		custoalugel = 0.0
		distancia = 0

		escreva("(1)Piracicaba \n(2)Muriaé  \n(3)Niterói  \n(4)Vitória \n Entre com a Cidade de Destino: ")
			leia(cidade)

		escolha(cidade)
		{
			caso 1:
			distancia = 168
			custoalugel = constanteporkilometro * distancia
			nomecidade = "Piracicaba"
			pare

			caso 2:
			distancia = 628
			custoalugel = constanteporkilometro * distancia
			nomecidade = "Muriaé"
			pare

			caso 3:
			distancia = 424
			custoalugel = constanteporkilometro * distancia
			nomecidade = "Niterói"
			pare

			caso 4:
			distancia = 949
			custoalugel = constanteporkilometro * distancia
			nomecidade = "Vitória"
			pare

			caso contrario:
			nomecidade = "null"
		}
		
		se(nomecidade != "null")
		{
			escreva("CID ", nomecidade, "DIS = ", distancia, ", ALU = ", custoalugel)
		}
		senao
		{
			escreva("Cidade não atendida pela empresa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */