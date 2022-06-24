programa
{
	
	funcao inicio()
	{
		cadeia nome, categoria
		inteiro idade

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)

		se(idade >= 10 e idade <= 17){
			categoria = "Categoria de Base"
		}senao
			se(idade <= 40 e idade > 18){
				categoria = "Profissional"
		}senao
			se(idade > 40){
				categoria = "Master"
		}senao categoria = "Escolinha"
		limpa()
		
		escreva("Nome:" + nome + "\nIdade:" + idade + "\nCategoria:" + categoria)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */