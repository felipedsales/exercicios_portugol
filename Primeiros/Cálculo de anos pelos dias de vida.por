programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dias

		escreva ("Digite a sua idade em dias ")
		leia (dias)

		ano=dias/365
		mes=(dias%365) /30
		dias=(dias%365) %30

		escreva  ("Você tem " ,ano + " anos" + ", " ,mes + " meses e " ,dias +" dias!!")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */