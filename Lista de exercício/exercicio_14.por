programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 0

		escreva("Digite um número: ")
			leia(num1)
		escreva("Digite outro número: ")
			leia(num2)
			
		se (num1 > num2){
			escreva("\nO primeiro número é maior em ", num1 - num2)	
		}
		senao se (num2 > num1){
			escreva("\nO segundo número é maior em ", num2 - num1)
		}
		senao{
			escreva("\nOs números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */