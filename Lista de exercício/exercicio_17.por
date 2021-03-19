programa
{
	
	funcao inicio()
	{
		inteiro filhos
		real salario

		escreva("Bem vindo ao seu reajuste salarial!")
		escreva("\nDigite o valor do seu salário: ")
			leia(salario)
		escreva("\nDigite a quantidade de filhos que você possui: ")
			leia(filhos)

		se (filhos < 3){
			salario = salario * 1.05			
		}
		senao{
			salario = salario * 1.15		
		}

		escreva("Parabéns! Seu novo salário é de: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */