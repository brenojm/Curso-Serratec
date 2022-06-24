programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], maior, menor

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Escreva um número:")
				leia(matriz[i][j])
		}
		}
		maior=matriz[0][0]
		menor=matriz[0][0]
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j]>maior){
					maior=matriz[i][j]
				}senao
					se(matriz[i][j]<menor){
						menor=matriz[i][j]
					}
		}
		}
		limpa()
		escreva("Maior número da matriz:", maior,"\nMenor número da matriz:",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */