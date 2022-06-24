programa
{
	
	funcao inicio()
	{
		cadeia nome, grupoRisco
		inteiro idade, categoria = 0 
		caracter grupoRiscoInicial = 'S'

		
		
		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Digite a sua idade:")
		leia(idade)
		escreva("Informe o seu grupo de risco:")
		leia(grupoRisco)

		se(grupoRisco == "Baixo" ou grupoRisco == "baixo"){
			grupoRiscoInicial = 'B'}	
		se(grupoRisco == "Médio" ou grupoRisco == "Medio" ou grupoRisco == "médio" ou grupoRisco == "medio"){
			grupoRiscoInicial = 'M'}	
		se(grupoRisco == "Alto" ou grupoRisco == "alto"){
			grupoRiscoInicial = 'A'}
			
		
		se(idade >= 17 e idade <= 20){
			escolha(grupoRiscoInicial){
			caso 'B':
				categoria = 1
			pare
			caso 'M':
				categoria = 2
			pare
			caso 'A':
				categoria = 3
			pare
			}}

		se(idade >= 21 e idade <= 24){
			escolha(grupoRiscoInicial){
			caso 'B':
				categoria = 2
			pare
			caso 'M':
				categoria = 3
			pare
			caso 'A':
				categoria = 4
			pare
			}}
			
		se(idade >= 25 e idade <= 34){
			escolha(grupoRiscoInicial){
			caso 'B':
				categoria = 3
			pare
			caso 'M':
				categoria = 4
			pare
			caso 'A':
				categoria = 5
			pare
			}}
		
		se(idade >= 35 e idade <= 64){
			escolha(grupoRiscoInicial){
			caso 'B':
				categoria = 4
			pare
			caso 'M':
				categoria = 5
			pare
			caso 'A':
				categoria = 6
			pare
			}}

		se(idade >= 65 e idade <= 70){
			escolha(grupoRiscoInicial){
			caso 'B':
				categoria = 7
			pare
			caso 'M':
				categoria = 8
			pare
			caso 'A':
				categoria = 9
			pare
			}}
		limpa()
		
		escreva("Nome:", nome, "\nIdade:", idade, "\nCategoria:", categoria)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */