programa
{
	
	funcao inicio()
	{
		real altura = 0


		escreva("Aqual a Altura Do Rio?: ")
		leia(altura)

		
		se (altura >= 0 e altura < 4 ){
			escreva(" estado de Vigilancia 1m a 4m, o rio esta a ")
		}

		se (altura >= 4 e altura < 6 ){
			escreva(" estado de atenção 4m a 6m, o rio esta a ")
		}

		se (altura >= 6 e altura <= 8 ){
			escreva(" estado de alerta 6m a 8m, o rio esta a ")
		}

		se (altura > 8 ){
			escreva(" estado de prontidao o rio esta acima de 8m")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */