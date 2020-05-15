programa
{
	inclua biblioteca Util
	funcao inicio()
	{	
		inteiro cont = 0 , 
			   num_sorteado = 0 ,
			   soma = 0 , 
			   maior_valor = 0, 
			   menor_valor = 0,
			   qnt_valor_5 = 0
		caracter opcao
		
		escreva("{Exercício 44 - Números Sorteados}\n\n")
		escreva("Sorteie quantos números for necessário.\n\n")
	
		faca{
			cont++
			num_sorteado = Util.sorteia(1,10)
			soma += num_sorteado

			//Contador de número de vezes que o 5 foi sorteado
			se(num_sorteado == 5){
				qnt_valor_5++
			}

			//Definindo o maior e menor número
			se(cont == 1){
				maior_valor = num_sorteado
				menor_valor = num_sorteado
			}senao{
				se(num_sorteado > maior_valor){
					maior_valor = num_sorteado
				}
				se(num_sorteado < menor_valor){
					menor_valor = num_sorteado
				}
			}
			
			escreva("-----------------------------------------\n")
			escreva("O ",cont,"º valor sorteado foi ",num_sorteado,"\n")
			escreva("=========================================\n")
			escreva("Deseja continuar sorteando números [S/N]? ")
			leia(opcao)
			escreva("=========================================\n\n")
		}enquanto(opcao == 'S' ou opcao == 's')
		
		escreva("Foi sorteado ",cont," valores. \n")
		escreva("A soma de todos os números sorteados é ",soma,"\n")
		escreva("O maior valor é ",maior_valor," e o menor valor é ",menor_valor,"\n")
		escreva("O valor 5 foi sorteado ",qnt_valor_5," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */