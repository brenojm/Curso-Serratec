programa
{
	
	//media >= 7
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite uma nota:")
		leia(nota1)
		escreva("Digite uma nota:")
		leia(nota2)
		escreva("Média:", calculoMedia(nota1, nota2))
		// teste logico, nao precisa explicitar condição
		// caso queira começar com falso, colocar nao na frente do teste logico
		se(aprovacao(calculoMedia(nota1,nota2))){
			escreva("\nAprovado")
		}senao{
			escreva("\nReprovado")
		}
		
	}

	funcao real calculoMedia(real n1, real n2){
		retorne (n1+n2)/2
	}
	funcao logico aprovacao(real m){
		se(m>=7 e m<=10){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */