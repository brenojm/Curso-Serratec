programa
{
	caracter matriz[3][3] = {{'1', '2', '3'},{'4','5','6'},{'7','8','9'}}
	caracter num, vitoria = 'a'
	
	funcao inicio()
	{
		faca{
			mostraMatriz()
			confereX()

			limpa()
			mostraMatriz()
			confereO()
	
			limpa()
	
			
			se(matriz[0][0]==matriz[0][1] e matriz[0][0] == matriz[0][2]){
				se(matriz[0][0]=='O' ou matriz[0][0]=='X'){
					vitoria = matriz[0][0]				
				}
			}
	
			se(matriz[1][0]==matriz[1][1] e matriz[1][0]==matriz[1][2]){
				se(matriz[1][0]=='O' ou matriz[1][0]=='X'){
					vitoria = matriz[1][0]				
				}
			}
	
			se(matriz[2][0]==matriz[2][1] e matriz[2][0]==matriz[2][2]){
				se(matriz[2][0]=='O' ou matriz[2][0]=='X'){
					vitoria = matriz[2][0]				
				}
			}
	
			se(matriz[0][0]==matriz[1][1] e matriz[0][0]==matriz[2][2]){
				se(matriz[0][0]=='O' ou matriz[0][0]=='X'){
					vitoria = matriz[0][0]				
				}
			}
	
			se(matriz[0][2]==matriz[1][1] e matriz[0][2]==matriz[2][0]){
				se(matriz[0][2]=='O' ou matriz[0][2]=='X'){
					vitoria = matriz[0][2]				
				}
			}

		
		}enquanto(vitoria != 'O' e vitoria != 'X')

		escreva(vitoria)
				
	}

	
	funcao mostraMatriz(){
		
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
	}

	
	funcao confereX(){
		escreva("Onde o jogador X deseja jogar?\n")
		leia(num)
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j]==num){
					 matriz[i][j] = 'X'
				}
			}
		}
	}

	funcao confereO(){
		escreva("Onde o jogador O deseja jogar?\n")
		leia(num)
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j]==num){
					 matriz[i][j] = 'O'
				}
			}
		}
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */