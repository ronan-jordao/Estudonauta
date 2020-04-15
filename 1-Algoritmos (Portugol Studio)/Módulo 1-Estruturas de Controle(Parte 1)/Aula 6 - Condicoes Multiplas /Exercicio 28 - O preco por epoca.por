programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real preco
		cadeia evento = "" , status = ""
		logico validacao = verdadeiro
		
		escreva("{ Exercício 28 - O preço por época }\n\n")
		escreva("Digite o preço de um produto R$ ")
		leia(preco)

		escreva(" ESCOLHA UM PERÌODO  \n")
		escreva("============================= \n")
		escreva("1     Carnaval 		   [+10%] \n")
		escreva("2     Férias escolares  [+20%] \n")
		escreva("3     Dia das crianças  [+5%]  \n")
		escreva("4     Black Friday 	   [-30%] \n")
		escreva("5     Natal 		   [-5%]  \n")
		escreva("============================= \n")
		escreva("Digite a sua opção => ")
		leia(opcao)
		escreva("\n")
		escolha(opcao){
			caso 1:
				evento = "Carnaval"
				status = "sobe"
				preco  += (preco * 10 / 100)
				pare
			caso 2:
				evento = "Férias escolares"
				status = "sobe"
				preco  += (preco * 20 /100)
				pare
			caso 3:
				evento = "Dia das crianças"
				status = "sobe"
				preco += (preco * 5 / 100)
				pare
			caso 4:
				evento = "Black Friday"
				status = "cai"
				preco -= (preco * 30 / 100)
				pare
			caso 5:
				evento = "Natal"
				status = "cai"
				preco -= (preco * 5 / 100)
				pare
			caso contrario:
				validacao = falso
				pare
		}

		se(validacao == verdadeiro){
			escreva("Na época de "+evento+", o preço do produto "+status+
				" para R$ "+preco)
		}senao{
			escreva("Opção Invalida !!!Reinicie o programa")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */