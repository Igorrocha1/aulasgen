programa
{
	
	funcao inicio()
	{
		inteiro x,cont=0
		real maiorv=0,soma=0,vet[5]
		//real vet1[5]

		para(x=0;x<5;x++)
		{
			escreva("Entre com um valor: ")
			leia(vet[x])
		}
		para(x=0;x<5;x++)
		{
			se(maiorv<vet[x])
				{
					maiorv = maiorv + vet[x]
				}
			escreva("\nPosição ",x," vale: ",vet[x])
				
		}
		
		escreva("Maior valor: ", vet[x])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorv, 7, 7, 6}-{soma, 7, 16, 4}-{vet, 7, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */