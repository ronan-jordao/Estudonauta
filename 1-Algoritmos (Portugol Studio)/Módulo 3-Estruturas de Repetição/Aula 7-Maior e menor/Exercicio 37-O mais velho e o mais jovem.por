programa
{
	
	funcao inicio()
	{
		inteiro cont = 1 ,num_pessoa , idade ,maior_idade = 0 , menor_idade = 0
		cadeia nome , nome_velha = "",nome_jovem = ""
		
		escreva("{Exercício 37 - O mais velho e o mais jovem}\n\n")

		escreva("Quantas pessoas deseja cadastrar? ")
		leia(num_pessoa)

		enquanto(cont <= num_pessoa){
			escreva("=============================\n")
			escreva("     ",cont,"º Cadastro      \n")
			escreva("=============================\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)

			se(cont == 1){
				menor_idade = idade
				maior_idade = idade
				nome_velha = nome
				nome_jovem = nome
			}senao{
				se(idade > maior_idade){
					maior_idade = idade
					nome_velha = nome
				}
				
				se(idade < menor_idade){
					menor_idade = idade
					nome_jovem = nome
				}
			}	
			cont++
		}

		escreva("========================================================\n")
		escreva("A pessoa mais jovem é ",nome_jovem," que tem ",menor_idade," anos.\n")
		escreva("A pessoa mais velha é ",nome_velha," que tem ",maior_idade," anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_idade, 6, 40, 11}-{menor_idade, 6, 58, 11}-{nome_velha, 7, 16, 10}-{nome_jovem, 7, 32, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */