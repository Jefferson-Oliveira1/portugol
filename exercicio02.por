programa
{
	/* 
	 *  Exercicio2 - Solicitar Para o Usuario os gastos mensais com 
	 *  agua, energia e telefone e exiber o total na tela
	 */
	
	funcao inicio()
	{
		real agua = 10.0
		real energia = 10.0
		real telefone = 10.0

		escreva(" Digite o valor daconta de agua: ")
		leia(agua)

		escreva(" Digite o valor daconta de energia: ")
		leia(energia)

		escreva(" Digite o valor daconta de telefone: ")
		leia(telefone)


		escreva ("o Valor das Contas é: ", agua + energia + telefone)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */