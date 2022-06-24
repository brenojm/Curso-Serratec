programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0,somaTotal=0
		
		//linha
		para(inteiro i=0; i < 4; i++){
			soma=0
			para(inteiro j=0; j < 3; j++){
				escreva("Digite um número:")
				leia(matriz[i][j])

				soma += matriz[i][j]
				somaTotal += matriz[i][j]
				}
			escreva("\nSoma da linha:", soma, "\n")
		}
		escreva("\nSoma total:", somaTotal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */