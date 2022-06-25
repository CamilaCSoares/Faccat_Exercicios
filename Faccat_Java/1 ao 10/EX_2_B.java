package faccatExercicios;

public class EX_2_B {
	
	public static void main (String[] args) {
		
		int varA = 30 , varB = 20 , varC = varA + varB;
		
		System.out.println("Variável C:"+varC);
		
		varB = 10;
		
		System.out.println("Variável B:"+varB+", C:"+varC);
		
		varC = varA + varB;
		
		System.out.println("Variável A:"+varA+", B:"+varB+" e C:"+varC);
	}

}
