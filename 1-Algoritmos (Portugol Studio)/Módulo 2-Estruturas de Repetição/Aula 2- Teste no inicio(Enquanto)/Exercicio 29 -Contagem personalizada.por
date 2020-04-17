programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num_inicial , num_final , incremento
		
		escreva("{Exercício 29 - Contagem Personalizada}\n\n")

		escreva("Onde começa a contagem? ")
		leia(num_inicial)
		escreva("Onde termina a contagem? ")
		leia(num_final)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)

	     escreva("\n\n")

	     enquanto(num_inicial <= num_final){
	     	escreva(num_inicial+" - ")
	     	num_inicial += incremento
	     	Util.aguarde(300) //Limite de espera do programa em milisegundos
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_inicial, 6, 10, 11}-{num_final, 6, 24, 9}-{incremento, 6, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */