programa
{
	
	funcao inicio()
	{
		inteiro tempo, segundo, minuto, hora

		escreva("Digite o tempo em segundos:")
		leia(tempo)

		hora = tempo/3600
		minuto = tempo/60 - hora*60
		segundo = tempo % 60

		escreva(hora, ":", minuto, ":", segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */