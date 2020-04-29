programa
{
	
	funcao inicio()
	{
		inteiro cont = 1 , tot_masc = 0, tot_fem = 0 , tot_invalido = 0
		caracter sexo

		enquanto(cont <= 5){
			escreva("Qual é o seu sexo? ")
			leia(sexo)
			se(sexo == 'm' ou  sexo == 'M'){
				tot_masc++
			}senao se(sexo == 'f' ou sexo == 'F'){
				tot_fem++
			}senao{
				tot_invalido++
			}
			cont++
		}

		escreva("---------------------------------\n")
		escreva("Total de meninos: ",tot_masc,"\n")
		escreva("Total de meninas: ",tot_fem,"\n")
		escreva("Total de cadastros inválidos: ",tot_invalido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */