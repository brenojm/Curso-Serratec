programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real dinheiroX, calculoGasolina
		const real valorGasolina = 8.19
		
		escreva("Quantos reais você gostaria de colocar de Gasolina?\n")
		leia(dinheiroX)

		calculoGasolina = dinheiroX/valorGasolina

		escreva("Você colocou ", Matematica.arredondar(calculoGasolina,2)," litros no seu carro")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */