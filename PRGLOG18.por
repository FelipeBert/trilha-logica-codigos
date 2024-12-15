programa
{
	
	funcao inicio()
	{
		cadeia cargo, departamento
		inteiro idade

		escreva("Digite seu cargo: ")
			leia(cargo)

		escreva("Insira seu Departamento: ")
			leia(departamento)

		escreva("Insira sua Idade: ")
			leia(idade)

		se(cargo == "GERENTE" e departamento == "TIC" e idade > 60)
		{
			escreva("Você ira receber um bonus PLUS")
		}
		se(cargo == "GERENTE" e departamento == "TIC" e idade < 60)
		{
			escreva("Você ira receber um bonus")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */