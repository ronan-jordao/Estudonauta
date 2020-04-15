programa
{
	
	funcao inicio()
	{
		cadeia estado
		
		escreva("{Exercício 24 - Qual é o seu estado?}\n\n ")
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		escreva("\n")
		escreva("Nascendo no "+estado+" você é ")

		se(estado == "PA" ou estado == "pa"){
			escreva("Paraense.")
		}senao se(estado == "AM" ou  estado == "am"){
			escreva("Amazonense")
		}senao se(estado == "RJ" ou estado == "rj"){
			escreva("Fluminense")
		}senao se(estado == "SP" ou estado == "sp"){
			escreva("Paulista")
		}senao{
			escreva(" natural da sua cidade, mais ainda não sei te dizer. ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */