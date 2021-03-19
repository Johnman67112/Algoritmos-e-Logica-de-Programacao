programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c
		real delta, x1, x2

		escreva("Olá, bem vindo ao programa de cálculo usando fórmula de Báskara!")
		escreva("\nDigite A: ")
			leia(a)
		escreva("\nDigite B: ")
			leia(b)
		escreva("\nDigite C: ")
			leia(c)

		delta = mat.potencia(b,2.0) - 4 * a * c
		x1 = (-b + mat.raiz(delta,2.0)) / (2 * a)
		x2 = (-b - mat.raiz(delta,2.0)) / (2 * a)

		se (b == 0){
			escreva("Essa equação é incompleta.")
		}
		senao se (c == 0){
			escreva("Essa equação é incompleta.")	
		}
		senao se(delta < 0){
			escreva("Não existem raízes reais para essa equação.")
		}
		senao{
			escreva("As raízes da sua equação são: ", x1, " e ", x2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */