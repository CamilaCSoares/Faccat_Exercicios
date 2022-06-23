package faccat_11_ao_20;

import java.util.*;

public class EX_11_Salario_Comissao {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o seu salário fixo: ");
		float salarioFixo = sc.nextFloat();
		
		System.out.print("Digite a quantidade de carros vendidos por você: ");
		int carrosVendidos = sc.nextInt();

		System.out.print("Digite o valor total de suas vendas: ");
		float totalVendas = sc.nextFloat();

		System.out.print("Digite o valor recebido por cada carro vendido: ");
		float valorCarroVendido = sc.nextFloat();


		float ComissaoVariavel = totalVendas* 5 / 100;

		float ComissaoFixa = carrosVendidos * valorCarroVendido;

		float SalarioFinal = salarioFixo + ComissaoFixa + ComissaoVariavel;

		System.out.println("O salário final é de: R$"+SalarioFinal);

		sc.close();
	}
	
}
