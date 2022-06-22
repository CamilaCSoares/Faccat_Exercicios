package faccatExercicios;

public class EX_1_Trocando_Variaveis {

	public static void main(String[] args) {
		
		int varA = 10, varB = 20;

		System.out.println("A: " +varA+ " e B: " +varB);

		int Apoio = varA;
		varA = varB;
		varB = Apoio;

		System.out.println("As variáveis com os valores trocados ficam:");
		System.out.println("A: " +varA+ " e B: " +varB);
		
	}
		
}
