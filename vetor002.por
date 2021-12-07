programa
{
	
	funcao inicio()
	{
		real vet[10], media=0.0, soma=0.0, valor=0.0
		inteiro cont, maior=0
		para(cont=0; cont<10; cont++)
		{
			escreva("\n Digite o Valor do dado: ")
			leia(vet[cont])
			soma= soma+vet[cont]
			se(vet[cont]==6)
			{
				maior++
			}
			
		}media = soma/10
		escreva("A media é: " ,media)
		escreva("\n A maior pontuação ocorreu: " ,maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */