package faccat_11_ao_20;

import java.util.*;

public class EX_16_Ma�as {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
	
		System.out.print("Digite o n�mero de ma��s compradas: ");
		int Numero = sc.nextInt();

		if (Numero < 12){
			
		    float Total = (float) (Numero*1.30);
    		System.out.println("O valor total da compra �: "+ Total);

		} else{

		    int Total = Numero * 1;
    		System.out.println("O valor total da compra �: "+ Total);
		}

		sc.close();
	}

}
