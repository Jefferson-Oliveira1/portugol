programa
{
	
	funcao inicio()
	{
	real peso = 102.0
	real altura = 1.60
	real imc = peso / (altura * altura)

		escreva ("Seu imc é: ", imc)
	
		se (imc < 16 ){
			escreva(" Magreza Grave! ")
	
		}
		
		se (imc >= 16 e imc < 17){
			escreva(" magreza moderada! ")
		}
	
		se (imc >= 17 e imc < 18.5){
			escreva(" magreza leve! ")
		}
	
		se (imc >=18.5 e imc < 25){
			escreva(" saudavel! ")
		}
	
		se (imc >=25 e imc < 30){
			escreva(" sobrepeso! ")
		}
		se (imc >=30 e imc < 35){
			escreva (" Obsidade grau 1! ")
		}

		se (imc >=35 e imc > 40){
			escreva (" Obsidade grau 1! ")
		}

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */