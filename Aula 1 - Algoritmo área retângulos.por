programa
{
	funcao inicio()
	{
		inteiro ladoA, ladoB, area //declara��o de vari�veis
			escreva("Digite o valor do primeiro lado: ") //mensagem para o usu�rio
				leia(ladoA) //leitura dos dados inseridos
			escreva("Digite o valor do segundo lado, perpendicular ao primeiro: ")
				leia(ladoB)
			se (ladoA == ladoB){ //comando para definir o resultado mostrado ao usu�rio
				escreva("A �rea do seu quadrado equivale �: ", ladoA * ladoB) //c�lculo pedido e mensagem de resposta
			}
			senao
				escreva("A �rea do seu ret�ngulo equivale �: ", ladoA * ladoB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */