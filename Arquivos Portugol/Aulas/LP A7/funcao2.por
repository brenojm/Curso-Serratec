programa
{
	
	funcao inicio()
	{
		inteiro ano, semestre
		escreva("Digite o ano:")
		leia(ano)
		

		escreva("Digite o semestre:")
		leia(semestre)
		
		mensagem(ano, semestre, "Serratec")
	}

	funcao mensagem(inteiro a,inteiro s, cadeia c){
		escreva("**********Residência-",a,"/",s,"**********")
		escreva("\n", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */