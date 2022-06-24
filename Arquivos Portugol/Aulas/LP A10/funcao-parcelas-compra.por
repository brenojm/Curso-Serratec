programa
{
	// 2 e 3 parcelas 10%
	funcao inicio()
	{
		cadeia nome
		inteiro numeroParcelas
		real valorCompra, totalPagar=0.0

		escreva("Nome:")
		leia(nome)
		escreva("Número de parcelas:")
		leia(numeroParcelas)
		escreva("Valor da compra:")
		leia(valorCompra)

		parcelas(numeroParcelas, valorCompra, totalPagar)

		escreva("Total a pagar:", totalPagar)
	}

	funcao parcelas(inteiro np, real vc, real &tp){
		para(inteiro i=0; i < np; i++){
			se(i==0){
				tp = vc/np
			}senao{
				tp = tp + (vc * 1.10/np)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */