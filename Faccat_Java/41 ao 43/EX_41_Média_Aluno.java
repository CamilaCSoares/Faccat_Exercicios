package faccat_41_ao_43;

import java.util.*;

public class EX_41_M�dia_Aluno {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String Conceito;
					
			System.out.println("Digite as notas de seu aluno");
			
			System.out.print("Primeira avalia��o: ");
			float Primeira = sc.nextFloat() ;
			
			System.out.print("Segunda avalia��o: ");
			float Segunda = sc.nextFloat();
			
			System.out.print("Terceira avalia��o: ");
			float Terceira = sc.nextFloat();
			
			System.out.print("Qual a m�dia dos exerc�cios? ");
			float MediaExercicios = sc.nextFloat();
			
			float MediaAproveitamento = (Primeira + Segunda * 2 + Terceira * 3 + MediaExercicios) / 7;
			
			if (MediaAproveitamento >= 9) {
			
			    Conceito = "A";
			
			} else if ((MediaAproveitamento >= 7.5) && (MediaAproveitamento < 9)) {
			
			    Conceito = "B";
			
			} else if ((MediaAproveitamento >= 6) && (MediaAproveitamento < 7.5)) {
				
			    Conceito = "C";
			    
			} else {
				
			    Conceito = "D";
			}
			
			System.out.println("MEDIA do aluno foi de: "+ MediaAproveitamento);
			
			System.out.println("Sendo assim um aluno nota: "+ Conceito);
			
				
		sc.close();
	}

}
