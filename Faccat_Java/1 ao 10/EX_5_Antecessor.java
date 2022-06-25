package faccatExercicios;

import java.util.*;

public class EX_5_Antecessor{
	
	public static void main(String[] args) {
			
			Scanner sc = new Scanner(System.in);
	
			System.out.print("Digite um numero ");
			int numero = sc.nextInt();
	
	
			int resultado = numero-1;
	
			System.out.println("O numero antecessor ao seu numero é "+resultado);
			sc.close();
	}

}
