package faccatExercicios;

import java.util.Scanner;

public class EX_9_Salario_Reajuste {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

		System.out.print("Qual é o seu salario atual ? ");
		float salario = sc.nextFloat();

		System.out.print("Qual foi o reajuste do seu salario em porcentagem ? ");
		int reajuste = sc.nextInt();

		int aumento = (int) (salario*reajuste/100);

		float salarioFinal = salario+aumento;

		System.out.println("O seu novo salario com o aumento será R$"+salarioFinal);
		
		sc.close();
	}
	
}
