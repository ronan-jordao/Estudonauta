programa
{
	
	funcao inicio()
	{
		caracter letra
		cadeia desc

		escreva("Digite uma letra: ")
		leia(letra)

		escolha(letra){
			caso 'a' : caso 'A':
				desc = "Primeira vogal" 
				pare
			caso 'b' : caso 'B':
				desc = "Primeira consoante"
				pare
			caso 'c' : caso 'C':
				desc = "Segunda consoante"
				pare
			caso contrario:
				desc = "letra não registrada !!!"
				pare
		}

		escreva("A letra '"+letra+"' é "+desc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */