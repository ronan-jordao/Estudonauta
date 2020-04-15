programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro ano_nasc , idade
		
		escreva("{Exercício 16 - Serviço Militar v 1.0}\n\n")
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)
		escreva("--------------------------------------\n")

		idade = Calendario.ano_atual() - ano_nasc

		escreva("Sua idade atual é de "+idade+" anos.\n")

		se(idade >= 18){
			escreva("Espero sinceramente que você tenha se alistado.\n")
		}senao{
			escreva("Você ainda não completou 18 anos.Portanto não poderá se alistar.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */