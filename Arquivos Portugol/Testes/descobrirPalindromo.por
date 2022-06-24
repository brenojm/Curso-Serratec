programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto
		inteiro ini=0, fim, dif=0
		
		escreva("Digite uma palavra:")
		leia(texto)

		fim=Texto.numero_caracteres(texto)-1

		enquanto(ini < fim){
			se(Texto.obter_caracter(texto, ini) != Texto.obter_caracter(texto, fim)){
				dif=1
				
			}
			ini++
			fim--			
		}
		se(dif==0){
			escreva("É um palíndromo!")
		}senao{
			escreva("Não é um palíndromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */