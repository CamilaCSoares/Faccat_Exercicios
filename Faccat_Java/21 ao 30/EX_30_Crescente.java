package faccat_21_ao_30;

import java.util.*;

public class EX_30_Crescente {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Maior, Menor, MeioTermo;
		
		System.out.println("Informe três números e os retornaremos em ordem crescente");

		System.out.print("Digite o primeiro: ");
		int Primeiro = sc.nextInt();

		System.out.print("Digite o Segundo: ");
		int Segundo = sc.nextInt();

		System.out.print("Digite o Terceiro: ");
		int Terceiro = sc.nextInt();
				
		
		if ((Primeiro < Segundo) && (Primeiro < Terceiro)){
		    
		    Menor = Primeiro;
		
		} else if ((Segundo < Primeiro) && (Segundo < Terceiro)){
		
		    Menor = Segundo;
		
		}else{
		    
		    Menor = Terceiro;
		}
		
		
		
		if ((Primeiro > Segundo) && (Primeiro > Terceiro)){
		
		    Maior = Primeiro;
		
		}else if((Segundo > Primeiro) && (Segundo > Terceiro)){
		
		    Maior = Segundo;
		
		}else{
		
		    Maior = Terceiro;
		}
		
		
		
		if (((Primeiro < Segundo) && (Primeiro > Terceiro)) || ((Primeiro > Segundo) && (Primeiro < Terceiro))){
		
		    MeioTermo = Primeiro;
		
		}else if(((Segundo < Primeiro) && (Segundo > Terceiro)) || ((Segundo > Primeiro) && (Segundo < Terceiro))){
		
		    MeioTermo = Segundo;
		
		}else{
		
		    MeioTermo = Terceiro;
		}
		
		System.out.print("Em ordem crescente: " +Menor+ " , " +MeioTermo+ " e " +Maior);
				
		sc.close();
	}

}
