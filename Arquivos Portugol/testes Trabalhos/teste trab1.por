programa
{
	inteiro assento[10][12],linha, coluna, quantidadeIngresso=0
	caracter resposta
	funcao inicio()
	{
		escreva("---=====Sala 4=====---\n")
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				assento[i][j] = 0
				escreva(assento[i][j], " ") 
			}
			escreva("\n")
		}
		faca{
			escreva("Digite a linha e coluna do assento:\n")
			leia(linha,coluna)
			
			se(assento[linha][coluna]==1){
				escreva("Assento já está reservado\n")
			}senao{
				assento[linha][coluna] = 1
				quantidadeIngresso++
				escreva("Assento reservado com sucesso\n")
				escrevaAssento()
			}
			escreva("Deseja encerrar a reserva de ingressos?")
			leia(resposta)
		}enquanto(resposta != 's' e resposta != 'S')	
		limpa()
		se(quantidadeIngresso == 1){
			escreva("Um ingresso foi reservado!")
		}senao{
			escreva("Foram reservados ", quantidadeIngresso," Ingressos!")
		}	
	}
	
	funcao escrevaAssento() {
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				escreva(assento[i][j], " ") 
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
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */