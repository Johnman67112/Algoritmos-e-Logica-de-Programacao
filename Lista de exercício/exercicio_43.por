programa
{
	
	funcao inicio()
	{
		inteiro cont, divisor2 = 0, divisor4 = 0, divisor7 = 0

		para(cont = 0; cont <= 1000; cont++) {
			se (cont % 2 == 0) {
				divisor2++
			}
			se (cont % 4 == 0) {
				divisor4++
			}
			se (cont % 7 == 0) {
				divisor7++
			}
		}
		escreva("Divisível por 2: ", divisor2)
		escreva("\nDivisível por 4: ", divisor4)
		escreva("\nDivisível por 7: ", divisor7)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */