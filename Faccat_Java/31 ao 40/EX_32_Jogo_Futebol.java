package faccat_31_ao_40;

import java.util.*;

public class EX_32_Jogo_Futebol {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Escreva os nomes dos times que jogaram");
		
		System.out.print("1° time: ");
		String PriJogador = sc.next();
		
		System.out.print("2° time: ");
		String SegJogador = sc.next();
		
		System.out.print("Quantos gols o time "+PriJogador+" marcou: ");
		int PriGols = sc.nextInt();
		
		System.out.print("Quantos gols o time "+SegJogador+" marcou: ");
		int SegGols = sc.nextInt();
		
		if (PriGols == SegGols){

			System.out.println("Houve um EMPATE!");

		}else if (SegGols < PriGols){

			System.out.println("O Vercedor foi..."+ PriJogador.toUpperCase());

		} else{

			System.out.println("O Vercedor foi..."+ SegJogador.toUpperCase());
		}
		
		sc.close();
	}
}
