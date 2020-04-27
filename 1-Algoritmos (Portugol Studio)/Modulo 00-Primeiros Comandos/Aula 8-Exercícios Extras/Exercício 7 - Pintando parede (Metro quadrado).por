programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real alt,larg,area
		escreva("{Exercício 7 -Pintando uma parede}\n\n")
		escreva("Informação: Um litro de tinta pinta 2m² \n")
		escreva("----------------------------------------\n")
		escreva("Largura: ")
		leia(larg)
		escreva("Altura: ")
		leia(alt)

		area = Matematica.arredondar(alt * larg, 2)
		escreva("\nUma parede "+larg+" x "+alt+" tem uma área de "+area+" m² \n")
		escreva("Precisaremos de "+(area / 2)+" litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */