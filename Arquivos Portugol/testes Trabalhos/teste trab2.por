programa
{
	inteiro vagas[30], vaga=0, decisao
	logico valido=falso
	cadeia ocupacao = " "
	
	funcao inicio()
	{
		//0 vazio
		//1 ocupado
		faca{
		escreva("------------------------\n", "1-Entrada do Veículo\n", "2-Saída do Veículo\n", "3-Listar Vagas\n", "4-Sair do programa\n","------------------------\n")
		leia(decisao)
		vagas[5]=1
		se(decisao==1){
			entradaSaida()
		}senao
			se(decisao==2){
				entradaSaida()
			}senao
				se(decisao==3){
					listagemVagas()
				}
		}enquanto(decisao != 4)
		
	}
	funcao entradaSaida(){
		
		faca{
			
			escreva("Digite a vaga do seu carro:")
			leia(vaga)
			vaga--
			verifica(vaga)
			ocupacaoVaga()
		se(valido==verdadeiro){
		faca{
		se(decisao==1){
			
			
			se(ocupacao =="Vaga Livre"){
					limpa()
					escreva("Vaga Confirmada!\n")
					vagas[vaga]=1
					retorne
			}senao
				se(ocupacao == "Vaga Ocupada") {
				escreva("Vaga Ocupada, digite outra:")
				leia(vaga)
				vaga--
				verifica(vaga)
				ocupacaoVaga()	
			}
				
		}
		
		}enquanto(ocupacao=="Vaga Ocupada")
		
					
				
			
		faca{
			se(decisao==2){
				verifica(vaga)
				ocupacaoVaga()
			se(ocupacao == "Vaga Livre") {
				escreva("Vaga Livre, digite outra:")
				leia(vaga)
				vaga--
				verifica(vaga)
				ocupacaoVaga()	
			}
				
		}
		}enquanto(ocupacao=="Vaga Livre")
		se(ocupacao =="Vaga Ocupada"){
					limpa()
					escreva("Vaga Liberada!\n")
					vagas[vaga]=0
				}
		}		
			
		
		}enquanto(valido==falso)
	}
		
	

	

	funcao verifica(inteiro v){
		
		se(v>=0 e v<=29){
			valido=verdadeiro
		}
		se(valido==falso){
			limpa()
			escreva("Número Inválido, Digite novamente:")
			leia(vaga)
			verifica(vaga)
		}
	}

	funcao listagemVagas(){
		inteiro j=0,h=0
		escreva("Vagas Liberadas:\n")
		
		para(inteiro i=0; i < 30; i++){
			j++
			se(vagas[i]==0){
			escreva(j, " ")
			}
		}
		escreva("\nVagas Ocupadas:\n")

		para(inteiro i=0; i < 30; i++){
			h++
			se(vagas[i]==1){
				escreva(h, " ")
			}
		}
		escreva("\n")
		
	}

	funcao ocupacaoVaga(){
		se(vagas[vaga]==0){
			ocupacao = "Vaga Livre"
		}senao{
			ocupacao = "Vaga Ocupada"
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */