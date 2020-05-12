programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro num = 0 ,cont = 0 ,soma = 0 , maior_num = 0
		real media = 0.0
		
		escreva("{Exercício 39 - Lendo dados}\n\n")
		escreva("Obs: O número 9999 irá paralisar o programa\n")
		enquanto(num != 9999){
			cont++
			escreva("-------------------\n")
			escreva("   ",cont,"º Valor  \n")
			escreva("-------------------\n")
			escreva("Número: ")
			leia(num)	
			
			se(num != 9999){
				soma += num
				se(num > maior_num){
					maior_num = num
				}
			}
		}
		cont -= 1
		media = Matematica.arredondar(Tipos.inteiro_para_real(soma) / cont ,2)
		
		
		escreva("\n=========== Flag Digitado ===========\n")
		escreva("Ao todo você digitou ",cont," valores.\n")
		escreva("A soma entre eles é ",soma,"\n")
		escreva("E a média foi ",media,"\n")
		escreva("O maior valor digitado foi ",maior_num,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */