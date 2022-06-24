programa
{
	
	funcao inicio()
	{
		cadeia nomeP[3]
		inteiro quantidade[3]
		real valor[3], subtotal[3], total=0
		para(inteiro i=0; i < 3; i++){
			escreva("Informe o nome do produto:")
			leia(nomeP[i])
			escreva("Informe o valor do produto:")
			leia(valor[i])
			escreva("Informe a quantidade do produto:")
			leia(quantidade[i])

			subtotal[i]= valor[i] * quantidade[i]
			total= total + subtotal[i]
		}
		limpa()
		para(inteiro i=0; i < 3; i++){
			escreva("Nome:", nomeP[i],"\nPreço R$",valor[i],"\nQuantidade:",quantidade[i], "\nSubtotal R$",subtotal[i], "\n\n")
		}
		escreva("Total R$",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */