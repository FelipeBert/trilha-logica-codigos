programa
{
	
	funcao inicio()
	{
		cadeia nome[3] = {"Joao", "carlos", "Jonas"}
		real notas[3][2] = { {8.0, 6.0}, {8.5, 7.0}, {8.5, 8.3} }
		inteiro contador, contanota

		para(contador = 0; contador < 3; contador++)
		{
			escreva("============================\n", nome[contador] + "\n")
			para(contanota = 0; contanota < 2; contanota++)
			{
				escreva(notas[contador][contanota] + "\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */