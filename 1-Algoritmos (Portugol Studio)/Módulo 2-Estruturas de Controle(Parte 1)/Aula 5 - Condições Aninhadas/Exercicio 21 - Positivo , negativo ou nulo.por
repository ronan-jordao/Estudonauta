programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("{Exercício 21 - Positivo , negativo ou nulo}\n")
		escreva("Digite um número: ")
		leia(num)
		
		escreva("Você digitou um número ")

		se(num > 0){
			escreva("Positivo")
		}senao se(num < 0){
			escreva("Negativo")
		}senao{
			escreva("Nulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */