programa
{
	
	funcao inicio()
	{
		cadeia produto, categoria
		inteiro quantidade
		real preco, total, calculoICMS, desconto, totalGeralICMS=0.0, totalGeral
		
		
		escreva("Entre com o nome do produto:")
		leia(produto)
		enquanto(produto != " "){
			
			escreva("Entre com a quantidade:")
			leia(quantidade)
			escreva("Entre com o preço:")
			leia(preco)
			escreva("Entre com a categoria:")
			leia(categoria)
			escreva("Entre com o desconto:")
			leia(desconto)
	
			total = preco * quantidade - desconto
			totalGeral = total
				
			se(categoria == "Alimentos"){
			  calculoICMS = total *0.07
			}senao
				se(categoria == "Bebidas"){
					calculoICMS = total * 0.15
				}senao{
					calculoICMS = total * 0.09
				}
			totalGeralICMS = totalGeralICMS + calculoICMS
			escreva("Total:\n", total, "Desconto:\n", desconto, "ICMS:", calculoICMS)

			escreva("Entre com o nome do produto:")
			leia(produto)
		}
		escreva("\nTotal ICMS:", totalGeralICMS)
		escreva("Total Geral:", totalGeral)
		
		
		

				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */