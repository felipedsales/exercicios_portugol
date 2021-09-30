programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("Qual sua primeira nota? ")
		leia(nota1)
		escreva("Qual sua segunda nota? ")
		leia(nota2)
		escreva("Qual sua terceira nota? ")
		leia(nota3)

		media=(nota1+nota2+nota3) /3
		escreva("Sua média é ",mat.arredondar(media,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */