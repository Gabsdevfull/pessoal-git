programa
{
	
	funcao inicio()
	{
	  real mediafilhos=0.00
	  real salario=0.00
	  inteiro filhos=0
	  real totalsalarios=0.00
	  real totalfilhos=0.00
	  real mediasalarios=0.00
	  
	  inteiro habitantes=20
	  inteiro x
	  para(x=1;x<=habitantes;x++)
	  {
	  	escreva(" Digite o número de filhos : ")
	  	leia(filhos)
	  	escreva(" Digite o salário : ")
	  	leia(salario)

	  	totalsalarios=totalsalarios+salario
	  	totalfilhos=totalfilhos+filhos
	  	
	  }
	  mediasalarios=totalsalarios/habitantes
	  mediafilhos= totalfilhos+filhos
	  escreva("\nMedia salarial é " ,mediasalarios)
	  escreva("\nMedia de filhos é " ,mediafilhos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */