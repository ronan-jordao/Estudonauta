programa
{
	/*	Regras do ano bissexto
	 * 	
	 * Divisível por 4. Sendo assim, a divisão é exata com o resto igual a zero;

      * Não pode ser divisível por 100. Com isso, a divisão não é exata, ou seja, deixa resto diferente de zero;

      * Pode ser que seja divisível por 400. Caso seja divisível por 400, a divisão deve ser exata, deixando o resto igual a zero.
 
	 */
	funcao inicio()
	{
		inteiro ano
			
		escreva("{Exercício 17 - Ano Bissexto}\n\n")
		escreva("Digite um ano qualquer: ")
		leia(ano)
		escreva("-----------------------------\n\n")	
		
		se(ano % 4 == 0 ou ano % 400 == 0 e ano % 100 != 0){
			escreva("O ano de "+ano+" é Bissexto.")
		}senao{
			escreva("O ano de "+ano+" não é Bissexto.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */