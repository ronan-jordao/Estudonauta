programa
{
	
	funcao inicio()
	{
		inteiro num , multiplo 
		
		escreva("{ Exercício 31 - Contagem Regressiva } \n\n")
		escreva("Sua contagem regressiva vai começar em ")
		leia(num)
		escreva("Marcar os múltiplos de ")
		leia(multiplo)
		escreva("\n\n")
		
		enquanto(num >= 0 ){
			se(num % multiplo == 0 ){//Mútiplo definido pelo usuario
				escreva("["+num+"] - ")
			}senao{
				escreva(num +" - ")	
			}
			num--
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */