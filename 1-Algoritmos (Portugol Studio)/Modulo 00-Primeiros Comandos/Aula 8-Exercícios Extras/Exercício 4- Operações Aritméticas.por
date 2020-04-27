programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num_1,num_2
		
		escreva("{Exercício 4 - Operações Aritméticas}\n\n")
		escreva("Digite o 1º valor: ")
		leia(num_1)
		escreva("Digite o 2º valor: ")
		leia(num_2)

		
		escreva("\n------------- Resultados --------------\n\n")
		escreva("Soma: "+(num_1 + num_2)+"\n")
		escreva("Diferença: "+(num_1 - num_2)+"\n")
		escreva("Produto: "+(num_1 * num_2)+"\n")
		escreva("Divisão Inteira: "+(num_1 / num_2)+"\n")
		escreva("Divisão Real: "+(Tipos.inteiro_para_real(num_1) / num_2)+"\n")
		escreva("Resto da Divisão: "+(num_1 % num_2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */