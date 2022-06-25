package faccat_21_ao_30;

import java.util.*;

public class EX_24_Salario_Comissao {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o valor do seu salário fixo? ");
		float SalarioFixo = sc.nextFloat();
		
		System.out.print("Qual o valor total das suas vendas? ");
		float ValorTotal = sc.nextFloat();

				if (ValorTotal <= 1500){
				    
				    float Comisao = ValorTotal * 3/100;
				    
				    float SalarioTotal = SalarioFixo + Comisao;
				    System.out.println("Seu salário total será de: "+SalarioTotal);

				} else {
				    float Comisao1 = 1500 * 3/100;
		    		float Comisao2 = (ValorTotal-1500) * 5/100;
    				float Comisao = Comisao1 + Comisao2;
    				
    				float SalarioTotal = SalarioFixo + Comisao;
    				System.out.println("Seu salário total será de: "+SalarioTotal);
				}
		
		
		sc.close();
		
	}
	
	
}
