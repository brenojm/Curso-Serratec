programa
{
	
	funcao inicio()
	{
		caracter necessidadeTroco
		real  pedido,dinheiro, troco, ruffles, fandangos, lays, mem
		inteiro numLanche

		ruffles = 7.99
		fandangos = 6.99
		lays = 7.99
		mem = 6.19

		escreva("Digite o número do seu lanche:")
		leia(numLanche)

		escolha(numLanche){
			caso 20:
				escreva("Você escolheu Ruffles R$" + ruffles)
				pedido = ruffles
			pare
			caso 21:
				escreva("Você escolheu Fandangos R$" + fandangos)
				pedido = fandangos
			pare
			caso 22:
				escreva("Você escolheu Lays R$" + lays)
				pedido = lays
			pare
			caso 23:
				escreva("Você escolheu M&M R$" + mem)
				pedido = mem
			pare
			caso contrario:
				escreva("Número Inválido")
				pedido = 0
			}
			
			escreva("\nInsira o dinheiro:")
			leia(dinheiro)
			limpa()
			
			se(dinheiro == pedido+0.01 ou dinheiro == pedido){
			necessidadeTroco = 'N'
			}senao 
				se(dinheiro > pedido){
					necessidadeTroco = 'S'
				}senao{
					escreva("Dinheiro Insuficiente")
					necessidadeTroco = 'I'
				}	

			se(necessidadeTroco == 'S'){
				troco = dinheiro - (pedido + 0.01)
			}senao 
				se(necessidadeTroco == 'N'){
					escreva("Produto nº " + numLanche + " Liberado")
					troco = 0
				}senao troco = 0

			se(troco >= 1){
				escreva("Produto nº ", numLanche, " e troco no valor de R$", troco, " Liberados")
			}senao
				se(troco < 1 e troco > 0){
					escreva("Produto nº ", numLanche, " Liberado\n", "Troco não atingiu o valor mínimo de 1 real")
				}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */