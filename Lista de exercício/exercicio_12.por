programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real liquido=0.0, bruto=0.0, inss=0.0, ir=0.0
		escreva("Digite seu Salário Bruto: ")
			leia(bruto)	
		se (bruto < 1500){
			inss = bruto * 0.08
		}	
		senao{
			ir = bruto * 0.05
			inss = bruto * 0.11
		}
			liquido = bruto - inss - ir
			escreva("Seu salário líquido é de R$ ", liquido)
			escreva("\nFoi descontado R$", ir, " de Imposto de Renda e R$", inss, " de INSS.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */