programa
{
	
	funcao inicio()
	{
		cadeia times[3], campeao = " ", ultimo = " "
		inteiro pontos[3], campeaoP=0, ultimoP=0

		para(inteiro i=0;i<3;i++){
			escreva("Digite o nome do time:")
			leia(times[i])
			escreva("Digite a pontuação do time:")
			leia(pontos[i])
		
		se(i==0){
			campeao=times[i]
			ultimo=times[i]
			campeaoP = pontos[i]
			ultimoP = pontos[i]
		}senao
			se(pontos[i] > campeaoP){
					campeao = times[i]
					campeaoP = pontos[i]
				}senao
					se(pontos[i] < ultimoP){
						ultimo = times[i]
						ultimoP = pontos[i]
					}
		}
		limpa()
		escreva("Time Campeão:", campeao, "\nMaior Pontuação:",campeaoP ,"\nÚltimo colocado:", ultimo, "\nPior pontuação:", ultimoP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */