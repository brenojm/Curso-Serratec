programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real celsius, fahrenheit, c
		
		escreva("Entre com a temperatura em Celsius:")
		leia(celsius)
		limpa()
		
		c=1.8
		fahrenheit = celsius*c + 32
		
		escreva("Sua temperatura é de ", Matematica.arredondar(fahrenheit, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */