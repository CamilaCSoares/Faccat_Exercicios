package faccat_41_ao_43;

import java.util.*;

public class EX_42_Aposentadoria_Req {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o código do funcionário? ");
		sc.next();
		
		System.out.print("Qual seu ano de nascimento? ");
		int AnoNas = sc.nextInt();
		
		System.out.print("Em que ano ingressou na empresa? ");
		int AnoIng = sc.nextInt();
		
		Calendar cal = GregorianCalendar.getInstance();
		
		int Idade = cal.get(Calendar.YEAR) - AnoNas;
		int TempoTrabalho = cal.get(Calendar.YEAR) - AnoIng;
		
		System.out.println("Seu Funcionário tem: " + Idade + " anos de idade, e " + TempoTrabalho + " anos de trabalho");
		
		if (Idade >= 65){
		
			System.out.println("[Requerer aposentadoria]");
		
		} else if (TempoTrabalho >= 30){
		
			System.out.println("[Requerer aposentadoria]");
		
		} else if ((Idade >= 60) && (TempoTrabalho >= 25)) {
		
			System.out.println("[Requerer aposentadoria]");
		
		} else {
		
			System.out.println("[Não requerer]");
		}
				
		sc.close();
	}

}
