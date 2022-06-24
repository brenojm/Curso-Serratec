programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2]
		
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite um número:")
				leia(matriz[i][j])
			}
		}
		//Matriz
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
		escreva("\n")
		//Matriz Transposta
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				escreva(matriz[i][j]," ")				
			}
			escreva("\n")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */