programa{
	/*Exercício funcionando.Mas o calculo é simples e impreciso.Para aprimora o programa
	é necessário inserir o calculo mais complexo de conversão.*/
	funcao inicio(){
		inteiro opcao
		real peso = 0.0 , massa = 0.0
		cadeia planeta = ""

		escreva("Qual o seu peso aqui na Terra (Kg):  ")
		leia(peso)
		
		escreva("ESCOLHA UM PLANETA \n")
		escreva("================== \n")
		escreva("1     Mercúrio     \n")
		escreva("2     Vênus        \n")
		escreva("3     Marte        \n")
		escreva("4     Júpiter      \n")
		escreva("5     Saturno      \n")
		escreva("6     Urano        \n")
		escreva("================== \n")
		escreva("Digite sua opção => ")
		leia(opcao)

		escreva("---------------------------------------- \n")
		escolha(opcao){
			caso 1:
				planeta = "Mercúrio"
				massa = 0.37
				pare
			caso 2:
				planeta = "Vênus"
				massa = 0.88
				pare
			caso 3:
				planeta = "Marte"
				massa = 0.38
				pare
			caso 4:
				planeta = "Júpiter"
				massa = 2.64
				pare
			caso 5:
				planeta = "Saturno"
				massa = 1.15
				pare
			caso 6:
				planeta = "Urano"
				massa = 1.17
				pare
			caso contrario:
				planeta = "Não registrado"
				pare
		}
		escreva("No planeta "+planeta+",seu peso seria "+(peso*massa)+"Kg \n")
		escreva("---------------------------------------- \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */