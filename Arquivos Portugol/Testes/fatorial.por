programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número:")
		leia(num)
		escreva(fatorial(num))
	}

	funcao inteiro fatorial(inteiro n){
		se(n == 1){
			retorne 1
		}senao{
			retorne n * fatorial(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */