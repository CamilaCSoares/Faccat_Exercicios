package faccat_11_ao_20;

import java.util.*;

public class EX_15_Positivo_Negativo {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite um número: ");
		int Numero = sc.nextInt();

		if (Numero >=0){

			System.out.println("É positivo!");

		}else{

			System.out.println("É negativo!");
		}
		
		sc.close();
	}

}
