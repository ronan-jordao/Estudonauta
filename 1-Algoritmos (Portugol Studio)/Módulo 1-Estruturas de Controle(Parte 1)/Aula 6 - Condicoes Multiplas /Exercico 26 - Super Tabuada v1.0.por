programa
{
	/* Tentei codificar da maneira mais eficaz possível evitando redudância.
	   O exercício está funcional.Mas é possível aprimora-lo inserindo mais validações*/
	funcao inicio()
	{
		inteiro num_1 , num_2 
		caracter opcao , operador = '0'
		cadeia operacao = "nulo"
		
		escreva("{Exercício 26 - Super Tabuada v1.0}\n\n")
		escreva("============================\n")
		escreva("Opção         |  Operador   \n")
		escreva("----------------------------\n")
		escreva("1 ou  +       |  Adição     \n")
		escreva("2 ou  -       |  Subtração  \n")
		escreva("3 ou  *       |  Multiplicação\n")
		escreva("4 ou /        |  Divisão      \n")
		escreva("============================\n")

		escreva("Digite a sua opção => ")
		leia(opcao)
		escreva("Você escolheu a operação ")

		escolha(opcao){
			caso '+' : caso '1':
				escreva("[+] \n")
				operacao = "Adição"
				operador = '+'
				pare
			caso '-' : caso '2':
				escreva("[-] \n")
				operacao = "Subtração"
				operador = '-'
				pare
			caso '*' : caso '3':
				escreva("[*] \n")
				operacao = "Multiplicação"
				operador = '*'
				pare
			caso '/' : caso '4':
				escreva("[/] \n")
				operacao = "Divisão"
				operador = '/'
				pare
			caso contrario:
				escreva("[Opção Invalida !!!]\n")
				operacao = "erro !!!"
				operador = '!'
				pare
		}

		escreva("Digite o 1º número: ")
		leia(num_1)
		escreva("Digite o 2º número: ")
		leia(num_2)
		escreva("-----------------------\n\n")
		escreva("Calculando o valor de "+num_1+operador+num_2+"\n")
		escreva("Resultado da "+operacao+" é ")
		escolha(operador){
			caso '+':
				escreva(num_1 + num_2)
				pare
			caso '-':
				escreva(num_1 - num_2)
				pare
			caso '*':
				escreva(num_1 * num_2)
				pare
			caso '/':
				escreva(num_1 / num_2)
		}
		escreva("\n-----------------------\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */