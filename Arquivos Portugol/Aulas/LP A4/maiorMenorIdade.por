programa
{
	
	funcao inicio()
	{
		inteiro idade[5], maiorIdade= 0, menorIdade= 0

		para(inteiro i = 0; i <5; i++){
			escreva("Digite a idade:")
			leia(idade[i])
					
			se(i == 0){
				maiorIdade = idade[i]
				menorIdade = idade[i]
			}senao
				se(idade[i] > maiorIdade){
					maiorIdade = idade[i]
				}
			
			se(idade[i] < menorIdade){
				menorIdade = idade[i]
			}
		}
 
		
		escreva("Maior idade:", maiorIdade, "\nMenor idade:", menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */