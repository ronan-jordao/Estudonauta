programa
{
	
	funcao inicio()
	{
		inteiro cont = 1 , 
			   num_pessoa , 
			   idade,
			   idade_homem_jovem = 0,
			   idade_homem_velho = 0,
			   idade_mulher_jovem = 0,
			   idade_mulher_velha = 0
		cadeia nome , 
			  nome_homem_jovem = "", 
			  nome_homem_velho = "", 
			  nome_mulher_jovem= "" ,
			  nome_mulher_velha= "" 
		caracter sexo
		
		escreva("{Exercício 38 - Analisando idades}\n\n")

		escreva("Quantas pessoas você deseja cadastrar? ")
		leia(num_pessoa)

		enquanto(cont <= num_pessoa){
			escreva("============================= \n")
			escreva("     ",cont,"º Cadastro       \n")
			escreva("============================= \n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)

			
			se(cont == 1){
					//Homens
					se(sexo == 'm' ou  sexo == 'M' e idade_homem_jovem == 0){
						nome_homem_jovem = nome
						idade_homem_jovem = idade
						nome_homem_velho = nome
						idade_homem_velho = idade
					}
					//Mulheres
					se(sexo == 'f' ou  sexo == 'F' e idade_mulher_jovem == 0){
						nome_mulher_jovem = nome
						idade_mulher_jovem = idade
						nome_mulher_velha = nome
						idade_mulher_velha = idade
					}
			}senao{
				//Homens
				se(sexo == 'M' ou sexo == 'm' e idade > idade_homem_velho){
					nome_homem_velho = nome
					idade_homem_velho = idade
				}
				se(sexo == 'M' ou sexo == 'm' e idade < idade_homem_jovem){
					nome_homem_jovem = nome
					idade_homem_jovem = idade
				}
				//Mulheres
				se(sexo == 'F' ou sexo == 'f' e idade > idade_mulher_velha){
					nome_mulher_velha = nome
					idade_mulher_velha = idade
				}
				se(sexo == 'F' ou sexo == 'f' e idade < idade_mulher_jovem){
					nome_mulher_jovem = nome
					idade_mulher_jovem = idade
				}
			
			}
			cont++
		}

		escreva("----------------------------------------------\n")
		escreva("[Mulheres]\n")
		escreva("A mulher mais jovem é a ",nome_mulher_jovem," que tem ",idade_mulher_jovem," anos.\n")
		escreva("A mulher mais velha é a ",nome_mulher_velha," que tem ",idade_mulher_velha," anos.\n")
		escreva("----------------------------------------------\n")
		escreva("[Homens]\n")
		escreva("O homem mais jovem é o ",nome_homem_jovem," que tem ",idade_homem_jovem," anos.\n")
		escreva("O homem mais velho é o ",nome_homem_velho," que tem ",idade_homem_velho," anos.\n")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */