package faccat_21_ao_30;

import java.util.*;

public class EX_25_Conta_Bancaria {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o n�mero da sua conta: ");
		sc.next();
		
		System.out.print("Digite o seu saldo: ");
		float Saldo = sc.nextFloat();
		
		System.out.print("Digite o d�bito: ");
		float Debito = sc.nextFloat();
		
		System.out.print("Digite o cr�dito: ");
		float Credito = sc.nextFloat();

		float SaldoAtual = Saldo - Debito + Credito;

		if (SaldoAtual >= 0 ){

			System.out.print(SaldoAtual +" --> Saldo Positivo");

		} else {

			System.out.print(SaldoAtual +" --> Saldo Negativo");
		}
		
		
		sc.close();
	}
	
}
