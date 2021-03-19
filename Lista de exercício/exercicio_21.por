programa
{
	
	funcao inicio()
	{
		inteiro banana = 0, maca = 0, pera = 0
		real precob = 0.0, precom = 0.0, precop = 0.0, compra = 0.0, dinheiro = 0.0, troco = 0.0
		
		escreva("Olá cliente! Quantas bananas você comprou? ")
			leia(banana)
		escreva("Qual o preço da banana? ")
			leia(precob)
		escreva("Agora digite quantas maçãs você compro: ")
			leia(maca)
		escreva("Digite o preço da maçã: ")	
			leia(precom)
		escreva("A quantidade de peras: ")
			leia(pera)
		escreva("E, por fim, o preço da pera: ")
			leia(precop)

		compra = (banana * precob) + (maca * precom) + (pera * precop)

		escreva("Sua compra deu R$", compra, ".\nHora do pagamento, digite o valor que pagará:  ")
			leia(dinheiro)

		se (dinheiro < compra){
			escreva("O valor pago não é o suficiente para a compra, por favor pague tudo.")	
		}
		senao se (dinheiro == compra){
			escreva("Você pagou o valor exato. Obrigado e volte sempre!")	
		}
		senao{
			troco = dinheiro - compra
			escreva("Seu troco é de R$", troco, ".\nObrigado e volte sempre!") 
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */