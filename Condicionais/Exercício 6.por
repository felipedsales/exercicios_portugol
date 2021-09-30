programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade: ")
		leia (idade)

		se (idade >=18)
		escreva ("Categoria: ADULTO")
		
		senao se (idade <=17  e idade >=14)
		escreva ("Categoria: JUVENIL B")

		senao se (idade >=12  e idade <=13)
		escreva ("Categoria: JUVENIL A")

		senao se (idade >=8  e idade <=11)
		escreva ("Categoria: INFANTIL B")

		senao se (idade >=5  e idade <=7)
		escreva ("Categoria: INFANTIL A")

		se (idade < 5)
		escreva ("Categoria Inválida: Você não está na faixa etária apropriada")
			
		
		

		
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */