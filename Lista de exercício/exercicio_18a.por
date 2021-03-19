programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nadador

		escreva("Olá nadador! Digite sua idade: ")
			leia(idade)

		se (idade >= 5){	
			se (idade >= 8){
				se (idade >= 11){
					se (idade >= 14){
						se (idade >= 18){
							se (idade >= 60){
								nadador = "Sênior"
							}
							senao{
								nadador = "Adulto"
							}
						}
						senao{
							nadador = "Juvenil B"	
						}
					}
					senao{
						nadador = "Juvenil A"		
					}
				}
				senao{
					nadador = "Infantil B"		
				}
				
			}
			senao{
				nadador = "Infantil A"			
			}
			
			escreva("Você é um nadador ", nadador, "! Que legal!!!")
		}
		senao{
			nadador = "nenhum"
			escreva("Você é muito pequeno para nadar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */