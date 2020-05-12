programa
{
	
	funcao inicio()
	{
		inteiro idade = 0 , soma = 0

		enquanto(idade != 9999){
			escreva("Digite a sua idade: ")
			leia(idade)
			//Técnica "Sofisticada"
			se(idade != 9999){
				soma += idade
			}
		}
		//soma = soma - 9999  //Gambiarra
		
		escreva("A soma das idades é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */