programa
{
	
	funcao inicio()
	{
		inteiro mes = 0, dias = 0

		escreva("Olá, digite o número que corresponde ao mês que deseja saber a quantidade de dias: ")
			leia(mes)
			
		escolha(mes){
			caso 2:
				dias = 28
		}		

		escolha(mes){
			caso 4:
				dias = 30

			caso 7:
				dias = 30
			
			caso 9:
				dias = 30

			caso 11:
				dias = 30
		}
				
		escolha(mes){
			caso 1:
				dias = 31

			caso 3:
				dias = 31

			caso 5:
				dias = 31

			caso 6:
				dias = 31

			caso 8:
				dias = 31

			caso 10:
				dias = 31

			caso 12:
				dias = 31
		}
		
			escreva("O mês ", mes, " possui ", dias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */