programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro ano_nasc , idade

		escreva("Qual é o ano de seu nascimento? ")
		leia(ano_nasc)

		idade =  Calendario.ano_atual()- ano_nasc
		escreva("Você tem "+idade+" anos. \n")

		se(idade >= 18 e idade < 25){
			escreva("Você já pensou em fazer o concurso do Estudonauta?")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */