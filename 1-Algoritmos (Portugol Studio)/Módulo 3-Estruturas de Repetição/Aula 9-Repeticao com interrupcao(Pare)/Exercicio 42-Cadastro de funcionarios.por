programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro tot_pessoa = 0, 
			   tot_homem = 0, 
			   tot_mulher = 0 , 
			   tot_mulher_maior_mil = 0,
			   tot_homem_maior_mil = 0
		real salario = 0.0, 
			//Homens
			maior_salario_homem = 0.0 , 
			soma_salario_homem = 0.0,
			media_salario_homem = 0.0,
			//Mulheres
			soma_salario_mulher = 0.0,
			maior_salario_mulher = 0.0,
			media_salario_mulher = 0.0
		cadeia nome,
			  nome_homem_maior_salario ="",
			  nome_homem_maior_mil = "",
			  nome_mulher_maior_salario ="",
			  nome_mulher_maior_mil = ""
		caracter sexo , opcao
		
		escreva("{Exercicio 42-Cadastro de funcionarios }\n\n")

		enquanto(verdadeiro){
			tot_pessoa++
			escreva("\n-----------------------\n")
			escreva("    Cadastro ",tot_pessoa,"\n")
			escreva("-----------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Salário: ")
			leia(salario)
			escreva("======================\n")

			//Homens
			se(sexo == 'M' ou sexo == 'm'){
				tot_homem++ //Contador
				soma_salario_homem += salario //Somador de salários
				//Maior salário
				se(salario > maior_salario_homem){
					nome_homem_maior_salario = nome
					maior_salario_homem = salario
				}
				//Número de homens que recebem mais que R$1.000,00
				se(salario > 1000){
					nome_homem_maior_mil+=(nome + " , ") 
					tot_homem_maior_mil++
				}
			//Mulheres
			}senao se(sexo == 'F' ou sexo == 'f'){
				tot_mulher++
				soma_salario_mulher += salario
				//Maior salário
				se(salario > maior_salario_mulher){
					nome_mulher_maior_salario = nome
					maior_salario_mulher = salario
				}
				//Número de mulheres que recebem mais que R$1.000,00
				se(salario > 1000){
					nome_mulher_maior_mil += (nome +" ,")
					tot_mulher_maior_mil++
				}
			}
			
			escreva("Deseja continuar[S/N]? ")
			leia(opcao)

			se(opcao == 'N' ou opcao == 'n'){
				pare
			}
		}

		media_salario_homem = Matematica.arredondar(soma_salario_homem / tot_homem,2)
		media_salario_mulher = Matematica.arredondar(soma_salario_mulher / tot_mulher,2)
		
		escreva("============= Resultados ============== \n\n")
		
		escreva("=========== \n")
		escreva("Geral \n")
		escreva("=========== \n")
		escreva("Total de pessoas cadastradas: ",tot_pessoa,"\n")
		escreva("Total de homens: ",tot_homem,"\n")
		escreva("Total de mulheres: ",tot_mulher,"\n")
		
		escreva("============ \n")
		escreva("Homens \n")
		escreva("============ \n")
		escreva("Maior salário entre os homens: R$ ",maior_salario_homem," (",nome_homem_maior_salario,")\n")
		escreva("Média salarial dos homens: ",media_salario_homem,"\n")
		escreva("Total de homens que ganham mais de R$1.000 : ",tot_homem_maior_mil," (",nome_homem_maior_mil,")\n")
		
		escreva("============ \n")
		escreva("Mulheres \n")
		escreva("============ \n")
		escreva("Maior salário entre as mulheres: R$ ",maior_salario_mulher," (",nome_mulher_maior_salario,")\n")
		escreva("Média salarial das mulheres : R$ ",media_salario_mulher,"\n")
		escreva("Total de mulheres que ganham mais de R$1.000 :",tot_mulher_maior_mil," (",nome_mulher_maior_mil,")\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */