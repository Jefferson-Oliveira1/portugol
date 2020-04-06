programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		enquanto(contador <= 3 ){
			
			real p,a
			leia(p, a)

			real imc = calcula_imc(p , a)
			escreva("seu imc é: ", imc, "\n")
		}
	}

	funcao real calcula_imc(real peso, real altura)
	{
		real imc = peso / (altura * altura )

		retorne imc
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */