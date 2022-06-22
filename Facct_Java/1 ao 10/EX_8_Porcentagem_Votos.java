package faccatExercicios;

import java.util.Scanner;

public class EX_8_Porcentagem_Votos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.print("Quantos votos validos tivemos nessa eleição? ");
		int validos = sc.nextInt();

		System.out.print("Quantos votos brancos tivemos nessa eleição? ");
		int brancos = sc.nextInt();

		System.out.print("Quantos votos nulos tivemos nessa eleição? ");
		int nulos = sc.nextInt();

		int total = nulos+brancos+validos;

		int pVotosValidos = validos*100/total;
		int pVotosBrancos = brancos*100/total;
		int pVotosNulos = nulos*100/total;

		System.out.println("A porcentagem de votos validos foi de "+pVotosValidos+"%");
		System.out.println("A porcentagem de votos brancos foi de "+pVotosBrancos+"%");
		System.out.println("A porcentagem de votos nulos foi de "+pVotosNulos+"%");
		sc.close();
		}
	
}