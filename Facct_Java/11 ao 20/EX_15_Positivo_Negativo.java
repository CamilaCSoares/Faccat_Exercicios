package faccat_11_ao_20;

import java.util.*;

public class EX_15_Positivo_Negativo {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite um n�mero: ");
		int Numero = sc.nextInt();

		if (Numero >=0){

			System.out.println("� positivo!");

		}else{

			System.out.println("� negativo!");
		}
		
		sc.close();
	}

}
