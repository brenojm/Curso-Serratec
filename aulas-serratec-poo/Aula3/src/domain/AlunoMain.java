package domain;

import entities.Aluno;

public class AlunoMain {

	public static void main(String[] args) {
		Aluno gustavo = new Aluno();
		gustavo.codAluno = 1;
		gustavo.nome = "Gustavo";
		gustavo.telefone = "24992001122";
		gustavo.endereco = "Rua do Imperador etc etc";
		
		System.out.println("Nota do " + gustavo.nome + ": " + gustavo.calcularNota());
//		gustavo.imprimir();
		
		
//		int numero1 = 10;
//		int numero2 = numero1;
//		numero2 = numero2 * 35;
//		
//		System.out.println("Numero1: " + numero1 + "\nNumero2: " + numero2);
		
//		Aluno gabriel = gustavo;
//		gabriel.nome = "Gabriel";
//		gabriel.codAluno = 2;
//		
//		gustavo.imprimir();
//		gabriel.imprimir();
//		
//		System.out.println(gustavo);
//		System.out.println(gabriel);
		
	}

}
