programa
{
	
	funcao inicio()
	{
		inteiro num_1 , num_2 , num_3 , maior = 0, menor = 0 ,intermediario = 0
		
		escreva("{Exercíco 25 - 3 valores em ordem }\n\n")
		escreva("Digite o 1º valor: ")
		leia(num_1)
		escreva("Digite o 2º valor: ")
		leia(num_2)
		escreva("Digite o 3º valor: ")
		leia(num_3)

		escreva("--------------------------------\n")

		/* Lógica simplificada */
		se(num_1 > num_2 e num_1 > num_3){
			maior = num_1
			se(num_2 > num_3){
				intermediario = num_2
				menor = num_3
			}senao{
				intermediario = num_3
				menor = num_2
			}
		}senao se(num_2 > num_1 e num_2 > num_3){
			maior = num_2
			se(num_1 > num_3){
				intermediario = num_1
				menor = num_3
			}senao{
				intermediario = num_3
				menor = num_1		
			}
		}senao{
			maior = num_3
			se(num_2 > num_1){
				intermediario = num_2
				menor = num_1
			}senao{
				intermediario = num_1
				menor = num_2
			}
		}
		
				/* Trecho de código com lógica mais extensa */
		/*se(num_1 > num_2 e num_1 > num_3 e num_2 > num_3){
			maior = num_1
			intermediario = num_2
			menor = num_3
		}senao se(num_1 > num_2 e num_1 > num_3 e num_3 > num_2){
				maior = num_1
				intermediario = num_3
				menor = num_2
		}...*/
		
		escreva("Maior: "+maior+"\n")
		escreva("Intermediário: "+intermediario+"\n")
		escreva("Menor: "+menor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */