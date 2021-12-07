programa
{
	
	funcao inicio()
	{
	inteiro c, n
	real h, E, he, remuneracao
	escreva("Informe o código do funcionário")
	leia(c)
	escreva("Informe o número de horas trabalhadas" )
	leia(h)
	remuneracao = (h*10)
	se (h>50)
	{
		E=(h-50)
		he=(E*20)
		escreva("Seu salário é ", remuneracao)
		escreva("Excedente: " ,he)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */