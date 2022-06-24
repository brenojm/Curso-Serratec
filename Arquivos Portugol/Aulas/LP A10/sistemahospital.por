programa
{
	inclua biblioteca Texto --> t

	
	cadeia nome, telefone, email, especialidade
	real valorConsulta=0.0
	logico quartos[20] 
	inteiro numQuarto=0
	funcao inicio()
	{
		logico continuar=verdadeiro
		inteiro opcao
		
		enquanto(continuar){
			escreva("---------Sistema Hospitalar---------")
			escreva("\n1-Consulta\n2-Internação\n3-Listar Quartos\n4-Sair do Programa\n------------------------------------")
			escreva("\nDigite uma opção:")
			leia(opcao)
			limpa()
			escolha(opcao){
			caso 1:
				consulta()
				esperar()
			pare
			caso 2:
				internacao()
				esperar()
			pare
			caso 3:
				listarQuartos()
				esperar()
			pare
			caso 4:
				continuar = falso
			caso contrario: escreva("\nOpção Inválida !!")
			}
			limpa()
		}
	}
	
	funcao esperar(){
		cadeia auxiliar
		escreva("\nPressione Enter para continuar......")
		leia(auxiliar)
	}

	funcao preencherDados(){
		escreva("Digite o nome:")
		leia(nome)
		escreva("Digite o telefone:")
		leia(telefone)
		escreva("Digite o email:")
		leia(email)
		escreva("Digite a especialização:")
		leia(especialidade)

		se(t.caixa_alta(especialidade) == "PEDIATRA"){
			valorConsulta = 150.0
		}senao{
			valorConsulta = 200.0
		}
	}

	funcao consulta(){
		preencherDados()
	}

	funcao internacao(){
		preencherDados()
		verificaQuarto()
		se(ocupacaoQuarto(numQuarto)==verdadeiro){
			escreva("Quarto ocupado!")
		}senao{
			escreva("Quarto disponível para o paciente!")
			quartos[numQuarto]=verdadeiro
		}
		
	}

	funcao verificaQuarto(){
		escreva("Digite o número do quarto:")
		leia(numQuarto)
		enquanto(numQuarto > 20 ou numQuarto <= 0){
			escreva("Quarto Inválido! Favor digite novamente:")
			leia(numQuarto)
			ocupacaoQuarto(numQuarto)
		}
	}

	funcao logico ocupacaoQuarto(inteiro quarto){
		se(quartos[numQuarto--]==verdadeiro){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao listarQuartos(){
		escreva("----Lista de Quartos Disponíveis----\n")
		para(inteiro i=0; i < 20; i++){
			se(quartos[i]){
				escreva("|O|", i+1, "\n")
			}senao{
				escreva("|D|", i+1, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorConsulta, 7, 6, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */