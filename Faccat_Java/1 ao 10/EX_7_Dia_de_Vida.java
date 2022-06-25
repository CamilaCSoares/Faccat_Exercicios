package faccatExercicios;

import java.util.Scanner;

public class EX_7_Dia_de_Vida {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Quantos anos você tem ? ");
		int anos = sc.nextInt();

		System.out.print("Quantos meses passou desde seu aniversario ? ");
		int meses = sc.nextInt();

		System.out.print("Quantos dias passou desde seu mesversario ? ");
		int dias = sc.nextInt();

		int diasDeVida = anos*365+meses*30+dias;

		System.out.print("Você tem "+diasDeVida+" dias de vida.");
		sc.close();
		}	
}