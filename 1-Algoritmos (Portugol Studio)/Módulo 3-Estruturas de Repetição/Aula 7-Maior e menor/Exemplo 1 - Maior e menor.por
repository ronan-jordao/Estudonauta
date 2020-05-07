programa
{
	
	funcao inicio()
	{
		inteiro  num ,
			    num_cad ,
			    cont = 1 , 
		         maior_num = 0,
		         menor_num = 0

		escreva("Quantos valores irá adicionar? ")
		leia(num_cad)

		enquanto(cont <= num_cad){
			escreva("Digite o ",cont,"º valor: ")
			leia(num)
			se(cont == 1){
				maior_num = num
				menor_num = num
			}senao{ 
				se(num > maior_num){ //Obrigatório explicitar
					maior_num = num
				}
				se(num < menor_num){ //Obrigatório explicitar
					menor_num = num
				}
			}
			
			cont++
		}

		escreva("==============================\n")
		escreva("O maior número é ",maior_num,"\n")
		escreva("O menor número é ",menor_num,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */