programa
{
	
	funcao inicio()
	{
		inteiro num_1 , num_2

		escreva("Digite o 1º número: ")
		leia(num_1)
		escreva("Digite o 2º número: ")
		leia(num_2)

		/* Primeiro Modo
		se(num_1 > num_2){
			escreva("Maior")
		}senao{
			se(num_1 < num_2){
				escreva("Menor")
			}senao{
				escreva("Igual")
			}
			
		}*/

		se(num_1 > num_2){
			escreva(num_1+" é maior que "+num_2)
		}senao se(num_1 < num_2){
			escreva(num_1+" é menor que "+num_2)
		}senao{
			escreva(num_1+" é igual a "+num_2)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */