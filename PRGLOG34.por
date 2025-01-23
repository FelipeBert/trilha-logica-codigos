programa
{
    inclua biblioteca Tipos --> tp
    inclua biblioteca Texto --> txt

    const inteiro MAX_LINHAS = 100, MAX_COLUNAS = 100	
    cadeia entrada
    inteiro melhorX = -1, melhorY = -1

    funcao inicio()
    {
    	   cadeia dados
	   inteiro linhas, colunas

	   escreva("Entre com o numero de linhas e colunas no formato (56) linhascolunas: ")
	   leia(dados)

	   linhas = tp.caracter_para_inteiro(txt.obter_caracter(dados, 0))
	   colunas = tp.caracter_para_inteiro(txt.obter_caracter(dados, 1))

	   se (linhas > MAX_LINHAS ou colunas > MAX_COLUNAS ou linhas < 2 ou colunas < 2)
        {
            escreva("Erro: dimensões não Permitidas.\n")
            retorne
        }

	   caracter mapa[MAX_LINHAS][MAX_COLUNAS]
        inteiro visitados[MAX_LINHAS][MAX_COLUNAS]

        preencherMapa(mapa, linhas, colunas)
        limpa()
        encontrarHermione(mapa, visitados,linhas, colunas)
    }

    funcao preencherMapa(caracter mapa[][],inteiro linhas, inteiro colunas)
    {
        para (inteiro i = 0; i < linhas; i++)
        {
            leia(entrada)
            para (inteiro j = 0; j < colunas; j++)
            {
                mapa[i][j] = txt.obter_caracter(entrada, j)
            }
        }
    }

    funcao encontrarHermione(caracter mapa[][], inteiro visitados[][],inteiro linhas, inteiro colunas)
    {
        para (inteiro i = 0; i < linhas; i++)
        {
            para (inteiro j = 0; j < colunas; j++)
            {
                visitados[i][j] = 0
            }
        }

        para (inteiro i = 0; i < linhas; i++)
        {
            para (inteiro j = 0; j < colunas; j++)
            {
                se (mapa[i][j] == 'o')
                {
                    encontrarDestinoHermione(mapa, visitados, i, j, linhas, colunas)
                    escreva(melhorX + 1," ", melhorY + 1)
                    retorne
                }
            }
        }
    }

    funcao encontrarDestinoHermione(caracter mapa[][], inteiro visitados[][], inteiro x, inteiro y, inteiro linhas, inteiro colunas)
    {
	    se (visitados[x][y] == 1 ou mapa[x][y] == '.')
	    {
	        retorne
	    }
	
	    visitados[x][y] = 1
	
	    inteiro movimentos[4][2] = {
	        {-1, 0}, {1, 0}, {0, -1}, {0, 1}
	    }
	
	    inteiro caminhosDisponiveis = 0
	    inteiro candidatos[4][2]
	
	   
	    para (inteiro i = 0; i < 4; i++)
	    {
	        inteiro novoX = x + movimentos[i][0]
	        inteiro novoY = y + movimentos[i][1]
	
	        se (novoX >= 0 e novoX < linhas e novoY >= 0 e novoY < colunas)
	        {
	            se (mapa[novoX][novoY] == 'H' e visitados[novoX][novoY] == 0)
	            {
	                candidatos[caminhosDisponiveis][0] = novoX
	                candidatos[caminhosDisponiveis][1] = novoY
	                caminhosDisponiveis++
	            }
	        }
	    }

	   se (caminhosDisponiveis > 1)
	    {
	        logico melhorCaminho = falso
	
	        para (inteiro i = 0; i < caminhosDisponiveis; i++)
	        {
	            logico vizinhos = verificarVizinhosHermione(mapa, candidatos[i][0], candidatos[i][1], linhas, colunas)
	            se (vizinhos)
	            {
	                melhorX = candidatos[i][0]
	                melhorY = candidatos[i][1]
	                melhorCaminho = verdadeiro
            	  }
        	   }
	
	        
	        se (melhorCaminho)
	        {
	            encontrarDestinoHermione(mapa, visitados, melhorX, melhorY, linhas, colunas)
	        }
	    }
	 
	    senao se (caminhosDisponiveis == 1)
	    {
	        melhorX = candidatos[0][0]
	        melhorY = candidatos[0][1]
	        encontrarDestinoHermione(mapa, visitados, melhorX, melhorY, linhas, colunas)
	    }
	
	    
	    se (melhorX != -1 e melhorY != -1)
	    {
	        encontrarDestinoHermione(mapa, visitados, melhorX, melhorY, linhas, colunas)
	    }
    }

    funcao logico verificarVizinhosHermione(caracter mapa[][], inteiro x, inteiro y, inteiro linhas, inteiro colunas)
    {
	    inteiro movimentos[4][2] = {
	        {-1, 0}, {1, 0}, {0, -1}, {0, 1}
	    }
	
	    inteiro contadorH = 0
	
	    para (inteiro i = 0; i < 4; i++)
	    {
	        inteiro novoX = x + movimentos[i][0]
	        inteiro novoY = y + movimentos[i][1]
	
	        se (novoX >= 0 e novoX < linhas e novoY >= 0 e novoY < colunas)
	        {
	            se (mapa[novoX][novoY] == 'H')
	            {
	                contadorH++
	            }
	        }
	    }
	
	    retorne (contadorH == 2)
	    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */