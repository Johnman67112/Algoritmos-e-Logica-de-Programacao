programa
{
	funcao inicio()
	{
		real entrada
		inteiro entradan, notas100 = 0, notas50 = 0, notas20 = 0, notas10 = 0, notas5 = 0, notas2 = 0, moedas100 = 0, moedas50 = 0, moedas25 = 0, moedas10 = 0, moedas5 = 0, moedas1 = 0

		escreva("Digite seu valor em R$: ")
			leia(entrada)
		se (entrada < 0 ou entrada > 1000000.00) {
			escreva("Por favor, digite um valor entre 0 e 1000000.00")
		}
		senao {
			se (entrada >= 100.0) {
				notas100 = entrada / 100.0
				entrada = entrada - (notas100 * 100.0)
			}
			se (entrada >= 50.0) {
				notas50 = entrada / 50.0
				entrada = entrada - (notas50 * 50.0)
			}
			
			se (entrada >= 20.0) {
				notas20 = entrada / 20.0
				entrada = entrada - (notas20 * 20.0)
			}
			
			se (entrada >= 10.0) {
				notas10 = entrada / 10.0
				entrada = entrada - (notas10 * 10.0)
			}
			
			se (entrada >= 5.0) {
				notas5 = entrada / 5.0
				entrada = entrada - (notas5 * 5.0)
			}
			
			se (entrada >= 1.0) {
				moedas100 = entrada / 1.0
				entrada = entrada - (moedas100 * 1.0)
			}
			
			se (entrada >= 0.50) {
				moedas50 = entrada / 0.50
				entrada = entrada - (moedas50 * 0.50)
			}
			
			se (entrada >= 0.25) {
				moedas25 = entrada / 0.25
				entrada = entrada - (moedas25 * 0.25)
			}
			
			se (entrada >= 0.10) {
				moedas10 = entrada / 0.1
				entrada = entrada - (moedas10 * 0.1)
			}
			
			se (entrada >= 0.05) {
				moedas5 = entrada / 0.05
				entrada = entrada - (moedas5 * 0.05)
			}
			
			se (entrada >= 0.01) {
				moedas1 = entrada / 0.01
				entrada = entrada - (moedas1 * 0.01)
			}
			
			escreva(notas100, " NOTA(S) DE R$ 100\n")
			escreva(notas50, " NOTA(S) DE R$ 50\n")
			escreva(notas20, " NOTA(S) DE R$ 20\n")
			escreva(notas10, " NOTA(S) DE R$ 10\n")
			escreva(notas5, " NOTA(S) DE R$ 5\n")
			escreva(notas2, " NOTA(S) DE R$ 2\n")
			escreva(moedas100, " MOEDAS(S) DE R$ 1\n")
			escreva(moedas50, " MOEDAS(S) DE R$ 0.50\n")
			escreva(moedas25, " MOEDAS(S) DE R$ 0.25\n")
			escreva(moedas10, " MOEDAS(S) DE R$ 0.10\n")
			escreva(moedas5, " MOEDAS(S) DE R$ 0.05\n")
			escreva(moedas1, " MOEDAS(S) DE R$ 0.01")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */