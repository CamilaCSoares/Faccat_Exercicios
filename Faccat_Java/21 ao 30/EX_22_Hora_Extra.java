package faccat_21_ao_30;

import java.util.*;

public class EX_22_Hora_Extra {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o seu sal�rio por hora? ");
		float SalarioHora = sc.nextFloat();
	
		System.out.print("Quantas horas voc� trabalhou este m�s? ");
		int HoraTrabalhada = sc.nextInt();
		
				int HorasTotalMes = 40 * 4;
				float Salario = SalarioHora * HorasTotalMes;

				if (HoraTrabalhada > HorasTotalMes) {

					int HoraExtra = HoraTrabalhada - HorasTotalMes;
				    float SalarioExtra = HoraExtra * (SalarioHora * 150 / 100);
				    float SalarioTotal = SalarioExtra + Salario;
				    System.out.println("Seu sal�rio ser� de: " + SalarioTotal);

				} else {
					System.out.println("Seu sal�rio ser� de: "+Salario);
				}
		
		
		sc.close();
	}

}
