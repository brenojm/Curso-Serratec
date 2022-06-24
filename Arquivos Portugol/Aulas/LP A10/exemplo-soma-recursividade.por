programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número:")
		leia(num)
		escreva("Soma:", somaNum(num))
	}

	funcao inteiro somaNum(inteiro num){
		inteiro resultado
		se(num>=10){
			retorne 10
		}senao{
			resultado = num + somaNum(num + 1)
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */