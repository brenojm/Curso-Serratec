programa
{
	
	funcao inicio()
	{
		cadeia nome
         real salario, vendasMes, comissao
         real comissaoPorcentagem

         escreva("Nome do vendedor:")
         leia(nome)
         escreva("Sálario:")
         leia(salario)
         escreva("Vendas do mês:")
         leia(vendasMes)
         escreva("Comissão:")
         leia(comissaoPorcentagem)

         comissao = vendasMes*(comissaoPorcentagem/100)

         escreva("----------RESUMO----------")
         escreva("\nNome: ", nome, "\nSálario líquido: ", salario, "\nValor comissão: ", comissao, "\nSálario Final: ", salario+comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */