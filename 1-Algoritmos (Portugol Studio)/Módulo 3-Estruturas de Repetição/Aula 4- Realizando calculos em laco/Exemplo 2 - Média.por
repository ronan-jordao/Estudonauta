programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro cont = 1 , vezes
		real nota , soma = 0.0 , media

		escreva("Quantas notas do aluno deseja inserir? ")
		leia(vezes)

		enquanto(cont <= vezes){
			escreva(cont+"ª Nota: ")
			leia(nota)
			soma += nota
			cont++
		}

		media = soma / vezes
		escreva("Média: "+Matematica.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */