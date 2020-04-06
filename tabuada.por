programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro resultado = 0
		inteiro tabuada = 2
 		{
 			enquanto(tabuada <= 90){
 				contador = 1
 				escreva("\n")
				enquanto(contador <= 10){
					resultado = tabuada * contador
					escreva(tabuada, " x ", contador , " = ",resultado ,"\n")
					contador++
				}
				tabuada++
 			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{resultado, 7, 10, 9}-{tabuada, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */