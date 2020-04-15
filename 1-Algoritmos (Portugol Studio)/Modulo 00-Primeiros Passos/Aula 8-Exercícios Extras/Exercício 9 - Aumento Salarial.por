programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome
		real salario,novo_salario,reajuste
		
		escreva("{Exercício 9 - Aumento salarial}\n\n")
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)

		novo_salario = salario + (salario * reajuste /100)
		escreva("\n------------ Resultado -------------\n\n")
		escreva(nome+" recebia R$ "+salario+".\nE depois com reajuste de 3% o novo salário é R$ "+novo_salario)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */