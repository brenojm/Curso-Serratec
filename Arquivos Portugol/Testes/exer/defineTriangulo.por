programa
{
	
	funcao inicio()
	{
		caracter triangulo
		inteiro num1, num2, num3
		
		escreva("Digite 3 números:")
		leia(num1, num2, num3)
		
		se(num1 < num2+num3 e num2 < num1+num3 e num3 < num1+num2){
			triangulo = 'V'
		}senao{
			triangulo = 'F'
		}

		se(triangulo == 'V' e num1 == num2 e num2 == num3 e num1 == num3){
			escreva("Os números formam um Triângulo Equilátero")
		}senao
			se(triangulo == 'V' e (num1 == num2 ou num2 == num3 ou num1 == num3)){
				escreva("Os números formam um Triângulo Isósceles")
			}senao
				se(triangulo == 'V' e num1 != num2 e num2 != num3 e num1 != num3){
					escreva("Os números formam um Triângulo Escaleno")
				}senao{
					escreva("Os Números não podem formar um Triângulo")
				}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */