programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		real salarioAnual

		escreva("Digite seu Nome:")
		leia(nome)
		escreva("Informe seu Salário Anual:")
		leia(salarioAnual)

		se(salarioAnual >= 25000 e salarioAnual < 40000){
			escreva(nome + " pagará 15% de IR, no valor de R$" + Matematica.arredondar(salarioAnual*0.15 ,2))
		}senao 
			se(salarioAnual >= 40000){
				escreva(nome + " pagará 27.5% de IR, no valor de R$" + Matematica.arredondar(salarioAnual*0.275 ,2))
		}senao{
			escreva(nome +" não pagará IR :)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */