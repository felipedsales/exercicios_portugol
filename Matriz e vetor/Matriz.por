programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO=3
		inteiro matrix[TAMANHO][3],linha,coluna,somatotal=0,somadiagonal=0

		para(linha=0;linha<TAMANHO;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Insira um valor: ")
				leia(matrix[linha][coluna])
			}

		}
		para(linha=0;linha<TAMANHO;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				somatotal=(matrix[linha][coluna]) + somatotal
			
			}
			
		}
			escreva("A soma dos valores é ",somatotal)
			somadiagonal=(matrix[0][0])+(matrix[1][1])+(matrix[2][2])
			escreva("\nA soma diagonal é ", somadiagonal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */