programa
{
	
	funcao inicio()
	{
		inteiro x,cont=0,vet[5]
		real maiorv=0.0,soma
		//real vet1[5]

		para(x=0;x<5;x++)
		{
			escreva("Entre com um valor: ")
			leia(vet[x])
		}
		para(x=0;x<5;x++)
		{
			escreva("\nPosição ",x," vale: ",vet[x])
			se(maiorv < vet[x])
				{
					maiorv = vet[x]
				}
				
		}
		escreva("\nMaior valor: ",maiorv)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */