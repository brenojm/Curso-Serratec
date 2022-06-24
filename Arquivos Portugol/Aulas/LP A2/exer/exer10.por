programa
{
	
	funcao inicio()
	{
		cadeia nome, imcC
		real altura, peso, imc

		escreva("Qual é o seu nome?\n")
		leia(nome)
		escreva("Qual é a sua altura?\n")
		leia(altura)
		escreva("Qual é o seu peso?\n")
		leia(peso)

		imc = peso/(altura*altura)

		se(imc >= 18.5 e imc <= 24.9){
			imcC = "Peso Normal"
		}senao
			se(imc >= 25 e imc <= 29.9){
				imcC = "Excesso de peso"
		}senao
			se(imc >= 30 e imc <= 34.9){
				imcC = "Obesidade classe I"
		}senao
			se(imc >= 35 e imc <= 39.9){
				imcC = "Obesidade classe II"
		}senao
			se(imc >= 40){
				imcC = "Obesidade classe III"
		}senao imcC = "Abaixo do peso normal"
		limpa()

		escreva("Nome: " + nome + "\nIMC: " + imcC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */