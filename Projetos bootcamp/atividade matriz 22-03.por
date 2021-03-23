programa
{
	
	funcao inicio()
	{
		real matriz1[3][3],soma=0.0,soma2=0.0
		inteiro linha,coluna
		
		para(linha=0;linha<3;linha++)
		{
				para(coluna=0;coluna<3;coluna++)
				{
					escreva("Insira um número: ")
					leia(matriz1[linha][coluna])
					soma = soma + matriz1[linha][coluna]
					se (linha == coluna)
					{
						soma2 = soma2 + matriz1[linha][coluna]
					}
				}
		}
		escreva("\nSoma dos valores = ",soma)
		escreva("\nSoma dos valores na diagonal = ",soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */