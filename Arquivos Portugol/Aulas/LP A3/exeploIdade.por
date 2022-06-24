programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidade, deMaior=0, deMenor=0

		escreva("Digite a quantidade de pessoas:")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i++){
		escreva("Digite a idade:")
		leia(idade)

		se(idade >=18){
			deMaior++
		}senao{
			deMenor++
		}
		}
		
		escreva("De maior:", deMaior,"\nDe Menor:", deMenor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */