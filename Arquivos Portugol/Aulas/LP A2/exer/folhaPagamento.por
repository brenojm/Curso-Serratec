programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioB, valeT, planoS, inss, valorF, valorHoraEx, valorDep, valorVen, calculoVen, salarioLiq
		inteiro numeroF, horaEx, numeroDependentes
		const real valorSalarioFamilia = 56.47
		escreva("Digite seu Nome:")
		leia(nome)
		escreva("Digite seu salário:")
		leia(salarioB)
		escreva("Digite o número de dias faltosos:")
		leia(numeroF)
		escreva("Digite o número de horas extras:")
		leia(horaEx)
		escreva("Digite o número de dependentes:")
		leia(numeroDependentes)
		escreva("Digite o seu cargo:")
		leia(cargo)

		
		valeT = salarioB * 0.06
		planoS = salarioB * 0.01 + 50
		inss = salarioB * 0.11
		valorF = salarioB/30 * numeroF
		valorHoraEx = (salarioB * 0.01) * horaEx
		valorDep = numeroDependentes * valorSalarioFamilia
		limpa()
		
		se(cargo == "Vendedor"){
			escreva("Digite o valor da sua venda:")
			leia(valorVen)
			limpa()
			calculoVen = valorVen * 0.10
			escreva("O Salário Líquido de ", nome, " é de R$", salarioLiq  = (salarioB-valeT-planoS-inss-valorF+valorHoraEx+valorDep+calculoVen))
		}senao escreva("O Salário Líquido de ", nome, "é de R$", salarioLiq = (salarioB-valeT-planoS-inss-valorF+valorHoraEx+valorDep))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */