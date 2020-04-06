programa
{
	
	funcao inicio()
	
	{
		
		faz_contagem(1,10)//o  numero 1 e  referente ao valor_inicial, e o numero 10 e referete ao valor_final

		faz_contagem(10,20)// esta chamando a função do contador definindo o parametro que inicia no 10 termina no 20

		faz_contagem(-10,30)
		
		
	}

	funcao faz_contagem(inteiro valor_inicial, inteiro valor_final)//para separar os parametros basta por uma virgula
	{
		inteiro contador = valor_inicial
	
		enquanto(contador <= valor_final ){// contador
			escreva(contador, "\n")
	
			contador++// serve para parar o contador e igual a contador + 1
		}
	}
		escreva("\n")// pular uma linha
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */