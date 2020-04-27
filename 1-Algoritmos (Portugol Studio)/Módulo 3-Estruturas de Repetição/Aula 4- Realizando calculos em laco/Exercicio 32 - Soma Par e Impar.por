programa
{
	
	funcao inicio()
	{
		inteiro cont = 1 , num , tot_par = 0 , tot_impar = 0
		
		escreva("{Exercício 32 - Somar nº Pares e Ímpares }\n\n")

		enquanto(cont <= 5){
			escreva("Digite o "+cont+"º valor: ")
			leia(num)
			se(num % 2 == 0){
				tot_par += num
			}senao{
				tot_impar += num
			}
			cont++
		}

		escreva("Somando todos os números Pares , temos ",tot_par,"\n")
		escreva("Somando todos os números Ímpares , temos ",tot_impar,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */