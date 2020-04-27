programa
{
	inclua biblioteca Matematica --> Mat //Apelidando a biblioteca 
	funcao inicio()
	{
		real num,raiz_quad,pot_cub

		escreva("Digite um número: ")
		leia(num)
		raiz_quad = Mat.raiz(num, 2)
		pot_cub 	= Mat.potencia(num, 3)
		escreva("Raiz Quadrada é : "+raiz_quad+"\n")
		escreva("Potência é: "+pot_cub)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */