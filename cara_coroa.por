programa
{
	inclua biblioteca Util //Sorteio de numero importado da biblioteca do portugol// 
	funcao inicio()
	{
		inteiro valor = Util.sorteia(0, 100)

		se (valor % 2 == 0){ //calculo ussado para Definir impar ou par //
	
			escreva (valor sorteado," cara") // de for dividido por 2  entao e par //
		
		}

		senao{
			escreva (valor sorteado," coroa")// nao for dividio por 2 e impar //
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */