package faccat_21_ao_30;

import java.util.*;

public class EX_28_Maior_Numero {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Maior;
		
		System.out.println("Digite 3 números e será informado o maior deles");
		
		System.out.print("Digite o primeiro: ");
		int Numero1 = sc.nextInt();
		
		System.out.print("Digite o segundo: ");
		int Numero2 = sc.nextInt();

		System.out.print("Digite o terceiro: ");
		int Numero3 = sc.nextInt();

		if ((Numero1 > Numero2)&&(Numero1 > Numero3)){

		    Maior = Numero1;
		    System.out.println("O maior número digitado é: "+ Maior);

		} else if ((Numero2 > Numero1)&&(Numero2 > Numero3)){

		    Maior = Numero2;
		    System.out.println("O maior número digitado é: "+ Maior);

		} else {

		    Maior = Numero3;
		    System.out.println("O maior número digitado é: "+ Maior);
		}
		
		sc.close();
	}
}
