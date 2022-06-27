package faccat_31_ao_40;

public class EX_39_Teste_Logicos {
	
	public static void main(String[] args) {
		
		boolean A = (boolean) (true), B = (boolean) (true), C = (boolean) (false);
		
		boolean AvaliaA, AvaliaB, AvaliaC;

		AvaliaA = ((A && B) || (A || B));
		AvaliaB = ((A || B) && (A && C));
		AvaliaC = A || C && B || A && ! B;
		
		System.out.println ("Sendo A: "+A);
		System.out.println ("Sendo B: "+B);
		System.out.println ("Sendo C: "+C);

		System.out.println ("A) (A e B) ou (A xou B): "+AvaliaA);
		System.out.println ("B) (A ou B) e (A e C): "+AvaliaB);
		System.out.println ("C) A ou C e B ou A e não B: "+AvaliaC);
		
	}

}
