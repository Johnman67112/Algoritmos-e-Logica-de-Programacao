programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media, notae, mediae

		escreva("Olá aluno! Calcularei sua média. Digite as suas quatro quatro notas: ")
			leia(nota1)
			leia(nota2)
			leia(nota3)
			leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		se (media >= 7){
			escreva("Parabéns! Você foi aprovado com ", media, " pontos.")
		}
		senao{
			escreva("Que pena, você ficou de exame com ", media, " pontos.")
			escreva("\nDigite a nota da prova do seu exame: ")
				leia(notae)

			mediae = (nota1 + nota2 + nota3 + notae) / 4

			se (mediae >= 6){
				escreva("\nVocê passou com média ", mediae, ". Foi por poouco!")
			}
			senao{
				escreva("\nQue pena, você reprovou com média ", mediae, ". Te vejo no próximo ano!")
			}
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */