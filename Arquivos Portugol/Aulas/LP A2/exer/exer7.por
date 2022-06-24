programa
{
	
	funcao inicio()
	{
		inteiro broa, paof
		real broaV, paofV,calculoVenda, calculoPoupanca
		
		escreva("Quantas broas foram vendidas?\n")
		leia(broa)
		escreva("Quantos pães franceses foram vendidos?\n")
		leia(paof)
		limpa()
		
		broaV = broa * 5
		paofV = paof * 0.5

		calculoVenda = broaV + paofV
		calculoPoupanca = calculoVenda * 0.10

		escreva("O valor total arrecadado com a venda de pães e broas foi de R$", calculoVenda, "\nO Valor à ser guardado na conta poupança será de R$", calculoPoupanca)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */