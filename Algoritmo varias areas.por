programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia figura, plana, espacial, circunferencia, triangulo, quadrilatero
		inteiro lados
		real ladoA, ladoB, ladoC, ladoD, ladoE, ladoF, ladoG, ladoH, raio, pi
		pi=3.14
		
		escreva("Olá, eu sou o P.C.A.F.R., bem vindo! Lembre-se de utilizar valorem em centímetros.")
		escreva("\nPor favor, digite sua figura regular é plana ou espacial: ")
			leia(figura)

		se (figura=="plana") {
			escreva("\nQue legal, mantendo em duas dimensões né?")
			escreva("\nSua figura é circular ou poligonal? ")
				leia(circunferencia)
				se (circunferencia=="circular") {
					escreva("\nEntendi, agora digite o raio da circunferência: ")
						leia(raio)
					escreva("\nParabéns! A área da sua circunferência é de: ", pi*raio*raio, "cm².")
				}	
				senao {
			escreva("\nOk, próximo passo: digite o número de lados da sua figura, desde que seja entre 3 e 8: ")
				leia(lados)
					se (lados<3 ou lados>8) {
						escreva("Pô amigo, eu disse ali encima que não era pra digitar isso!")
					}
					se (lados==3) {
						escreva("\nQual o tipo de triângulo que procura a área? ")
							leia(triangulo)
							se (triangulo=="equilatero") {
								escreva("\nÓtimo! Agora digite o valor de um dos lados: ")
									leia(ladoA)
								escreva("\nSensacional! A área do seu triângulo equilátero é de: ", (ladoA*ladoA*1.73)/4, "cm².")
							}
							senao {
								escreva("\nÓtimo! Agora digite o valor da base do seu triângulo: ")
									leia(ladoA)
								escreva("\nDigite o valor da altura do seu triângulo: ")
									leia(ladoB)
								escreva("\nSensacional! A área do seu triângulo é de: ", (ladoA*ladoB)/2, "cm².")		
							}			
					}
					se (lados==4) {
						escreva("\nQual o tipo de quadrilátero que deseja calcular a área? ")
							leia(quadrilatero)
						se (quadrilatero=="trapezio") {
							escreva("\nDigite o valor das bases do trapézio: ")
								leia(ladoA, ladoB)
							escreva("\nDigite o valor da altura do trapézio: ")
								leia(ladoC)
							escreva("\nParabéns! O valor da área do seu trapézio é de: ", ((ladoA+ladoB)*ladoC)/2, "cm².")			
						}
						se (quadrilatero=="losango") {
							escreva("\nDigite o valor da diagonal maior do losango: ")
								leia(ladoA)
							escreva("\nDigite o valor da diagonal menor do losango: ")
								leia(ladoB)
							escreva("\nParabéns! O valor da área do seu losango é de: ", (ladoA+ladoB)/2, "cm².")		
						}
						senao {
							escreva("\nDigite o valor da base: ")
								leia(ladoA)
							escreva("\nDigite o valor da altura: ")
								leia(ladoB)
							escreva("\nParabéns! O valor da área de seu quadrilátero é de: ", ladoA*ladoB, "cm².")				
						}
					}	
					se (lados==5) {
						escreva("\nDigite o valor de um dos lados de seu pentágono: ")
							leia(ladoA)
						escreva("\nDigite o valor da altura desse pentágono: ")
							leia(ladoB)
						escreva("Parabéns! O valor da área de seu pentágono é de: ", (ladoA*(ladoB/2))*5, "cm².")			
					}
					se (lados==6) {
						escreva("\nDigite o valor de um dos lados de seu hexágono: ")
							leia(ladoA)
						escreva("\nDigite o valor da altura desse hexágono: ")
							leia(ladoB)
						escreva("Parabéns! O valor da área de seu hexágono é de: ", (ladoA*(ladoB/2))*6, "cm².")		
					}
					se (lados==7) {
						escreva("\nDigite o valor de um dos lados de seu heptágono: ")
							leia(ladoA)
						escreva("\nDigite o valor da altura desse heptágono: ")
							leia(ladoB)
						escreva("Parabéns! O valor da área de seu heptágono é de: ", (ladoA*(ladoB/2))*7, "cm².")	
					}
					se (lados==8) {
						escreva("\nDigite o valor de um dos lados de seu octógono: ")
							leia(ladoA)
						escreva("\nDigite o valor da altura desse octógono: ")
							leia(ladoB)
						escreva("Parabéns! O valor da área de seu octógono é de: ", (ladoA*(ladoB/2))*8, "cm².")					
					}
				}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */