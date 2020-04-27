programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		real valor
		inteiro hora , minuto
		
		escreva("{Exercício 20 - É possivel assistir o filme?}\n\n")
		escreva("{============ Cinema Estudonauta ===========\n}")
		escreva("Horário do filme: 14h - Preço do ingresso: R$20,00\n")
		escreva("--------------------------------------------------\n")
		escreva("Quanto dinheiro você tem? R$")
		leia(valor)

		hora   = Calendario.hora_atual(falso))
		minuto = Calendario.minuto_atual()
		
		se(hora <= 14 e minuto < 1 e valor >=20 ){
			escreva("Agora são "+hora+":"+minuto+".Você consegue comprar o ingresso!")	
		}senao{
			escreva("Agora são "+hora+":"+minuto+". Infelizmente não é possível comprar os ingresso !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */