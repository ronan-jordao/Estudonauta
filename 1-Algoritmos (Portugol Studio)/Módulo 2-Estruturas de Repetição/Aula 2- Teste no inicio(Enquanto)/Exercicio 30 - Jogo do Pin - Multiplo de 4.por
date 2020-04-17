programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num , cont = 1
		
		escreva("{Exercício 30 - Jogo do Pin }\n\n")
		escreva("Quer contar até quanto? ")
		leia(num)

		enquanto(cont <= num){
			se(cont % 4 == 0){ 		//Mútilpo de 4
				escreva("PIN! \n")
			}senao{
				escreva(cont+" - ") //Não múltiplo de 4
			}
			cont++
			Util.aguarde(300)
	 	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */