programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)
		imprimir(nome, idade)
		escreva("-------------\n")
		escreva(nome,"-",idade)
		
		
	}
	//& sobreescreve o valor da variavel original
	funcao imprimir(cadeia &n, inteiro &i){
		escreva("----Dados da inscrição----\n")
		escreva("Nome:", n,"\n")
		escreva("Idade:", i,"\n")
		n = "Antônio"
		i = 50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */