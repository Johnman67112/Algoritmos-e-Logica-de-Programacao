programa
{
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Olá usuário! Digite um valor entre 1 e 9: ")
			leia(valor)

		se (valor < 1){
			escreva("Número inválido!")		
		}
		senao se (valor > 9){
			escreva("Número inválido!")
		}
		senao{
			escreva("Número válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */