programa
{
	
	funcao inicio()
	{
		inteiro num_cad ,
			   cad_invalido = 0,	 
			   cont = 1 ,  
			   num_acima_peso = 0 ,
			   homem_acima_peso = 0,
			   mulher_acima_peso = 0
		real peso_ref , peso
		caracter sexo
		
		escreva("{Exercício 35 - Cadastrando pessoas}\n\n")

		escreva("Quantas pessoas seram cadastradas? ")
		leia(num_cad)
		escreva("Qual é o peso de referência? (Kg)")
		leia(peso_ref)

		enquanto(cont <= num_cad){
			escreva("=========================== \n")
			escreva("     ",cont,"º CADASTRO     \n")
			escreva("=========================== \n")
			escreva("Peso [Kg]")
			leia(peso)
			escreva("Sexo [M/F]: ")
			leia(sexo)

			se(sexo == 'M' ou sexo == 'm' ou  sexo == 'F' ou sexo== 'f'){ //Validação de sexo
				se(peso <= peso_ref){
					escreva("Peso dentro do limite \n\n")
				}senao{
					num_acima_peso++
					escreva("Peso ACIMA do limite \n\n")
					se(sexo == 'M' ou  sexo == 'm'){
						homem_acima_peso++
					}senao se(sexo == 'F' ou  sexo == 'f'){
						mulher_acima_peso++
					}senao{
						cad_invalido++
					}
				}
			}senao{
				cad_invalido++
			}
			cont++
		}

		escreva("Ao todo , temos ",num_acima_peso," pessoa(s) acima do limite de ",peso_ref," Kg.\n")
		escreva("E dessas pessoas,",homem_acima_peso," é(são) homem(ns) e ",mulher_acima_peso," é(são) mulher(es).\n")
		escreva("Cadastros inválidos: ",cad_invalido)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */