programa
{
	
	funcao inicio()
	{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
		inteiro num, contnum=0, somanum=0
		real totalnum, medianum
		cadeia resultado
		
		escreva("Insira um número: ")
		leia(num)

		enquanto(num>=0)
			{
				contnum++ //contnum = contnum + 1
				somanum = somanum + num
				escreva("Insira um número: ")
				leia(num)
			}
				se(contnum==0)
					{
						escreva("\nNão posso fazer essa conta =/")
					}
						senao
							{ 
								medianum = somanum / contnum
								escreva("\nMédia dos números inseridos: ",medianum)
								escreva("\nSoma dos números inseridos: ",somanum)
								escreva("\nTotal de números inseridos: ",contnum)
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */