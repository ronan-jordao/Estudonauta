programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro cont = 1 , 
			   num_sorteio ,
			   valor_sorteado, 
			   cont_maior_5 = 0 , 
			   cont_div_3 = 0
		
		escreva("{Exercicio 36 - Analisando números}\n\n")

		escreva("Quantos números você deseja sortear? ")
		leia(num_sorteio)
		escreva("\n Sorteando ",num_sorteio," números : ")

		enquanto(cont <= num_sorteio){
			valor_sorteado = Util.sorteia(1,10)
			escreva(valor_sorteado,"... ")
			se(valor_sorteado > 5){
				cont_maior_5++
			}
			se(valor_sorteado % 3 == 0){
				cont_div_3++
			}
			cont++
		}

		escreva("\n======================================\n")
		escreva("Dos ",num_sorteio," números sorteados \n")
		escreva(cont_maior_5," são maiores que 5 \n")
		escreva(cont_div_3," são divisíveis por 3.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */