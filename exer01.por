programa
{
	
	funcao inicio()
	{
		real P, E, M
		E=0
		M=0

		escreva("Insira o peso total dos tomates: ")
		leia(P)
		se (P>=50)
		{
			E=E+(P-50)
			M=E*4
			escreva("Excesso de peso: ", E)
			escreva("")
			escreva("Preço da multa: " ,M)
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */