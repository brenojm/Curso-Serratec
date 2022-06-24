programa
{
	
	funcao inicio()
	{
		real notas[4],menor=0.0,maior=0.0,soma=0.0
		
		para(inteiro i = 0; i<4;i++){
			
			escreva("Digite sua nota:")
			leia(notas[i])

			enquanto(notas[i] < 0 ou notas[i] > 10){
				escreva("Nota Inválida, Digite Novamente:")
				leia(notas[i])
			}
			
			soma = soma + notas[i]
			
			se(i == 0){
				maior = notas[i]
				menor = notas[i]
			}
				
			se(notas[i] > maior){
				maior = notas[i]
			}senao
				se(notas[i] < menor){
					menor = notas[i]
				}
		}
		limpa()
		escreva("Maior Nota:", maior, "\nMenor Nota:", menor, "\nMédia:", soma/4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */