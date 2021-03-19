programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Criar as variáveis
		real area, raio

		//entrada de dados
		escreva("Digite o Raio para cálculo: ")
			leia(raio)

		//processamento
		area = 3.1415 * raio * raio
		
		//ou
		area = mat.PI * mat.potencia(raio, 2.0)
		
		//saida de dados
		escreva("A área da circunfeência é: ", area)
				escreva("\nA área da circunfeência é: ", mat.arredondar(area, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */