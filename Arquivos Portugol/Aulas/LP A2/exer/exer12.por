programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite um número:")
		leia(num1)
		escreva("Digite um número:")
		leia(num2)
		limpa()

		se(num1%num2 == 0){
			escreva(num1," é múltiplo de ", num2)
		}senao
			se(num2%num1 == 0){
				escreva(num2," é múltiplo de ", num1)
			}senao 
				escreva("Não são múltiplos")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */