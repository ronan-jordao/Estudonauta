programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia  nome 
		
		escreva("{Exercçio 12 - Seu nome}\n\n")
		escreva("Digite o seu nome completo: ")
		leia(nome)
		
		escreva("O seu primeiro nome é "+Texto.extrair_subtexto(nome,0,Texto.posicao_texto(" ",nome,0)  )    )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */