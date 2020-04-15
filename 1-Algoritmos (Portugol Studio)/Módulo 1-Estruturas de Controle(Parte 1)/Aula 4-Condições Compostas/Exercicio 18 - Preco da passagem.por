programa
{
	
	funcao inicio()
	{
		real distancia , valor_total
		
		escreva("{Exercício 18 - Preço da passagem}\n\n")
		escreva("Informe a distância total da viagem em Km : ")
		leia(distancia)

		se(distancia >= 200){ //custa 0,35 por Km
			valor_total = distancia * 0.35
			escreva("Uma viagem de "+distancia+" Km vai custar R$0,35 por Km \n")
			escreva("Valor total: "+valor_total)
		}senao{			 //custa 0.50 por Km	
			valor_total = distancia * 0.50
			escreva("Uma viagem de "+distancia+" Km vai custar R$0,50 por Km \n")
			escreva("Valor total: R$"+valor_total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */