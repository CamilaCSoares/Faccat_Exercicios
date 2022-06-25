package faccatExercicios;

import java.util.Scanner;

public class EX_6_Area_Triangulo {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.print("Digite o tamanho da base do seu retangulo em cm: ");
		int base = sc.nextInt();

		System.out.print("Digite o tamanho da altura do seu retangulo em cm: ");
		int altura = sc.nextInt(); //forçando a variável ser int

		int area = base*altura/2;

		System.out.println("O tamanho da area do seu retangulo é "+area+"cm²");
		sc.close();
		}
	
}