package faccat_31_ao_40;

import java.util.*;

public class EX_31_Triangulo_ou_nao {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o primeiro lado: ");
		float Lado1 = sc.nextFloat();

		System.out.print("Digite o segundo lado: ");
		float Lado2 = sc.nextFloat();
		
		System.out.print("Digite o terceiro lado: ");
		float Lado3 = sc.nextFloat();

		boolean Triangulo = ((Lado1 < Lado2 + Lado3) && (Lado2 < Lado1 + Lado3) && (Lado3 < Lado1 + Lado2));
		boolean Equilatero = (((Lado1 == Lado2) && (Lado2 == Lado3)));
		boolean Escaleno = ((Lado1 != Lado2) && (Lado2 != Lado3) && (Lado1 != Lado3));

		System.out.println("Pode formar um triângulo? "+ Triangulo);

		System.out.println("O triângulo é escaleno? "+ Escaleno);

		System.out.println("O triângulo é equilatero? "+ Equilatero);

		sc.close();
	}
}
