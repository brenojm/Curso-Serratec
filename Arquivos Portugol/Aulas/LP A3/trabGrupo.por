programa
{
	
	funcao inicio()
	{
		real valor, valorc, valorv
		cadeia nomec, nomev
		caracter resposta
		faca{
			escreva("Digite o Nome do Comprador:")
			leia(nomec)
			escreva("Digite o Nome do Vendedor:")
			leia(nomev)
			escreva("Digite o Valor do imóvel:")
			leia(valor)
	
			valorc = valor + (valor*0.025 + valor*0.035)
			valorv = valor - (valor*0.05)
	
			escreva("O valor total pago pelo comprador ", nomec, " foi de R$", valorc,"\nO valor recebido pelo vendedor ",nomev," foi de R$", valorv)
			escreva("\nVocê deseja encerrar a consulta?\n")
			leia(resposta)
		}enquanto(resposta != 's' e resposta != 'S')
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */