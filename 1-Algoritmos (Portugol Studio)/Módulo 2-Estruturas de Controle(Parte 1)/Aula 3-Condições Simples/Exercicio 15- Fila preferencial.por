programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro ano_nasc , idade
		
		escreva("{Exercício 15 - Fila de banco}\n\n")
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)

		idade = Calendario.ano_atual() - ano_nasc
		escreva("Você tem "+idade+" anos,certo?Seja bem-vindo(a) ao Banco Santander.\n\n")
	
		se(idade >= 65){
			escreva("=== Atenção! Dirija-se para a fila preferencial! === \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */