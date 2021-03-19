programa
{
	
	funcao inicio()
	{
		real salario = 0.0, novo = 0.0
		
		escreva("Olá! Por favor, digite o valor de seu salário: ")
			leia(salario)
		novo = salario * 0.1 + salario
		
		se (salario < 2000){
			escreva("\nSeu antigo salário era de R$", salario)
			escreva("\nSeu novo salário é de R$", novo)		
		}
		senao{
			escreva("\nSem aumento registrado. Seu salário ainda é R$", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */