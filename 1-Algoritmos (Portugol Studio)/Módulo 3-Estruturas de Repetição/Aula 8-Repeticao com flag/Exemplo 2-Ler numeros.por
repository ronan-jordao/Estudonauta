programa
{
	
	funcao inicio()
	{
		inteiro num , soma = 0
		caracter resp = 'S'

		enquanto(resp == 'S' ou  resp == 's'){
			escreva("Digite um número: ")
			leia(num)
			escreva("Deseja continuara [S/N]? ")
			leia(resp)
			soma += num
		}
		
		escreva("---------------------------\n")
		escreva("A soma dos valores é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */