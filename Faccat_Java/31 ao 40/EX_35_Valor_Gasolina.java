package faccat_31_ao_40;

import java.util.*;

public class EX_35_Valor_Gasolina {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float Gasolina = (float) (3.30), Alcool = (float) (2.90), Desconto, VPago;
		
		System.out.print("Quantos litros foi vendido? ");
		float LVendido = sc.nextFloat();

		System.out.println("Qual Tipo de combustível? [0-álcool/1-gasolina]");
		int TipoCombus = sc.nextInt();


		if ( TipoCombus == 0){

		    if (LVendido <= 20){

		        Desconto = LVendido * 3 / 100;
		        VPago = (Alcool * LVendido)-Desconto;
		      		        
		    }else {

		        Desconto = LVendido * 5/100;
		        VPago = (Alcool * LVendido) - Desconto;
		       		        
		    }
		}else {

		    if (LVendido <= 20){

		        Desconto = LVendido * 4/100;
		        VPago = (Gasolina * LVendido) - Desconto;
		        		       

		    } else{

		        Desconto = LVendido * 6/100;
		        VPago = (Gasolina * LVendido) - Desconto;
		        		        
		    }
		}

		System.out.println("O valor a ser pago é de R$"+VPago);
		
		
		sc.close();
	}
}
