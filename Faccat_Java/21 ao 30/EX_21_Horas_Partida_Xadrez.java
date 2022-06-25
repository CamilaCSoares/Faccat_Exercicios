package faccat_21_ao_30;

import java.util.*;

public class EX_21_Horas_Partida_Xadrez {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Que horas começou o jogo ? ");
		int inicioJogo = sc.nextInt();
		
		System.out.print("Que horas acabou o Jogo ? ");
		int fimJogo = sc.nextInt();
		
		if (fimJogo >= inicioJogo) {
		    int horas = fimJogo-inicioJogo;
		    System.out.println("O seu jogo durou: "+horas+" horas");
		} else {
		    int horas = (24-inicioJogo)+fimJogo;
		    System.out.println("O seu jogo durou: "+horas+" horas");
		}
		
		sc.close();
	}
	
}
