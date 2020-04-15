programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia cidade
		
		escreva("{Exercício 11 - Analisando sua cidade}\n\n")
		escreva("Em que cidade você mora?")
		leia(cidade)

		escreva("----------- Analisando -------------\n\n")
		escreva("Você mora na cidade: "+Texto.caixa_alta(cidade)+"\n")
		escreva("A primeira letra é "+Texto.obter_caracter(cidade,0)+"\n")
		escreva("E contém "+Texto.numero_caracteres(cidade)+" caracteres.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */