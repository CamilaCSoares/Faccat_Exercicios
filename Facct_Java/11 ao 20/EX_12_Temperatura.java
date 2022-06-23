package faccat_11_ao_20;

import java.util.*;

public class EX_12_Temperatura {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a temperatura em Fahrenheit? ");
		float Fahrenheit = sc.nextFloat();
		
		float Celsius = ((Fahrenheit - 32) / 9) *5;


		System.out.println("A temperatura em Celsius é: "+ Celsius+"°C");
		
		sc.close();
	}
	
}
