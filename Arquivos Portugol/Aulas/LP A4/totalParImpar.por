programa
{
	
	funcao inicio()
	{
		inteiro num[8], numPar=0, numImpar=0, total=0

		para(inteiro i = 0; i <8; i++){
			escreva("Digite um número:")
			leia(num[i])

			se(num[i]%2 == 0){
				numPar++
			}senao{
				numImpar++
			}
			total = total + num[i]
		}

		escreva("Soma:", total,"\nNúmeros pares:", numPar, "\nNúmeros Ímpares:", numImpar)
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