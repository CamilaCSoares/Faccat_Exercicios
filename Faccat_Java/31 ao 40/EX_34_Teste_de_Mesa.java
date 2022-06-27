package faccat_31_ao_40;

import java.util.*;

public class EX_34_Teste_de_Mesa {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String Resposta;
		
		System.out.print("X: ");
		int X = sc.nextInt();
		
		System.out.print("Y: ");
		int Y = sc.nextInt();
		
		
		int Z = ( X * Y ) + 5;
		
		if (Z <= 0){
		    
		    Resposta = "A"; 
		
		}else if (Z <= 100){
		    
		    Resposta = "B";
		
		}else{
		    
		    Resposta = "C";
		}
		
		System.out.print("Z:"+Z+" Resposta: "+Resposta);
		
		sc.close();
	}

}
