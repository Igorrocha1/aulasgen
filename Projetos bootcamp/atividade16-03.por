programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totaldias //exercicio 1

		escreva("Informe quantos anos você tem: ")
		leia(anos)
		escreva("Informe quantos meses você tem: ")
		leia(meses)
		escreva("Informe quantos dias você tem: ")
		leia(dias)
		totaldias = anos*365* + meses*30 + dias
		escreva("\ndias no total: ",totaldias)

		
		real cf,cc //exercicio 2

		escreva("\nInsira o custo de fabrica")
		leia(cf)
		
		cc = cf + (cf*0.78)

		escreva("Preço final: R$",mat.arredondar(cc,2))

		inteiro td,ano,mes,dia //exercicio 3
		escreva("\nInsira o total de dias: ")
		leia(td)
		ano = td / 365
		mes = (td % 365) / 30
		dia = (td % 365) % 30

		escreva("\nEu tenho: ",ano," ano(s) e ",mes," mes(es) e,",dia," dia(s) de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */