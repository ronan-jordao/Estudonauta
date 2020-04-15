programa
{
	/*Comando escolha funcionará apenal com número inteiro e caracter*/
	funcao inicio()
	{
		inteiro num
		cadeia desc

		escreva("Digite um número: ")
		leia(num)

		escolha(num){
			caso 1:
				desc = "um"
				pare
			caso 2:
				desc = "dois"
				pare
			caso 3:
				desc = "três"
				pare
			caso contrario:
				desc = "Valor não registrado."
				pare
		}

		escreva("Escrito por extenso ficará: "+desc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */