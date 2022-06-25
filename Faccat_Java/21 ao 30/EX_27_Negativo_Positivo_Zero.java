package faccat_21_ao_30;

import java.util.*;

public class EX_27_Negativo_Positivo_Zero {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite um número: ");
		int Numero = sc.nextInt();

		if (Numero > 0){
		    
			System.out.println("Ele é positivo");

		} else if (Numero == 0){
		    
			System.out.println("Ele é Zero");

		} else {
		    
			System.out.println("Ele é negativo");
		}
		
		sc.close();
	}
	
}
