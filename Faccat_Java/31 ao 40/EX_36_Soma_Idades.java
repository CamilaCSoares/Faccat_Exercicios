package faccat_31_ao_40;

import java.util.Scanner;

public class EX_36_Soma_Idades {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Contador, Aux, SomHomVMulN, SomHomNMulV;
		int[] IdadeM = new int[3], IdadeH = new int[3];

		for (Contador = 1; Contador < 3; Contador++) {
		    System.out.print("Idade da " + Contador + "° Mulher: ");
		    IdadeM[Contador] = sc.nextInt();
		}

		if (IdadeM[1] > IdadeM[2]) {
		    Aux = IdadeM[1];
		    IdadeM[1] = IdadeM[2];
		    IdadeM[2] = Aux;
		}

		for (Contador = 1; Contador < 3; Contador++) {
			System.out.print("Idade do " + Contador + "° Homem: ");
		    IdadeH[Contador] = sc.nextInt();
		}

		if (IdadeH[1] > IdadeH[2]) {
		    Aux = IdadeH[1];
		    IdadeH[1] = IdadeH[2];
		    IdadeH[2] = Aux;
		}

		SomHomVMulN = IdadeH[2] + IdadeM[1];
		System.out.println("Soma das idades; Homem mais VELHO com a Mulher mais NOVA: " + SomHomVMulN);


		SomHomNMulV = IdadeH[1] * IdadeM[2];
		System.out.println("Produto das idades; Homem mais NOVO com a Mulher mais VELHA: " + SomHomNMulV);
		
		sc.close();
		
	}

}
