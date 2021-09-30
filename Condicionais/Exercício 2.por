programa
{
	
	funcao inicio()
	{
		inteiro ht,salarioht,salariohe=0,he

		escreva("Digite a quantidade de horas trabalhadas esse mês: ")
		leia(ht)
		
		salarioht=(ht*10)
		
		se (ht>50)
		{
			he=(ht-50)
			salariohe=(he*20)
			
			escreva("O valor referente ao salário bruto é ",salarioht + ",00")
			escreva("\nO valor referente ao salário de horas excedente é ",salariohe + ",00")
			escreva("\nO valor do seu pagamento total esse mês será de ",salariohe + salarioht + ",00")	
		}
		senao
		{
			escreva("O seu salário total esse mês será ",salarioht + ",00")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */