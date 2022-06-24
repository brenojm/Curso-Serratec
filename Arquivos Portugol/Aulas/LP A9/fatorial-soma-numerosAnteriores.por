programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número:")
		leia(numero)
		escreva("Resultado:", somaAnteriores(numero))
	}

	funcao inteiro somaAnteriores(inteiro n){
		inteiro resultado
		
		se(n<=1){
			retorne 1
		}senao{
			resultado = somaAnteriores(n - 1) * n
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */