programa
{
	
	funcao inicio()
	{
		inteiro anos,qnt_cigarro,dias,min,totalCig,dias_perdidos
		
		escreva("{Exercício 10 - Não Fume}\n\n")
		escreva("Cada cigarro reduz 10 minutos de vida \n")
		escreva("--------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qnt_cigarro)
		escreva("--------------------------------------\n\n")

		//Conversões 
		dias = anos * 365 //Anos para dia
		min = dias * 1440 //Dias para minutos Obs: 1440 é minutos equivale a um dia

		//Total de cigarros e dias de vida a menos
		totalCig = qnt_cigarro * dias
		dias_perdidos = totalCig * 10 /1440 //(totalCig * 10) -> em minutos / 1440 ->trasformado em dia
		
		
		
		escreva(dias+" dias equivale "+min+" a minutos. \n")
		escreva("Ao todo, até agora você já fumou "+totalCig+" cigarros!\n")
		escreva("Estima-se que você já perdeu "+dias_perdidos+" dias de vida.!\n")


		/* Entrada de dados:
		 * 8 anos  2920 dias
		 * 5 dias*/  
		  
		 /* Resultados
		 * 8 anos -> 2920 dias  -> 4204800 min
		 * 14600 cigarros fumados
		 * 101.39 dias de vida 
		 */

		 //Resolvido por Luiz Augusto StackOverflow
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */