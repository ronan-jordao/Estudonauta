programa
{
	
	funcao inicio()
	{
		inteiro num , cont = 0 ,qnt_par = 0 , menor_impar = 0
		caracter opcao
		
		escreva("{Exercício 43 - Analisador de números}\n\n")

		faca{
			cont++
			escreva("---------------------------\n")
			escreva("Digite o ",cont,"º valor: ")
			leia(num)

			
			se(num % 2 == 0 ){
				qnt_par++
			}senao{
				se(menor_impar == 0){
					menor_impar = num
				}
				se(num < menor_impar){
					menor_impar = num
				}
			}

			escreva("===========================\n")
			escreva("Deseja continuar[S/N]? ")
			leia(opcao)
			escreva("===========================\n\n")
			
		}enquanto(opcao == 'S' ou opcao == 's')

		escreva("Ao todo, você digitou ",cont," valores.   \n")
		escreva("Você digitou ",qnt_par," valor(es) Par(es). \n")
		escreva("O valor ",menor_impar," foi o menor número Ímpar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */