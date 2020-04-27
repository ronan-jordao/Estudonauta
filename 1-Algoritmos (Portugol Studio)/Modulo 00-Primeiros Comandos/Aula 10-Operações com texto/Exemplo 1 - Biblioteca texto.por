programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia curso = "Estudonauta"

		escreva(Texto.caixa_alta(curso)+"\n")
		escreva(Texto.caixa_baixa(curso)+"\n")
		escreva(Texto.extrair_subtexto(curso,0,3)+"\n")
		escreva(Texto.numero_caracteres(curso)+" caracteres \n")
		escreva(Texto.obter_caracter(curso,5)+"\n")
		escreva(Texto.posicao_texto("t",curso,0)+"\n")
		escreva(Texto.substituir(curso,"d","X"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */