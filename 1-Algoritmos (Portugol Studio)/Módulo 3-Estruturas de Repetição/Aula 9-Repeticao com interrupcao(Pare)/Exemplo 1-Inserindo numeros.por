programa
{
	
	funcao inicio()
	{
		inteiro num
		caracter opcao
		
		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(num)

			escreva("Deseja continuar[S/N]? ")
			leia(opcao)

			se(opcao == 'N' ou opcao == 'n'){
				pare
			}
		}
		escreva("------------------\n")
		escreva("Loop interrompido \n")
		escreva("------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */