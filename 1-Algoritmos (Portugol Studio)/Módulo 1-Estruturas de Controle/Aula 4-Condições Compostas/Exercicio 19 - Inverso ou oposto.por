programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real num
		
		escreva("{Exercício 19- Inverso ou oposto}\n\n")
		escreva("Digite um número:")
		leia(num)


		se(num >= 0){   //inverso Exemplo: Inverso de 2 é 0.5
			escreva("O inverso de "+num+" é igual a "+(1/num) )
		}senao{ //oposto
			escreva("O oposto de "+num+" é igual a "+Matematica.valor_absoluto(num))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */