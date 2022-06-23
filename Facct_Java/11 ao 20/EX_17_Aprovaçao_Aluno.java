package faccat_11_ao_20;

import java.util.*;

public class EX_17_Aprovaçao_Aluno {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a primeira nota do seu aluno? ");
		float Nota1 = sc.nextFloat();

		System.out.print("Qual a segunda nota? ");
		float Nota2 = sc.nextFloat();

		float MediaTotal = (Nota1 + Nota2) / 2;

		if (MediaTotal >= 6){
			
			System.out.println("Seu aluno foi APROVADO! A média dele é: "+ MediaTotal);

		} else{
			System.out.println("Seu aluno foi REPROVADO! Infelizmente a média dele é: "+MediaTotal);
		}
		
		sc.close();
	}
	
}
