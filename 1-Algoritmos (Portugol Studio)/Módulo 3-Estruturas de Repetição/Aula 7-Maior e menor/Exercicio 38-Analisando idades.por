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

			//Homens
			se(sexo == 'M' ou sexo == 'm'){
				se(idade_homem_jovem == 0){
					idade_homem_jovem = idade
					idade_homem_velho = idade
					nome_homem_jovem = nome
					nome_homem_velho = nome
				}
				se(idade > idade_homem_velho){
					nome_homem_velho = nome
					idade_homem_velho = idade
				}
				se(idade < idade_homem_jovem){
					nome_homem_jovem = nome
					idade_homem_jovem = idade
				}
			}

			//Mulheres
			se(sexo == 'F' ou sexo == 'f'){
				se(idade_mulher_jovem == 0){
					idade_mulher_jovem = idade
					idade_mulher_velha = idade
					nome_mulher_jovem = nome
					nome_mulher_velha = nome
				}
				se(idade > idade_mulher_velha){
					nome_mulher_velha = nome
					idade_mulher_velha = idade
				}
				se(idade < idade_mulher_jovem){
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
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */