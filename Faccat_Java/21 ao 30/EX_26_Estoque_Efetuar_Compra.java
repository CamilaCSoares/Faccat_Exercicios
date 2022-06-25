package faccat_21_ao_30;

import java.util.*;

public class EX_26_Estoque_Efetuar_Compra {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a quantidade atual em estoque: ");
		int QuantEstoque = sc.nextInt();
		
		System.out.println("Digite a quantidade máxima em estoque: ");
		int QuantMax = sc.nextInt();
		
		System.out.println("Digite a quantidade mínima em estoque de um produto:");
		int QuantMin = sc.nextInt();

		int QuantMedia = (QuantMax + QuantMin) / 2;

		if (QuantEstoque >= QuantMedia){
		    
			System.out.println("Não Efetuar compra");

		} else {

			System.out.println("Efetuar compra");
		}

		
		sc.close();
	}
	

}
