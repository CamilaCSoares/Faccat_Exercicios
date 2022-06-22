package faccatExercicios;

import java.util.Scanner;

public class EX_10_Custo_do_Carro {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o custo de fábrica do carro? ");
		float custoFabrica = sc.nextFloat();

		float porDistri = custoFabrica*28/100;

		float impostos = custoFabrica*45/100;

		float custoFinal = porDistri + impostos + custoFabrica;

		System.out.println("O custo final do carro será de: "+custoFinal);

		sc.close();
	}
	
}
