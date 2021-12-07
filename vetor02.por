programa
{
	
	funcao inicio()
	{
		inteiro dado[10], lanc , soma=0, media=0, maior=0
		para(lanc=0; lanc<10; lanc++)
		{
			escreva(dado[lanc], "\t")
			
		}
		para(lanc=0 ;lanc<10 ;lanc++)
		{
			soma=soma+dado[lanc]
			media=soma/10
		}

		escreva("\nA média dos lançamentos é: ",media+"\n")
		para(lanc=0;lanc<10;lanc++)
		{
			se(dado[lanc]==6)
			{
				maior++
			}
			
		}escreva(maior)
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */