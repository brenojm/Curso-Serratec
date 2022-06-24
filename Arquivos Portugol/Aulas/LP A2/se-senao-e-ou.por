programa
{
	
	funcao inicio()
	{
		real idade, altura
		cadeia time
		
		// altura 1.80 18
		escreva("Digite sua idade:")
		leia(idade)

		escreva("Digite sua altura:")
		leia(altura)

		escreva("Digite seu time:")
		leia(time)


		se((idade >= 18 ou altura >= 1.80) e time == "Flamengo"){
			escreva("Participará da Maratona")
		}senao{
			escreva("Não Participará da Maratona")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */