programa
{
	
	funcao inicio()
	{
		//Declarando variável
		real salario

		//Entrada de dados
		escreva("Digite seu Salario:")
			leia(salario)
			
		//Processamento	
		se (salario < 2000) {
			salario = salario * 1.10
		}
		
		//Saída de dados
		escreva("Seu novo Salario é de: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */