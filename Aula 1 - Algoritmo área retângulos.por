programa
{
	funcao inicio()
	{
		inteiro ladoA, ladoB, area //declaração de variáveis
			escreva("Digite o valor do primeiro lado: ") //mensagem para o usuário
				leia(ladoA) //leitura dos dados inseridos
			escreva("Digite o valor do segundo lado, perpendicular ao primeiro: ")
				leia(ladoB)
			se (ladoA == ladoB){ //comando para definir o resultado mostrado ao usuário
				escreva("A área do seu quadrado equivale à: ", ladoA * ladoB) //cálculo pedido e mensagem de resposta
			}
			senao
				escreva("A área do seu retângulo equivale à: ", ladoA * ladoB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */