programa
{
	
	funcao inicio()
	{
		caracter cliente
		real valor
		
		escreva("Olá cliente! Qual o valor do seu produto? \n")
			leia(valor)
		escreva("Tudo bem. Você é um cliente: \nE-estudante; \nA-assalariado; \nP-aposentado; \nO-outro \n")	
			leia(cliente)			

		se (cliente == 'E'){
			valor = valor	* 0.85
		}
		senao se (cliente == 'A'){
			valor = valor * 0.90
		}
		senao se (cliente == 'P'){
			valor = valor * 0.75
		}
		escreva("Entendi, seu valor final é de R$", valor, ". \nObrigado e volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */