programa
{
	
	funcao inicio()
	{
		inteiro a=5, b=8, c=10 , d=2 

		logico k = (b < a * 2) e (d < c - b)
		/*	(8 < 10) e (2 < 2)
		 * 	falso e falso
		 * 	falso
		 */
		logico x = (a > b) ou nao (c % 2 == 0)
		/*	(5 > 8) ou nao (10 % 2 == 0)
		 * 	falso  ou  nao		(0 == 0)
		 * 	falso  ou  nao	(verd)
		 * 	falso  ou falso
		 * 	falso
		 */
		logico y = x ou nao(c < a + b / d)
		/* falso ou nao(10 < 5 + 8 / 2)
		 * falso ou nao(10 < 9)
		 * falso ou nao(falso)
		 * falso ou  verd
		 * verdadeiro
		 */
		logico z = nao x e falso ou (d + a <= b + d)
		/* nao falso e falso ou (2 + 5 <= 8 + 2)
		 * nao falso e falso ou (7 <= 10)
		 * nao falso e falso ou verd
		 * verd e falso ou verd
		 * falso ou verd
		 * verdadeiro
		 */

		escreva("   K: "+k,
			   "\n X: "+x,
			   "\n Y: "+y,
			   "\n Z: "+z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */