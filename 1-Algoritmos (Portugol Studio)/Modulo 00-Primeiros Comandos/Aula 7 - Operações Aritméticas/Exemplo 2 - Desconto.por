programa
{
	
	funcao inicio()
	{
		real preco,novo_preco,desc

		escreva("Qual o preço do produto? R$")
		leia(preco)
		desc = preco * 30 / 100
		novo_preco = preco - desc
		escreva("O desconto de 30% sobre o valor será de R$ "+desc+"\n")
		escreva("Portanto o novo valor será: R$ "+novo_preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */