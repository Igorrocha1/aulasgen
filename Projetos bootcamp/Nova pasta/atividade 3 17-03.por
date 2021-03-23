programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Insira um numero")
		leia(num)
		
		se(num % 2 == 0)
		{
				se(num>=0)
				{
					escreva("\nEste número é Par e Positivo")
				}
				senao
				{
					escreva("\nEste número é Par e negativo")
				}
		}
		senao
		{
			se(num>=0)
				{
					escreva("\nEste número é Impar e Positivo")
				}
				senao
				{
					escreva("\nEste número é Impar e negativo")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */