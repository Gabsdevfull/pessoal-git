programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro m[3][3], linha, coluna, soma=0
		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
			escreva("Digite um número: ")
			leia(m[linha] [coluna])
			}
			
		}
		para(linha=0; linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva(m[linha][coluna], "\t")
				soma=m[0][0] + m[1][1] + m[2][2] 
				escreva(soma, "\t")

			
			}
		}escreva("\n")
		}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */