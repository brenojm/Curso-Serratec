programa
{
	
	funcao inicio()
	{
		cadeia time, atleta[6] 
		inteiro pergunta

		escreva("Nome do time:")
		leia(time)

		para(inteiro i=0; i < 6; i++){

			escreva("Atleta:")
			leia(atleta[i])
		}
		limpa()

		escreva("Qual atleta você quer?\n")
		leia(pergunta)

		escreva(atleta[pergunta])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */