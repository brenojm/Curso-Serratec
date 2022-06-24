programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real base, expoente, resultado
		escreva("Base:")
		leia(base)
		escreva("Expoente:")
		leia(expoente)
		resultado = mat.potencia(base,expoente)
		escreva("Resultado:", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */