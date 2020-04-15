programa
{
	
	funcao inicio()
	{
		inteiro num_1 , num_2

		escreva("Digite o 1º número: ")
		leia(num_1)
		escreva("Digite o 2º número: ")
		leia(num_2)

		se(num_1 < num_2){
			escreva("Os números em ordem são "+num_1+" e "+num_2)
		}senao se(num_1 > num_2){
			escreva("Os números em ordem são "+num_2+" e "+num_1)
		}senao{
			escreva("Não é possível ordenar os números.Pois eles são iguais.")
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