package faccat_31_ao_40;

import java.util.*;

public class EX_38_Usu�rio_Senha {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Codigo = (int) (1234), Senha = (int) (9999);
	
		System.out.print("Digite o c�digo do usu�rio: ");
		int CodigoDig = sc.nextInt();

		if (CodigoDig != Codigo){

			System.out.println("Usu�rio Inv�lido");

		}else {

			System.out.print("Digite a senha: ");
		    int SenhaDig = sc.nextInt();
		    
		    if (SenhaDig != Senha){
		        
		    	System.out.println("Senha Incorreta");
		    
		    }else{
		        
		    	System.out.println("Acesso Permitido");
		    }
		}
		
		sc.close();
	}

}
