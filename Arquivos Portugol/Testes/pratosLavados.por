programa
{
	
	funcao inicio()
	{
		inteiro pratosSujos, pratosLavados = 0, pratos

		escreva("Digite o número de pratos sujos:")
			leia(pratosSujos)
			pratos = pratosSujos
		faca{
			
			enquanto(pratosLavados == 0){
				escreva("Nenhum Prato foi lavado restam ", pratosSujos, "\n")
				pratosLavados++
				
			}
			pratosSujos--
						
			se(pratosLavados == 1){
				escreva(pratosLavados," Prato foi lavado restam ", pratosSujos, "\n")
			}senao
				se(pratosSujos == 1){
					escreva(pratosLavados," Pratos foram lavados resta ", pratosSujos, "\n")
				}senao
					se(pratosLavados == 1 e pratosSujos == 1){
						escreva(pratosLavados," Prato foi lavado resta ", pratosSujos, "\n")
					}senao{
						escreva(pratosLavados," Pratos foram lavados restam ", pratosSujos, "\n")
						
					}			
			pratosLavados++
		}enquanto(pratosSujos != 0)
		
		
		escreva("\nTodos os ", pratos , " pratos foram Lavados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */