package faccatExercicios;

public class EX_2_B {
	
	public static void main (String[] args) {
		
		int varA = 30 , varB = 20 , varC = varA + varB;
		
		System.out.println("Vari�vel C:"+varC);
		
		varB = 10;
		
		System.out.println("Vari�vel B:"+varB+", C:"+varC);
		
		varC = varA + varB;
		
		System.out.println("Vari�vel A:"+varA+", B:"+varB+" e C:"+varC);
	}

}
