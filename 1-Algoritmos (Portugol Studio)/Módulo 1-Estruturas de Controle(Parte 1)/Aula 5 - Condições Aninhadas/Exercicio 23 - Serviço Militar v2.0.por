programa
{
	inclua biblioteca Calendario
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro ano_nasc , idade , ano_alistamento , anos_faltante_ou_atrasado
		
		escreva("{Exercício 23 - Serviço Militar v2.0}\n")
		escreva("Em que ano você nasceu? ")
		leia(ano_nasc)

		idade = Calendario.ano_atual() - ano_nasc

		anos_faltante_ou_atrasado   = 18 - idade
	     ano_alistamento = Calendario.ano_atual() + anos_faltante_ou_atrasado
		
		/* Causas do truncamento
		 * 
		 *	Nos computadores, o truncamento pode ocorrer quando um número decimal 
		 *	sofre uma conversão de tipos para um número inteiro; neste caso, ele 
		 *	é truncado para zero casas decimais pois os variáveis inteiras não podem 
		 *	armazenar números reais não inteiros. 
		 */
		 
		se(idade > 18){
			escreva("Você tem mais de 18 anos.Você já se alistou? \n")
			escreva("Você já deveria ter se alistado em  "+ano_alistamento+"\n")
			escreva("Você está atrasado a "+Tipos.real_para_inteiro(Matematica.valor_absoluto(anos_faltante_ou_atrasado) )+" anos. \n")
		}senao se(idade == 18 ){
			escreva("Você completa nesse ano 18 anos.Se prepare para se alistar !")
		}senao{
			escreva("Você é menor de 18 anos.Poderá se alistar apenas em "+ano_alistamento+
				   +".Só daqui a "+anos_faltante_ou_atrasado+" ano(s).")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */