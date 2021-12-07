programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero, soma, TOTALN
		real media
		numero=0
		soma=0
		TOTALN=0
		media=0

          escreva("Programa\n Informe numero negativo para para\n")
          enquanto(numero>=0){
          	escreva(" Informe um valor ")
          	leia(numero)
          	se(numero>0){
          	soma=soma+numero
          	TOTALN=TOTALN++
          	}
          	
          }
          media=soma/TOTALN
          escreva("Resultado da soma: ", soma)
          escreva("Resultado da media : ", media)
          
      
      

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */