package faccat_11_ao_20;

import java.util.*;

public class EX_19_Menor_Maior {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Insira o primeiro número: ");
		int Numero1 = sc.nextInt();
		
		System.out.print("Insira o segundo: ");
		int Numero2 = sc.nextInt();

				if(Numero1 > Numero2){

					System.out.println(Numero1+" é maior que "+Numero2);

				} else{

					System.out.println(Numero1+" é menor que "+Numero2);
				}
		
		sc.close();
	}
	
}
