programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real valor_total, valor_desc , novo_valor
		
		escreva("{Exercício 14 - Consumidor ganha 10% de desconto}\n")
		escreva("Qual foi o valor total das suas compras? ")
		leia(valor_total)
		escreva("--------------------------------------------\n")
		escreva("Você comprou R$"+valor_total+" em produtos na nosssa loja.Obrigado!\n\n")

		
		se(valor_total > 500){
			valor_desc = valor_total * 10 / 100
			novo_valor = valor_total - valor_desc
			
			escreva("======= Atenção =======\n\n")
			escreva("Por fazer mais de R$500,00 em compras na nossa loja,"
				    +"você irá receber R$"+valor_desc+" de desconto.\n")
			escreva("O novo valor a ser pago será de R$"+Matematica.arredondar(novo_valor, 2)+"!Volte sempre!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */