programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		cadeia nadador = "Nenhum"
		
		escreva("Olá nadador, digite sua idade: ")
			leia(idade)
			
		se(idade < 5){
			escreva("Você é muito pequeno para nadar!")
		}		
		se(idade == 5){
			nadador = "Infantil A"
		}.
		senao se(idade == 6){
			nadador = "Infantil A"
		}
		senao se(idade == 7){
			nadador = "Infantil A"
		}
		senao se(idade == 8){
			nadador = "Infantil B"
		}
		senao se(idade == 9){
			nadador = "Infantil B"
		}
		senao se(idade == 10){
			nadador = "Infantil B"
		}
		senao se(idade == 11){
			nadador = "Juvenil A"
		}
		senao se(idade == 12){
			nadador = "Juvenil A"
		}
		senao se(idade == 13){
			nadador = "Juvenil A"
		}
		senao se(idade == 14){
			nadador = "Juvenil B"
		}
		senao se(idade == 15){
			nadador = "Juvenil B"
		}
		senao se(idade == 16){
			nadador = "Juvenil B"
		}
		senao se(idade == 17){
			nadador = "Juvenil B"
		}
		senao se (idade >=18) {
			nadador = "Adulto"
		}
		se(idade >= 60){
			nadador = "Sênior"
		}		
		escreva("\nQue legal, você é um nadador ", nadador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */