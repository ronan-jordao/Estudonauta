programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro cont = 1 , vezes  , num ,soma = 0
		
		escreva("{Exercício 33 - Sorteio de números}\n\n")

		escreva("Quantos números você deseja que sorteie? ")
		leia(vezes)

		enquanto(cont <= vezes){
			escreva("O ",cont,"º valor sorteado foi ")
			num = Util.sorteia(1, 10)
			escreva(num,"\n")
			soma += num
			cont++
		}

		escreva("Somando todos os valores , temos ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */