programa
{
	inclua biblioteca Util --> u
	inteiro vetor[10]
	funcao inicio()
	{
		inteiro numInicial, numFinal
		escreva("Digite o número inicial:")
		leia(numInicial)
		escreva("Digite o núemro final:")
		leia(numFinal)
		
		preencheVetor(numInicial,numFinal)
		
	}
	// os valores que entram na função recebem o nome de parametro
	funcao inteiro preencheVetor(inteiro nInicial, inteiro nFinal){
		
		para(inteiro i=0; i < 10; i++){
			vetor[i] = u.sorteia(nInicial, nFinal)
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */