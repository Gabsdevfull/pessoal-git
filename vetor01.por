programa
{
	
	funcao inicio()
	{
		inteiro x[5], n=0, maior=0

		para(n=0; n<5; n++)
		{
			escreva("Digite um número ")
			leia(x[n])
		}
		para(n=0; n<5; n++)
		{
			escreva( " Valor Posição ", x[n])
			 se(x[n]>maior)
		   {
		   maior=x[n]
		   }
		}
		  
		escreva("\n" ,maior)
		}

	

	
	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */