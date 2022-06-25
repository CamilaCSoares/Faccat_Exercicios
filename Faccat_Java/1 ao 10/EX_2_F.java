package faccatExercicios;

public class EX_2_F {
	
	public static void main (String[] args) {
		
		int varX = 1, varY = 2, varZ = varY - varX;
		
		System.out.println("Variável Z:"+varZ);
		
		varX = 5;
		varY = varX + varZ;
		
		System.out.println("Variáveis; X:"+varX+", Y:"+varY+" e Z:"+varZ);
		
	}

}
