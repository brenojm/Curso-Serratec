programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horaAula, pagamento
		inteiro nivel
		
		escreva("Digite o nome do professor:")
		leia(nome)
		escreva("Digite o nível do professor:")
		leia(nivel)
		escreva("Digite quantas horas o professor trabalhou:")
		leia(horaAula)

		se(nivel == 1){
			pagamento = horaAula*12
		}senao
			se(nivel == 2){
				pagamento = horaAula*17
			}senao
				se(nivel == 3){
					pagamento = horaAula*25
				}senao{
					escreva("Nível Inválido")
					pagamento = 0
				}
		escreva("Nome: ", nome, "\nSalário: ", pagamento)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */