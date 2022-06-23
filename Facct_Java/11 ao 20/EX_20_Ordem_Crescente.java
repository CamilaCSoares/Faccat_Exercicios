package faccat_11_ao_20;

import java.util.*;

public class EX_20_Ordem_Crescente {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Insira o primeiro número: ");
		int Numero1 = sc.nextInt();
		
		System.out.print("Insira o segundo: ");
		int Numero2 = sc.nextInt();

			if (Numero1 > Numero2){

			    int Maior = Numero1;
			    int Menor = Numero2;

			    System.out.println("Os números em ordem crescente fica: "+Menor +" e "+ Maior);
			    
			} else{

			    int Maior = Numero2;
			    int Menor = Numero1;
			    
			    System.out.println("Os números em ordem crescente fica: "+Menor +" e "+ Maior);
			}

			
		
		
		sc.close();
	}
	
}
