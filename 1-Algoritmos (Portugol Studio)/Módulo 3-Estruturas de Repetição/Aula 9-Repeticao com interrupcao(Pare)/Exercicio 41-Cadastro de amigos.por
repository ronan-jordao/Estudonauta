programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro idade , tot_amigo = 0 , soma_idade = 0,idade_velha = 0 , idade_jovem = 0
		real media_idade = 0.0
		cadeia nome , nome_velha = "" , nome_jovem = ""

		escreva("{Escreva 41 - Cadastro de amigos}\n\n")
		escreva("Obs:Ao digitar Fim no nome.O programa finaliza\n")

		enquanto(verdadeiro){
			escreva("------------ Novo amigo ------------\n")
			escreva("Nome: ")
			leia(nome)

			se(nome == "Fim" ou nome == "fim"){
				pare
			}
			
			escreva("Idade: ")
			leia(idade)

			se(tot_amigo == 0){
				// Pessoa velha
				idade_velha = idade
				nome_velha = nome
				//Pessoa Jovem
				idade_jovem = idade
				nome_jovem = nome
			}senao{
				se(idade > idade_velha){
					idade_velha = idade
					nome_velha = nome
				}senao se(idade < idade_jovem){
					idade_jovem = idade
					nome_jovem = nome
				}
			}
			soma_idade += idade
			tot_amigo++
		}

		media_idade = Matematica.arredondar(Tipos.inteiro_para_real(soma_idade) / tot_amigo, 2)
		

		escreva("   ********** Interrompido ************  \n")
		escreva("=============== Resultados ==============\n\n")
		escreva("Total de amigos cadastrados: ",tot_amigo,"\n")
		escreva("Seu(sua) amigo(a) mais velho(a) é ",nome_velha,", com ",idade_velha," anos. \n")
		escreva("Seu(sua) amigo(a) mais jovem é ",nome_jovem,", com ",idade_jovem," anos. \n")
		escreva("A média de idade do grupo é de ",media_idade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_velha, 7, 49, 11}-{idade_jovem, 7, 67, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */