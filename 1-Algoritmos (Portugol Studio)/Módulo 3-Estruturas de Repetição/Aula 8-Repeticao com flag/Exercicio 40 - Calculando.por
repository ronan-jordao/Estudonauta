programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0, num_1 , num_2
		
		escreva("{Exercicio 40 - Calculadora}\n\n")

		escreva("Operando 1: ")
		leia(num_1)
		escreva("Operando 2: ")
		leia(num_2)
		
		enquanto(opcao != 5){
			escreva("========= Escolha uma Operação =========\n")
			escreva("[1] Adição \n")
			escreva("[2] Subtração \n")
			escreva("[3] Multiplicação \n")
			escreva("[4] Entrar com novos dados \n")
			escreva("[5] Sair \n")
			escreva(">>>>> Sua opção: ")
			leia(opcao)
			escreva("----------------------------\n")
			
			se(opcao == 1){
				escreva("Calculando ",num_1," + ",num_2," = ",num_1 + num_2,"\n")
			}senao se(opcao == 2){
				escreva("Calculando ",num_1," - ",num_2," = ",num_1 - num_2,"\n")
			}senao se(opcao == 3){
				escreva("Calculando ",num_1," x ",num_2," = ",num_1 * num_2,"\n")
			}senao se(opcao == 4){
				escreva("Operando 1: ")
				leia(num_1)
				escreva("Operando 2: ")
				leia(num_2)
			}senao se(opcao == 5){
				escreva("Programa finalizado! \n")
				escreva("Volte sempre!!! \n")
			}senao{
				escreva("===== Opção Invalida ====\n")
			}

			escreva("-----------------------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */