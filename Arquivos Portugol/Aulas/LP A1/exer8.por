programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area, preco_m, preco
		
		escreva("Digite a largura:")
		leia(largura)
		escreva("Digite o comprimento:")
		leia(comprimento)

		escreva("Digite o preço do m²:")
		leia(preco_m)
		
		area = largura*comprimento
		preco = area*preco_m
		escreva("O preço do terreno será de:", preco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */