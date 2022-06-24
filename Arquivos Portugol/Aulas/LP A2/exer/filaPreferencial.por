programa
{
	
	funcao inicio()
	{
		cadeia nome, condicaoEspecial
		inteiro idade
		caracter possuiCondicaoEspecial



		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)
		escreva("Possui Condição Especial?:")
		leia(possuiCondicaoEspecial)

		se(possuiCondicaoEspecial == 'S' ou possuiCondicaoEspecial == 's'){
			escreva("Condição Especial:")
			leia(condicaoEspecial)
		}
		
		se (condicaoEspecial == "Gestante" ou condicaoEspecial == "Deficiente" ou idade >=65){
			escreva("Você deve ir para fila presencial")
		}senao escreva("Fila não Preferencial")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */