programa
{
	
	funcao inicio()
	{
		inteiro a=0, num, matriz[4][2]={{1,2},
						 {3,4},
						 {5,6},
						 {7,8}}
		caracter resposta='n'

		
		
		
		faca{
			escreva("Digite um número:")
			leia(num)
			para(inteiro i=0; i <=3; i++){
				para(inteiro j=0; j <=1; j++){
					se(matriz[i][j]==num){
					escreva("Troque número:")
					leia(matriz[i][j])
					a=1
						
					}
				}
			}
			enquanto(a==0){
				se(a==0){
					escreva("Diferente")
				}
			}
			escreva("Deseja continuar?")
			leia(resposta)
		}enquanto(resposta=='s' ou resposta=='S')
		
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */