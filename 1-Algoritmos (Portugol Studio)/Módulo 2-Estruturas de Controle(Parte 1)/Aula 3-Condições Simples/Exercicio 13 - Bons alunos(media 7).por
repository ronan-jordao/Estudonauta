programa
{
	
	funcao inicio()
	{
		real nota_1 , nota_2 ,media
		escreva("{Exercício 13 - Bons alunos merecem parabéns}\n\n")

		escreva("Digite a primeira nota: ")
		leia(nota_1)
		escreva("Digite a segunda nota: ")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2

		se(media >= 7){
			escreva("Parabéns.Você é um ótimo aluno !!!")
		}
		
		escreva("A sua média é "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */