programa
{
	/*Aluno Aprovado : 		>=7
	  Aluno em Recuperação:	>= 5 e <7
	  Aluno Reprovado:       < 5	
	*/
	funcao inicio()
	{
		real nota_1 ,nota_2 ,media

		escreva("Digite a 1ª nota: ")
		leia(nota_1)
		escreva("Digite a 2ª nota: ")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2
		escreva("-------------------------\n")
		escreva("Você tem a média "+media)
		escreva("\n-----------------------\n")

		se(media >= 7){
			escreva("Parábens! Você está APROVADO !")
		}senao se(media >= 5 e media < 7){
			escreva("Se esforce um pocuco mais.Você está de RECUPERAÇÃO !")
		}senao{
			escreva("Você está REPROVADO !")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */