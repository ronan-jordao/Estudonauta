programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro num,
			   cont = 1 , 
			   tot_par = 0 , 
		        tot_impar = 0,
		        soma_par = 0,
		        soma_impar = 0
		
		real    media_par = 0.0,
		        media_impar = 0.0

		escreva("{Exercício 34 - Pares e Ímpares}\n\n")

		enquanto(cont <= 5){
			escreva("Digite o ",cont,"º valor: ")
			leia(num)
			se(num % 2 == 0){
				tot_par++    
				soma_par += num 
			}senao{
				tot_impar++
				soma_impar += num
			}
			cont++
		}

		media_par	  = Matematica.arredondar(Tipos.inteiro_para_real(soma_par)   / tot_par, 2)
		media_impar = Matematica.arredondar(Tipos.inteiro_para_real(soma_impar) / tot_impar,2)
		escreva("-------------------------------------\n")
		escreva("Você digitou ",tot_par," números pares.A média é ",media_par,"\n")
		escreva("Você digitou ",tot_impar," números ímpares.A média é ",media_impar,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */