programa
{
	
	funcao inicio()
	{
		real valor, comissao
		inteiro desconto

		escreva("Olá, digite o valor da sua venda: ")
			leia(valor)
		escreva("Escolha seu tipo de desconto: \n1 - 20%; \n2 - 22%; \n3 - 24%: \nOutro - 18%; \n")
			leia(desconto)		

		escolha (desconto){
			
			caso 1:
				valor = valor * 0.8
				comissao = valor * 0.06
				pare
			
			caso 2:
				valor = valor * 0.78
				comissao = valor * 0.04
				pare
				
			caso 3:
				valor = valor * 0.76
				comissao = valor * 0.02
				pare
				
			caso contrario:
				valor = valor * 0.82
				comissao = valor * 0.08	
				pare		
		}
		
		escreva("O valor final é de R$", valor)
		escreva("\nSua comissão de venda é R$", comissao)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */