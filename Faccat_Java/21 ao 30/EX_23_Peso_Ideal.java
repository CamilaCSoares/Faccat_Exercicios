package faccat_21_ao_30; // interminado

import java.util.*;

public class EX_23_Peso_Ideal {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual seu nome? ");
		String Nome = sc.next();
		

		System.out.println("Olá! " + Nome + " Vamos calcular seu peso ideal");
		
		System.out.print("Qual seu sexo? (F = 0 /M = 1): ");
		int Sexo = sc.nextInt();

		System.out.print("Qua sua altura? ");
		float Altura = sc.nextFloat();

		if (Sexo == 1) {

		    float PesoIdeal = (float) (72.7 * Altura - 58);
		    System.out.println("Seu peso ideal é: "+PesoIdeal);

		} else if (Sexo == 0){

		    float PesoIdeal = (float) (62.1 * Altura - 44.7);
		    System.out.println("Seu peso ideal é: "+PesoIdeal);
		}

		sc.close();
	}
	
}
