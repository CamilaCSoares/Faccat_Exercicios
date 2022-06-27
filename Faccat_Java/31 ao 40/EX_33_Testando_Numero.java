package faccat_31_ao_40;

import java.util.*;

public class EX_33_Testando_Numero {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois números");
		
		System.out.print("Primeiro número: ");
		int primeiro = sc.nextInt();
		
		System.out.print("Segundo número: ");
		int segundo = sc.nextInt();
		
		
		if (primeiro == segundo){
		
			System.out.println ("Números iguais");
		
		}else if (primeiro > segundo){
		
			System.out.println("Primeiro é maior");
		
		}else{
		
			System.out.println("Segundo é maior");
		}
				
		sc.close();
	}

}
