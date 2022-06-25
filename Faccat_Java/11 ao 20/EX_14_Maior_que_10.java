package faccat_11_ao_20;

import java.util.*;

public class EX_14_Maior_que_10 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Escreva um valor: ");
		int Valor = sc.nextInt();
		

		if (Valor > 10) {
			
			System.out.println("É maior que 10!");

		} else if (Valor == 10) {

		    System.out.println("É igual a 10!");

		} else {

			System.out.println("É menor que 10!");
		}

		sc.close();
	}
	
}
