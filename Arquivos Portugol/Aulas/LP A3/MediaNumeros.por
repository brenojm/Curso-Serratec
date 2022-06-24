programa
{
	
	funcao inicio()
	{
		caracter continuar = 's'
		inteiro numero, total=0, contador=0

		faca{
			escreva("Digite um número:")
			leia(numero)
			total = total + numero
			contador++
			escreva("Deseja continuar?\n")
			leia(continuar)	
		}enquanto( continuar == 'S' ou continuar == 's')
		
		escreva("Total:", total, "\nMédia:", total/contador, "\nQuantidade de Números Digitados:", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */