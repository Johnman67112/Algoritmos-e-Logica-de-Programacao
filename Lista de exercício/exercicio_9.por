programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A, B, C, area
		
		escreva("Insira o valor do cateto maior: ")
			leia(B)
		escreva("Insira o valor do cateto menor: ")	
			leia(C)
		A = mat.raiz((B*B) + (C*C),2)
		area = (B * C) / 2	
		escreva("A hipotenusa do seu triângulo é: ", A)
		escreva("\nA área de seu triângulo é de: ", area)
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */