programa
{
	
	funcao inicio()
	{
		real salario[5]

		para(inteiro i=0;i<5;i++){
			escreva("Digite seu salário:")
			leia(salario[i])

			se( salario[i] <2000){
				salario[i] *= 1.1
			}
		}
		para(inteiro i=0;i<5;i++){
			escreva("\nSalário ",i+1 ," :", salario[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */