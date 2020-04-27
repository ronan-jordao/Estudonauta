programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real preco,preco_desc
		
		escreva("{Exercício 8 - Desconto no produto}\n\n")
		escreva("Qual é o preço do produto? ")
		leia(preco)

		preco_desc = Matematica.arredondar(preco - (preco * 5 /100), 2)
		escreva("\n"+"Com 5% de desconto, o produto ficará po R$ "+preco_desc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */