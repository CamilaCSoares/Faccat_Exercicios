package faccat_31_ao_40;

import java.util.*;

public class EX_33_Testando_Numero {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois n�meros");
		
		System.out.print("Primeiro n�mero: ");
		int primeiro = sc.nextInt();
		
		System.out.print("Segundo n�mero: ");
		int segundo = sc.nextInt();
		
		
		if (primeiro == segundo){
		
			System.out.println ("N�meros iguais");
		
		}else if (primeiro > segundo){
		
			System.out.println("Primeiro � maior");
		
		}else{
		
			System.out.println("Segundo � maior");
		}
				
		sc.close();
	}

}
