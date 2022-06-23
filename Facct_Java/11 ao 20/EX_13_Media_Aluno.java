package faccat_11_ao_20;

import java.util.*;

public class EX_13_Media_Aluno {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a primeira nota do aluno? ");
		float Nota1 = sc.nextFloat();
		
		System.out.print("Qual a segunda nota? ");
		float Nota2 = sc.nextFloat();
		
		System.out.print("Qual a terceira nota? ");
		float Nota3 = sc.nextFloat();

		float MediaFinal = (Nota1*2 + Nota2*3 + Nota3*5) / 10;

		System.out.println("A média das notas do aluno é de: "+ MediaFinal);
		
		sc.close();
		
	}
	
}
