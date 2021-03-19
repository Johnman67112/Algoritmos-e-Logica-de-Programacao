programa
{
	
	funcao inicio()
	{
		inteiro tempo, velocidade, km

		escreva("Digite o tempo da sua viagem em horas: ")
			leia(tempo)
		escreva("Agora digite a velocidade do veículo: ")
			leia(velocidade)
		km = velocidade * tempo

		se (km > 50){
			escreva("\nVocê já percorreu ", km, " km.")
			escreva("\nVocê já está na metade do caminho!")
		}
		senao{
			escreva("\nVocê já percorreu ", km, "km.")
			escreva("\nAinda tem chão pra rodar!")			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */