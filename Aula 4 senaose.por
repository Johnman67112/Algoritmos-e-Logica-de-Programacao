programa
{
	
	funcao inicio()
	{
		inteiro opcao

			escreva("1 - Pagamento a Vista\n")
			escreva("2 - Pagamento Parcelado\n")
			escreva("3 - Financiamento\n\n")
			escreva("Qual sua Opção ")

			leia(opcao)

			//condições
			se(opcao == 1) {
				escreva("Você optou por pagamento a vista..\n")		
			}
			senao {
				se(opcao == 2) {
					escreva("Você optou por parcelar..\n")
				}
				senao {
					se(opcao == 3) {
						escreva("Você optou por financiar..\n")
					}
					senao {
						escreva("Você optou por ser burro..\n")
					}
				}
			}
	
	//Sintaxe do comando
	/*
	escreva (variavel)	//esta variavel precisa ser somente numerica inteira
	{
		caso n:		//vai testar se variavel é igual n
		//comandos 1
		//comandos 2
		//comandos ...
		pare		//interrompe o funcionamento do comando escolha
	caso J:	   //vai testar se variavel é igual J
		//comandos 1
		//comandos 2
		//comandos ...
		pare			//interrompe o funcionamento do comando escolha
	caso contrario:	//entra aqui quando a variavel nao for igual a nenhum dos casos anteriores
	}*/

		escolha(opcao) {
			caso 1:
				escreva("Você escolheu o pagamento a vista...\n")
				pare
			caso 2:
				escreva("Você escolheu parcelado...\n")
				pare
			caso 3:
				escreva("Você escolheu financiamento...\n")
				pare
			caso contrario:
				escreva("Você escolheu uma opção inválida\n")
		}
	}
}
	





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */