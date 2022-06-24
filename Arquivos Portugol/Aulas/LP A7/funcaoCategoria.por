programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso
		cadeia time
		escreva("Digite sua idade:")
		leia(idade)
		escreva("Digite o peso:")
		leia(peso)
		escreva("Digite o nome do time:")
		leia(time)

		escreva(categoria(idade,peso, time))
		
	}

	funcao cadeia categoria(inteiro i, real p, cadeia t){
		se(i>=18 e i<=40){
			retorne "Jogador Profissional do " + t
		}senao
			se(i<18){
				retorne "Jogador de Base do " + t
			}senao{
				retorne "Jogador Master do " + t
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */