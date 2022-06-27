package faccat_41_ao_43;

import java.util.*;

public class EX_43_Tri�ngulo {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		 String Mens;
		
		System.out.print("A: ");
		int A = sc.nextInt();
		
		System.out.print("B: ");
		int B = sc.nextInt();
		
		System.out.print("C: ");
		int C = sc.nextInt();
		
		
		if ((A < B + C) && (B < A + C) && (C < A + C)) {
		
		    if ((A == B) && (B == C)) {
		
		        Mens = "Tri�ngulo Equil�tero";
		
		    } else if ((A == B) || (B == C) || (A == C)) {
		
		    	Mens = "Tri�ngulo Is�sceles";
		
		    } else{
		
		    	Mens = "Tri�ngulo Escaleno";
		    }
		} else{
		
			Mens = "N�o e poss�vel formar um tri�ngulo";
		}
		
		System.out.println(Mens);
		
		sc.close();
	}

}
