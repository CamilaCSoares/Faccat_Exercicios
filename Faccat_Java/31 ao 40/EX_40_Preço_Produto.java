package faccat_31_ao_40;

import java.util.*;

public class EX_40_Preço_Produto {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
			
			float Total, Desconto, TotalPagar;
			
			
			System.out.print("Qual a descrição do produto (nome)? ");
			String Nome = sc.next();
					
			System.out.print("Qual a quantidade adquirida? ");
			int Quantidade = sc.nextInt();
	
			System.out.print("Qual o preço unitário? ");
			float Preco = sc.nextFloat();
	
			Total = Quantidade * Preco;
	
			if (Quantidade <= 5){
	
			    Desconto = Total * 2 / 100;
	
			}else if ((Quantidade > 5) && (Quantidade <= 10)){
			    
			    Desconto = Total * 3 / 100;
	
			}else{
			    
			    Desconto = Total * 5 / 100;
			}
	
			TotalPagar = Total - Desconto;
	
			 System.out.println("O total da compra do "+ Nome +" foi de: "+TotalPagar);
			 
		sc.close();
		
	}

}
