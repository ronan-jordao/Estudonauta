programa
{
	
	funcao inicio()
	{
		inteiro cont = 1 , vezes ,num , soma = 0 

		escreva("Quantos valores você desejar somar? ")
		leia(vezes)
		
		enquanto(cont <= vezes){
			escreva("Digite o "+cont+"º valor : ")
			leia(num)     
			soma += num  //Variavel acumuladora
			cont++ 	  //Variavel contadora
		}

		escreva("Soma: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */