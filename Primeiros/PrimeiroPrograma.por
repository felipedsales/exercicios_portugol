programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura,nota1,nota2,nota3,media
		
		escreva("\nEntre com seu nome: ")
		leia(nome)
		escreva("\nEntre com sua idade: ")
		leia(idade)
		escreva("\nEntre com sua altura: ")
		leia(altura)

		escreva("\nEntre com sua primeira nota: ")
		leia(nota1)
		escreva("\nEntre com sua segunda nota: ")
		leia(nota2)
		escreva("\nEntre com sua terceira nota: ")
		leia(nota3)
		media=(nota1+nota2+nota3) / 3

		escreva ("\nSeu nome é: ", nome,"\nSua idade é: ", idade,"\nSua altura é: ",altura )
		escreva ("\nMédia: ",mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */