package faccat_11_ao_20;

import java.util.*;

public class EX_18_Poder_Votar {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual seu nome? ");
		String Nome = sc.next();
	
		System.out.println("Ol� "+ Nome+ " este programa testar� se voc� poder� votar esse ano.");

		System.out.print("Em qual ano voc� nasceu? ");
		int AnoNasc = sc.nextInt();

				Calendar cal = GregorianCalendar.getInstance(); //pegando ano atual

				int Votar = cal.get(Calendar.YEAR) - AnoNasc;

				if (Votar >= 18){

					System.out.println("Voc� tem "+Votar+" anos, poder� votar!");

				}else{

					System.out.println("Voc� tem "+Votar+" anos, n�o poder� votar!");
				}
		
		
		sc.close();
	}

}
