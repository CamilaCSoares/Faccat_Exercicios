package faccat_21_ao_30;

import java.util.*;

public class EX_29_Soma_2_Maiores {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Soma;
		
		System.out.println("Digite 3 número e somaremos os dois maiores");
		
		System.out.print("Digite o primeiro: ");
		int Primeiro = sc.nextInt();
		
		System.out.print("Digite o Segundo: ");
		int Segundo = sc.nextInt();
		
		System.out.print("Digite o Terceiro: ");
		int Terceiro = sc.nextInt();
		

		if (((Primeiro>Segundo) && (Segundo>Terceiro)) || ((Segundo>Primeiro) && (Primeiro>Terceiro))){
			
			Soma = Primeiro + Segundo;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+Soma);
		    
		} else if (((Terceiro>Segundo) && (Segundo>Primeiro)) || ((Segundo>Terceiro) && (Terceiro>Primeiro))){ 	
			
			Soma = Terceiro + Segundo;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+Soma);
		    
		} else if (((Terceiro>Primeiro) && (Primeiro>Segundo)) || ((Primeiro>Terceiro) && (Terceiro>Segundo))){ 
			
			Soma = Terceiro + Primeiro;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+Soma);
		}

		sc.close();
	}
}
