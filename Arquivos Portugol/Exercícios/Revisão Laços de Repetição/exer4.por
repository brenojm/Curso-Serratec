programa
{
	
	funcao inicio()
	{
		inteiro num[5], maior=0, menor=0,media=0
		para(inteiro i=0; i < 5; i++){
		escreva("Digite um número:")
		leia(num[i])
		
		media=media+num[i]
		se(menor==0){
			maior=num[i]
			menor=num[i]
		}senao
			se(num[i]>maior){
				maior=num[i]
			}senao
				se(num[i]<menor){
					menor=num[i]
				}
		}
		limpa()
		media=(media-maior-menor)/3
		escreva("Média:",media,"\nMenor número:",menor,"\nMaior número:",maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */