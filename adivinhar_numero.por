programa
{
	
	funcao inicio()
	{	
		logico s
		logico n

		 escreva("pense em um Numero 1 ate 8 \n")

		 caracter resposta

		 escreva("seu numero e menor que 5 ? \n")
		 leia(resposta)

		 se (resposta == 's'){ // 1 ate 4

		 	escreva("seu numero e maior que 2? \n")
		 	leia(resposta)
		 	
		 	se ( resposta =='s'){// 3 ate 4
		 		escreva("esse Numero e Divisivel por 2? \n")
		 		leia(resposta)
		 		se  (resposta =='s'){
		 			escreva("você pensou no numero 4! /n")
		 			
		 		}
		 		senao{
		 			escreva("você pensou no numero 3 \n")
		 		}

		 		
		 	}
		 	senao{ // 1 ou 2
		 		escreva("esse Numero e Divisivel por 2? \n")
		 		leia(resposta)
		 		
		 		se (resposta == 's'){
		 			escreva("você pensou no numero 2 \n")	 
		 		}
		 		senao{
		 			escreva("você pensou no numero 1 \n")
		 		}
		 	}
		 }
		 senao {// 5 a 8
		 	escreva("seu numero e maior que 6? \n")
		 	leia(resposta)
		 	
		 	se ( resposta =='s'){// 7 ate 8
		 		escreva("esse Numero e par? \n")
		 		leia(resposta)
		 		se  (resposta =='s'){
		 			escreva("você pensou no numero 8! /n")
		 			
		 		}
		 		senao{
		 			escreva("você pensou no numero 7 \n")
		 		}

		 		
		 	}
		 	senao{ // 5 ou 6
		 		escreva("esse Numero e Divisivel por 2? \n")
		 		leia(resposta)
		 		
		 		se (resposta == 's'){
		 			escreva("você pensou no numero 6 \n")	 
		 		}
		 		senao{
		 			escreva("você pensou no numero 5 \n")
		 		}
		 	}
		 	
		 	
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */