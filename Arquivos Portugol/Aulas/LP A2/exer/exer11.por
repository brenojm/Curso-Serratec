programa
{
	
	funcao inicio()
	{
		cadeia nome, voto
		inteiro idade

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)

		se((idade >=16 e idade < 18) ou idade > 70){
			voto = "Opcional"
		}senao
			se(idade >= 18 e idade <= 70){
				voto = "Obrigatório"
			}senao voto = "Não pode votar"
			
			escreva("Nome: ", nome, "\nVoto: ", voto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */