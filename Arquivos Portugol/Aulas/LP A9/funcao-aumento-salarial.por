programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Salário:")
		leia(salario)

		aumentoSalarial(salario)
		escreva("Novo Salário:", salario)
	}

	funcao aumentoSalarial(real &s){
		s = s * 1.15
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */