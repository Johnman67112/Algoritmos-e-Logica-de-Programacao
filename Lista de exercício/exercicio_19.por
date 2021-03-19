programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Olá, por facor digite seu saláraio para reajuste: ")
			leia(salario)

		se (salario < 500){
			salario = salario * 1.15
		}
		senao{
			se (salario > 1000){
				salario = salario * 1.05
			}
			senao{
				salario = salario * 1.10
			}
		}
		
		escreva("Parabéns! Seu novo salário é de R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */