programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,nota=0

		para(x=0;x<5;x++)
		{
			escreva("Digite a nota: ")
			leia(vetor[x])
			
		}
		para(x=0;x<5;x++)
		{
			escreva("\nA nota é: ",vetor[x])	
			se((vetor[x])>nota)
		{
			nota=vetor[x]
		}
		
			
		}
		escreva("\n\nA maior nota é ",nota)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */