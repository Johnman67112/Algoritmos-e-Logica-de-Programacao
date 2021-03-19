programa
{

	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	real c1[5] = {9.0,3.0,9.0,7.0,3.0}//The Last of Us 2
	real c2[5] = {10.0,1.0,5.0,6.0,3.0}//The Last of Us 1
	real c3[5] = {8.0,1.0,6.0,7.0,3.0}//The Witcher 3
	real c4[5] = {5.0,8.0,7.0,8.0,3.0}//GTA 5
	real c5[5] = {6.0,6.0,8.0,7.0,3.0}//Red Dead Redemption 2
	real c6[5] = {4.0,8.0,6.0,6.0,3.0}//Monster Hunter World
	real c7[5] = {6.0,4.0,7.0,8.0,3.0}//Uncharted 4
	real c8[5] = {6.0,2.0,4.0,5.0,3.0}//Spider Man (PS4)
	real c9[5] = {7.0,1.0,3.0,6.0,3.0}//GTA San Andreas
	real c10[5] = {2.0,8.0,6.0,5.0,3.0}//Ark
	real c11[5] = {2.0,10.0,5.0,7.0,2.0}//CS:GO
	real c12[5] = {2.0,7.0,4.0,7.0,2.0}//Valorant
	real c13[5] = {5.0,7.0,6.0,8.0,2.0}//COD BO2
	real c14[5] = {6.0,7.0,7.0,7.0,2.0}//COD WW2
	real c15[5] = {4.0,6.0,4.0,5.0,2.0}//Overwatch
	real c16[5] = {2.0,6.0,7.0,6.0,3.0}//pubg
	real c17[5] = {3.0,4.0,6.0,7.0,2.0}//r6
	real c18[5] = {3.0,6.0,4.0,5.0,2.0}//apex
	real c19[5] = {2.0,5.0,3.0,5.0,2.0}//unterfire
	real c20[5] = {7.0,5.0,7.0,6.0,2.0}//destiny 2
	real c21[5] = {6.0,5.0,4.0,7.0,1.0}//naruto storm 4
	real c22[5] = {6.0,4.0,6.0,6.0,1.0}//UFC
	real c23[5] = {4.0,6.0,6.0,6.0,1.0}//NBA2K20
	real c24[5] = {2.0,3.0,4.0,5.0,1.0}//fifa 20
	real c25[5] = {5.0,4.0,8.0,6.0,1.0}//forza horizon 4
	real c26[5] = {2.0,4.0,3.0,9.0,1.0}//wii sports
	real c27[5] = {2.0,7.0,4.0,6.0,1.0}//rocket league
	real c28[5] = {3.0,4.0,6.0,5.0,1.0}//PES20
	real c29[5] = {10.0,1.0,8.0,10.0,1.0}//bomba patch
	real c30[5] = {7.0,5.0,7.0,7.0,1.0}//MK11

	logico carta1 = verdadeiro; 

	//inteiro cartaPlayer[5] = {2,1,1,1,1}
	//inteiro cartaOponente[5]

	cadeia tipo
	caracter modo = 'N', resp

	inteiro atributo, atributox, atributoy, pontosU=0, pontosM=0, jogo, round = 1, i, valor_sorteado=0, cartas[2]

	//brujima
	inteiro cartaOponente, cartaPlayer, n1=0, n2=0
	//
	
	real cartaM[5]
	real cartaE[5], pos

	funcao jogar()
	{
		se(cartaM[4]>cartaE[4])
		{
			cartaE[0] *= 0.5
			cartaE[1] *= 0.5 
			cartaE[2] *= 0.5
			cartaE[3] *= 0.5
			cartaE[4] *= 0.5
		}

		senao
		{
			cartaE[0] *= 1.5
			cartaE[1] *= 1.5 
			cartaE[2] *= 1.5
			cartaE[3] *= 1.5
			cartaE[4] *= 1.5
		}
		
		se(round == 1 ou round == 3 ou round == 5)
		{
			escreva("\nQual poder deseja utilizar [1-4]?")
			leia(atributo)
		}
		senao se(modo == 'N' ou modo == 'n')
		{
			atributo = u.sorteia(1, 4)
			escreva("\n\nO oponente escolheu o atributo ", atributo + 1, "\n")
		}
		senao se(modo == 'D' ou modo == 'd')
		{
			atributox = mat.maior_numero(cartaM[0], cartaM[1])
			atributoy = mat.maior_numero(cartaM[2], cartaM[3])
			atributo = mat.maior_numero(atributox, atributoy)
			escreva("\n\nO oponente escolheu o atributo ", atributo + 1, "\n")
		}
		
		escolha(atributo)
		{
		caso 1: 
			se(cartaM[0]>cartaE[0])
			{escreva("Você perdeu a rodada!\n")
			pontosM++} 
			senao {escreva("Você venceu a rodada!\n")
			pontosU++}pare
		caso 2: se(cartaM[1]>cartaE[1])
			{escreva("Você perdeu a rodada!\n")
			pontosM++} 
			senao {escreva("Você venceu a rodada!\n")
			pontosU++} pare
		caso 3: se(cartaM[2]>cartaE[2])
			{escreva("Você perdeu a rodada!\n")
			pontosM++} 
			senao {escreva("Você venceu a rodada!\n")
			pontosU++} pare
		caso 4: se(cartaM[3]>cartaE[3])
			{escreva("Você perdeu a rodada!\n")
			pontosM++} 
			senao {escreva("Você venceu a rodada!\n")
			pontosU++} pare
		caso 5: se(cartaM[4]>cartaE[4])
			{escreva("Você perdeu a rodada!\n")
			pontosM++} 
			senao {escreva("Você venceu a rodada!\n")
			pontosU++} pare
		}
	
	}

	funcao fim()
	{
		se(pontosM>pontosU)
		{
			escreva("\nVocê perdeu o jogo!")	
			escreva("\n    _______________         ")
    			escreva("\n   /               \       ")
    			escreva("\n  /                 \      ")
			escreva("\n//                   \/\  ")
			escreva("\n\|   XXXX     XXXX   | /   ")
			escreva("\n |   XXXX     XXXX   |/     ")
			escreva("\n |   XXX       XXX   |      ")
			escreva("\n |                   |      ")
			escreva("\n \__      XXX      __/     ")
			escreva("\n   |\     XXX     /|       ")
			escreva("\n   | |           | |        ")
			escreva("\n   | I I I I I I I |        ")
			escreva("\n   |  I I I I I I  |        ")
			escreva("\n   \_             _/       ")
			escreva("\n     \_         _/         ")
			escreva("\n       \_______/           ")

			escreva("\nPontuação da máquina:" , pontosM)
			escreva("\nSua pontuação:" , pontosU)
		}
		senao
		{
			escreva("\nVocê venceu o jogo!")	
			escreva("\n       ___________      ")
    			escreva("\n      '._==_==_=_.'     ")
    			escreva("\n      .-\\:      /-.    ")
    			escreva("\n     | (|:.     |) |    ")
    			escreva("\n      '-|:.     |-'     ")
    			escreva("\n        \\::.    /      ")
    			escreva("\n         '::. .'        ")
    			escreva("\n           ) (          ")
    			escreva("\n         _.' '._        ")
    			escreva("\n        '-------'       ")

			escreva("\nSua pontuação é:" , pontosU)
			escreva("\nPontuação da máquina é:" , pontosM)
		}

		escreva("\nDeseja jogar novamente?\nS - Sim\nN - Não\n")
		leia(resp)
		se(resp=='S' ou resp == 's')
		{
		inicio()
		}
		se(resp=='N' ou resp=='n'){escreva("Obrigado por jogar!")}
	}

	funcao CartaJogadorAleat1()
	{
		para (i = 0; i <= 1; i++)
		{
			faca{
				valor_sorteado = u.sorteia(1, 30)
				cartas[i] = valor_sorteado 
				cartaPlayer = cartas[0]
				cartaOponente = cartas[1]
				n1 = cartaPlayer
				n2 = cartaOponente
			}enquanto (n1==n2)	
		}
	}	

	funcao exibeCarta()
	{
		escreva("\n------Sua Carta------\n")
		se(n1==1)
		{
			se(c1[4]==3.0){tipo="Ação/Aventura"} se(c1[4]==2.0){tipo="FPS"} se(c1[4]==1.0){tipo="Esporte"}
			escreva("\nTHE LAST OF US 2\n1 História ", c1[0],"\n2 Online ", c1[1], "\n3 Gráficos ", c1[2])
			escreva("\n4 Jogabilidade ", c1[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c1[0] cartaE[1]=c1[1] cartaE[2]=c1[2] cartaE[3]=c1[3] cartaE[4]=c1[4] 
		}

		se(n1==2)
		{
			se(c2[4]==3.0){tipo="Ação/Aventura"} se(c2[4]==2.0){tipo="FPS"} se(c2[4]==1.0){tipo="Esporte"}
			escreva("\nTHE LAST OF US\n1 História ", c2[0],"\n2 Online ", c2[1], "\n3 Gráficos ", c2[2])
			escreva("\n4 Jogabilidade ", c2[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c2[0] cartaE[1]=c2[1] cartaE[2]=c2[2] cartaE[3]=c2[3] cartaE[4]=c2[4] 
		}

		se(n1==3)
		{
			se(c3[4]==3.0){tipo="Ação/Aventura"} se(c3[4]==2.0){tipo="FPS"} se(c3[4]==1.0){tipo="Esporte"}
			escreva("\nTHE WITCHER 3\n1 História ", c3[0],"\n2 Online ", c3[1], "\n3 Gráficos ", c3[2])
			escreva("\n4 Jogabilidade ", c3[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c3[0] cartaE[1]=c3[1] cartaE[2]=c3[2] cartaE[3]=c3[3] cartaE[4]=c3[4] 
		}

		se(n1==4)
		{
			se(c4[4]==3.0){tipo="Ação/Aventura"} se(c4[4]==2.0){tipo="FPS"} se(c4[4]==1.0){tipo="Esporte"}
			escreva("\nGTA V\n1 História ", c4[0],"\n2 Online ", c4[1], "\n3 Gráficos ", c4[2])
			escreva("\n4 Jogabilidade ", c4[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c4[0] cartaE[1]=c4[1] cartaE[2]=c4[2] cartaE[3]=c4[3] cartaE[4]=c4[4] 
		}

		se(n1==5)
		{
			se(c5[4]==3.0){tipo="Ação/Aventura"} se(c5[4]==2.0){tipo="FPS"} se(c5[4]==1.0){tipo="Esporte"}
			escreva("\nRed Dead Redemption 2\n1 História ", c5[0],"\n2 Online ", c5[1], "\n3 Gráficos ", c5[2])
			escreva("\n4 Jogabilidade ", c5[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c5[0] cartaE[1]=c5[1] cartaE[2]=c5[2] cartaE[3]=c5[3] cartaE[4]=c5[4] 
		}

		se(n1==6)
		{
			se(c6[4]==3.0){tipo="Ação/Aventura"} se(c6[4]==2.0){tipo="FPS"} se(c6[4]==1.0){tipo="Esporte"}
			escreva("\nMonster Hunter World\n1 História ", c6[0],"\n2 Online ", c6[1], "\n3 Gráficos ", c6[2])
			escreva("\n4 Jogabilidade ", c6[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c6[0] cartaE[1]=c6[1] cartaE[2]=c6[2] cartaE[3]=c6[3] cartaE[4]=c6[4] 
		}

		se(n1==7)
		{
			se(c7[4]==3.0){tipo="Ação/Aventura"} se(c7[4]==2.0){tipo="FPS"} se(c7[4]==1.0){tipo="Esporte"}
			escreva("\nUncharted 4\n1 História ", c7[0],"\n2 Online ", c7[1], "\n3 Gráficos ", c7[2])
			escreva("\n4 Jogabilidade ", c7[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c7[0] cartaE[1]=c7[1] cartaE[2]=c7[2] cartaE[3]=c7[3] cartaE[4]=c7[4] 
		}
		se(n1==8)
		{
			se(c8[4]==3.0){tipo="Ação/Aventura"} se(c8[4]==2.0){tipo="FPS"} se(c8[4]==1.0){tipo="Esporte"}
			escreva("\nSpider Man (PS4)\n1 História ", c8[0],"\n2 Online ", c8[1], "\n3 Gráficos ", c8[2])
			escreva("\n4 Jogabilidade ", c8[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c8[0] cartaE[1]=c8[1] cartaE[2]=c8[2] cartaE[3]=c8[3] cartaE[4]=c8[4] 
		}
		se(n1==9)
		{
			se(c9[4]==3.0){tipo="Ação/Aventura"} se(c9[4]==2.0){tipo="FPS"} se(c9[4]==1.0){tipo="Esporte"}
			escreva("\nGTA San Andreas\n1 História ", c9[0],"\n2 Online ", c9[1], "\n3 Gráficos ", c9[2])
			escreva("\n4 Jogabilidade ", c9[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c9[0] cartaE[1]=c9[1] cartaE[2]=c9[2] cartaE[3]=c9[3] cartaE[4]=c9[4] 
		}
		se(n1==10)
		{
			se(c10[4]==3.0){tipo="Ação/Aventura"} se(c10[4]==2.0){tipo="FPS"} se(c10[4]==1.0){tipo="Esporte"}
			escreva("\nArk\n1 História ", c10[0],"\n2 Online ", c10[1], "\n3 Gráficos ", c10[2])
			escreva("\n4 Jogabilidade ", c10[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c10[0] cartaE[1]=c10[1] cartaE[2]=c10[2] cartaE[3]=c10[3] cartaE[4]=c10[4] 
		}
		se(n1==11)
		{
			se(c11[4]==3.0){tipo="Ação/Aventura"} se(c11[4]==2.0){tipo="FPS"} se(c11[4]==1.0){tipo="Esporte"}
			escreva("\nCS:GO\n1 História ", c11[0],"\n2 Online ", c11[1], "\n3 Gráficos ", c11[2])
			escreva("\n4 Jogabilidade ", c11[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c11[0] cartaE[1]=c11[1] cartaE[2]=c11[2] cartaE[3]=c11[3] cartaE[4]=c11[4] 
		}
		se(n1==12)
		{
			se(c12[4]==3.0){tipo="Ação/Aventura"} se(c12[4]==2.0){tipo="FPS"} se(c12[4]==1.0){tipo="Esporte"}
			escreva("\nValorant\n1 História ", c12[0],"\n2 Online ", c12[1], "\n3 Gráficos ", c12[2])
			escreva("\n4 Jogabilidade ", c12[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c12[0] cartaE[1]=c12[1] cartaE[2]=c12[2] cartaE[3]=c12[3] cartaE[4]=c12[4] 
		}
		se(n1==13)
		{
			se(c13[4]==3.0){tipo="Ação/Aventura"} se(c13[4]==2.0){tipo="FPS"} se(c13[4]==1.0){tipo="Esporte"}
			escreva("\nCOD BO2\n1 História ", c13[0],"\n2 Online ", c13[1], "\n3 Gráficos ", c13[2])
			escreva("\n4 Jogabilidade ", c13[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c13[0] cartaE[1]=c13[1] cartaE[2]=c13[2] cartaE[3]=c13[3] cartaE[4]=c13[4] 
		}
		se(n1==14)
		{
			se(c14[4]==3.0){tipo="Ação/Aventura"} se(c14[4]==2.0){tipo="FPS"} se(c14[4]==1.0){tipo="Esporte"}
			escreva("\nCOD WW2\n1 História ", c14[0],"\n2 Online ", c14[1], "\n3 Gráficos ", c14[2])
			escreva("\n4 Jogabilidade ", c14[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c14[0] cartaE[1]=c14[1] cartaE[2]=c14[2] cartaE[3]=c14[3] cartaE[4]=c14[4] 
		}
		se(n1==15)
		{
			se(c15[4]==3.0){tipo="Ação/Aventura"} se(c15[4]==2.0){tipo="FPS"} se(c15[4]==1.0){tipo="Esporte"}
			escreva("\nOverwatch\n1 História ", c15[0],"\n2 Online ", c15[1], "\n3 Gráficos ", c15[2])
			escreva("\n4 Jogabilidade ", c15[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c15[0] cartaE[1]=c15[1] cartaE[2]=c15[2] cartaE[3]=c15[3] cartaE[4]=c15[4] 
		}
		se(n1==16)
		{
			se(c16[4]==3.0){tipo="Ação/Aventura"} se(c16[4]==2.0){tipo="FPS"} se(c16[4]==1.0){tipo="Esporte"}
			escreva("\npubg\n1 História ", c16[0],"\n2 Online ", c16[1], "\n3 Gráficos ", c16[2])
			escreva("\n4 Jogabilidade ", c16[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c16[0] cartaE[1]=c16[1] cartaE[2]=c16[2] cartaE[3]=c16[3] cartaE[4]=c16[4] 
		}
		se(n1==17)
		{
			se(c17[4]==3.0){tipo="Ação/Aventura"} se(c17[4]==2.0){tipo="FPS"} se(c17[4]==1.0){tipo="Esporte"}
			escreva("\nr6\n1 História ", c17[0],"\n2 Online ", c17[1], "\n3 Gráficos ", c17[2])
			escreva("\n4 Jogabilidade ", c17[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c17[0] cartaE[1]=c17[1] cartaE[2]=c17[2] cartaE[3]=c17[3] cartaE[4]=c17[4] 
		}
		se(n1==18)
		{
			se(c18[4]==3.0){tipo="Ação/Aventura"} se(c18[4]==2.0){tipo="FPS"} se(c18[4]==1.0){tipo="Esporte"}
			escreva("\napex\n1 História ", c18[0],"\n2 Online ", c18[1], "\n3 Gráficos ", c18[2])
			escreva("\n4 Jogabilidade ", c18[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c18[0] cartaE[1]=c18[1] cartaE[2]=c18[2] cartaE[3]=c18[3] cartaE[4]=c18[4] 
		}
		se(n1==19)
		{
			se(c19[4]==3.0){tipo="Ação/Aventura"} se(c19[4]==2.0){tipo="FPS"} se(c19[4]==1.0){tipo="Esporte"}
			escreva("\nunterfire\n1 História ", c19[0],"\n2 Online ", c19[1], "\n3 Gráficos ", c19[2])
			escreva("\n4 Jogabilidade ", c19[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c19[0] cartaE[1]=c19[1] cartaE[2]=c19[2] cartaE[3]=c19[3] cartaE[4]=c19[4] 
		}
		se(n1==20)
		{
			se(c20[4]==3.0){tipo="Ação/Aventura"} se(c20[4]==2.0){tipo="FPS"} se(c20[4]==1.0){tipo="Esporte"}
			escreva("\ndestiny 2\n1 História ", c20[0],"\n2 Online ", c20[1], "\n3 Gráficos ", c20[2])
			escreva("\n4 Jogabilidade ", c20[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c20[0] cartaE[1]=c20[1] cartaE[2]=c20[2] cartaE[3]=c20[3] cartaE[4]=c20[4] 
		}
		se(n1==21)
		{
			se(c21[4]==3.0){tipo="Ação/Aventura"} se(c21[4]==2.0){tipo="FPS"} se(c21[4]==1.0){tipo="Esporte"}
			escreva("\nnaruto storm 4\n1 História ", c21[0],"\n2 Online ", c21[1], "\n3 Gráficos ", c21[2])
			escreva("\n4 Jogabilidade ", c21[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c21[0] cartaE[1]=c21[1] cartaE[2]=c21[2] cartaE[3]=c21[3] cartaE[4]=c21[4] 
		}
		se(n1==22)
		{
			se(c22[4]==3.0){tipo="Ação/Aventura"} se(c22[4]==2.0){tipo="FPS"} se(c22[4]==1.0){tipo="Esporte"}
			escreva("\nUFC\n1 História ", c22[0],"\n2 Online ", c22[1], "\n3 Gráficos ", c22[2])
			escreva("\n4 Jogabilidade ", c22[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c22[0] cartaE[1]=c22[1] cartaE[2]=c22[2] cartaE[3]=c22[3] cartaE[4]=c22[4] 
		}
		se(n1==23)
		{
			se(c23[4]==3.0){tipo="Ação/Aventura"} se(c23[4]==2.0){tipo="FPS"} se(c23[4]==1.0){tipo="Esporte"}
			escreva("\nNBA2K20\n1 História ", c23[0],"\n2 Online ", c23[1], "\n3 Gráficos ", c23[2])
			escreva("\n4 Jogabilidade ", c23[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c23[0] cartaE[1]=c23[1] cartaE[2]=c23[2] cartaE[3]=c23[3] cartaE[4]=c23[4] 
		}

		se(n1==24)
		{
			se(c24[4]==3.0){tipo="Ação/Aventura"} se(c24[4]==2.0){tipo="FPS"} se(c24[4]==1.0){tipo="Esporte"}
			escreva("\nfifa 20\n1 História ", c24[0],"\n2 Online ", c24[1], "\n3 Gráficos ", c24[2])
			escreva("\n4 Jogabilidade ", c24[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c24[0] cartaE[1]=c24[1] cartaE[2]=c24[2] cartaE[3]=c24[3] cartaE[4]=c24[4] 
		}
		se(n1==25)
		{
			se(c25[4]==3.0){tipo="Ação/Aventura"} se(c25[4]==2.0){tipo="FPS"} se(c25[4]==1.0){tipo="Esporte"}
			escreva("\nforza horizon 4\n1 História ", c25[0],"\n2 Online ", c25[1], "\n3 Gráficos ", c25[2])
			escreva("\n4 Jogabilidade ", c25[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c25[0] cartaE[1]=c25[1] cartaE[2]=c25[2] cartaE[3]=c25[3] cartaE[4]=c25[4] 
		}
		se(n1==26)
		{
			se(c26[4]==3.0){tipo="Ação/Aventura"} se(c26[4]==2.0){tipo="FPS"} se(c26[4]==1.0){tipo="Esporte"}
			escreva("\nwii sports4\n1 História ", c26[0],"\n2 Online ", c26[1], "\n3 Gráficos ", c26[2])
			escreva("\n4 Jogabilidade ", c26[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c26[0] cartaE[1]=c26[1] cartaE[2]=c26[2] cartaE[3]=c26[3] cartaE[4]=c26[4] 
		}
		se(n1==27)
		{
			se(c27[4]==3.0){tipo="Ação/Aventura"} se(c27[4]==2.0){tipo="FPS"} se(c27[4]==1.0){tipo="Esporte"}
			escreva("\nrocket league\n1 História ", c27[0],"\n2 Online ", c27[1], "\n3 Gráficos ", c27[2])
			escreva("\n4 Jogabilidade ", c27[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c27[0] cartaE[1]=c27[1] cartaE[2]=c27[2] cartaE[3]=c27[3] cartaE[4]=c27[4] 
		}
		se(n1==28)
		{
			se(c28[4]==3.0){tipo="Ação/Aventura"} se(c28[4]==2.0){tipo="FPS"} se(c28[4]==1.0){tipo="Esporte"}
			escreva("\nPES20\n1 História ", c28[0],"\n2 Online ", c28[1], "\n3 Gráficos ", c28[2])
			escreva("\n4 Jogabilidade ", c28[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c28[0] cartaE[1]=c28[1] cartaE[2]=c28[2] cartaE[3]=c28[3] cartaE[4]=c28[4] 
		}
		se(n1==29)
		{
			se(c29[4]==3.0){tipo="Ação/Aventura"} se(c29[4]==2.0){tipo="FPS"} se(c29[4]==1.0){tipo="Esporte"}
			escreva("\nbomba patch\n1 História ", c29[0],"\n2 Online ", c29[1], "\n3 Gráficos ", c29[2])
			escreva("\n4 Jogabilidade ", c29[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c29[0] cartaE[1]=c29[1] cartaE[2]=c29[2] cartaE[3]=c29[3] cartaE[4]=c29[4] 
		}
		se(n1==30)
		{
			se(c30[4]==3.0){tipo="Ação/Aventura"} se(c30[4]==2.0){tipo="FPS"} se(c30[4]==1.0){tipo="Esporte"}
			escreva("\nMK11\n1 História ", c30[0],"\n2 Online ", c30[1], "\n3 Gráficos ", c30[2])
			escreva("\n4 Jogabilidade ", c30[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c30[0] cartaE[1]=c30[1] cartaE[2]=c30[2] cartaE[3]=c30[3] cartaE[4]=c30[4]
		}
	}
	
	funcao inicio()
	{
		pontosU=0
		pontosM=0
	
		escreva("1 - Jogar")
		escreva("\n2 - Como Jogar\n")
		leia(jogo)

		se(jogo==2)
		{escreva("SUPER TRUNFO\nNo modo normal uma carta é escolhida aleatoriamente para você e para a máquina em cada rodada,",
		"então é sua vez, \nvocê vai escolher qual atributo deseja jogar, caso sua pontuação seja maior que a da máquina, você ",
		"ganha um ponto e o jogo continua \ncom a próxima rodada, agora é a vez da máquina, a mesma escolherá de maneira aleatoria",
		"o atrbuto o que vai usar, caso ela vença, ela ganha um ponto.")
		escreva("\n\nNo modo difícil tudo ocorre da mesma forma, com a diferença de que a máquina SEMPRE escolherá o atributo mais forte")}

		faca{
		escreva("\nBem Vindo ao Super Trunfo!")
		escreva("\nDeseja jogar no modo: \n[N]ormal \n[D]ifícil\n")
		leia(modo)} enquanto(modo != 'N' e modo != 'n' e modo != 'D' e modo != 'd')

		CartaJogadorAleat1()

		exibeCarta()
		exibebot()
		jogar()

		enquanto(pontosU<3 e pontosM<3){escreva("\n===PLACAR===")
		escreva("\nUsuário: " , pontosU , " pontos")
		escreva("\nMáquina: " , pontosM , " pontos\n")
		round++

		CartaJogadorAleat1()

		exibeCarta()
		exibebot()
		jogar()}

		se(pontosU>=3 ou pontosM>=3)
		{
		fim()
		}
	}
	
	funcao exibebot()
	{
		escreva("\n------Carta do Oponente------\n")
		
		se(n2==1)
		{
			se(c1[4]==3.0){tipo="Ação/Aventura"} se(c1[4]==2.0){tipo="FPS"} se(c1[4]==1.0){tipo="Esporte"}
			escreva("\nTHE LAST OF US 2\n1 História ", c1[0],"\n2 Online ", c1[1], "\n3 Gráficos ", c1[2])
			escreva("\n4 Jogabilidade ", c1[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c1[0] cartaM[1]=c1[1] cartaM[2]=c1[2] cartaM[3]=c1[3] cartaM[4]=c1[4] 
		}

		se(n2==2)
		{
			se(c2[4]==3.0){tipo="Ação/Aventura"} se(c2[4]==2.0){tipo="FPS"} se(c2[4]==1.0){tipo="Esporte"}
			escreva("\nTHE LAST OF US\n1 História ", c2[0],"\n2 Online ", c2[1], "\n3 Gráficos ", c2[2])
			escreva("\n4 Jogabilidade ", c2[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c2[0] cartaM[1]=c2[1] cartaM[2]=c2[2] cartaM[3]=c2[3] cartaM[4]=c2[4] 
		}

		se(n2==3)
		{
			se(c3[4]==3.0){tipo="Ação/Aventura"} se(c3[4]==2.0){tipo="FPS"} se(c3[4]==1.0){tipo="Esporte"}
			escreva("\nTHE WITCHER 3\n1 História ", c3[0],"\n2 Online ", c3[1], "\n3 Gráficos ", c3[2])
			escreva("\n4 Jogabilidade ", c3[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c3[0] cartaM[1]=c3[1] cartaM[2]=c3[2] cartaM[3]=c3[3] cartaM[4]=c3[4] 
		}

		se(n2==4)
		{
			se(c4[4]==3.0){tipo="Ação/Aventura"} se(c4[4]==2.0){tipo="FPS"} se(c4[4]==1.0){tipo="Esporte"}
			escreva("\nGTA V\n1 História ", c4[0],"\n2 Online ", c4[1], "\n3 Gráficos ", c4[2])
			escreva("\n4 Jogabilidade ", c4[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c4[0] cartaM[1]=c4[1] cartaM[2]=c4[2] cartaM[3]=c4[3] cartaM[4]=c4[4] 
		}

		se(n2==5)
		{
			se(c5[4]==3.0){tipo="Ação/Aventura"} se(c5[4]==2.0){tipo="FPS"} se(c5[4]==1.0){tipo="Esporte"}
			escreva("\nRed Dead Redemption 2\n1 História ", c5[0],"\n2 Online ", c5[1], "\n3 Gráficos ", c5[2])
			escreva("\n4 Jogabilidade ", c5[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c5[0] cartaM[1]=c5[1] cartaM[2]=c5[2] cartaM[3]=c5[3] cartaM[4]=c5[4] 
		}

		se(n2==6)
		{
			se(c6[4]==3.0){tipo="Ação/Aventura"} se(c6[4]==2.0){tipo="FPS"} se(c6[4]==1.0){tipo="Esporte"}
			escreva("\nMonster Hunter World\n1 História ", c6[0],"\n2 Online ", c6[1], "\n3 Gráficos ", c6[2])
			escreva("\n4 Jogabilidade ", c6[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c6[0] cartaM[1]=c6[1] cartaM[2]=c6[2] cartaM[3]=c6[3] cartaM[4]=c6[4] 
		}

		se(n2==7)
		{
			se(c7[4]==3.0){tipo="Ação/Aventura"} se(c7[4]==2.0){tipo="FPS"} se(c7[4]==1.0){tipo="Esporte"}
			escreva("\nUncharted 4\n1 História ", c7[0],"\n2 Online ", c7[1], "\n3 Gráficos ", c7[2])
			escreva("\n4 Jogabilidade ", c7[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c7[0] cartaM[1]=c7[1] cartaM[2]=c7[2] cartaM[3]=c7[3] cartaM[4]=c7[4] 
		}
		se(n2==8)
		{
			se(c8[4]==3.0){tipo="Ação/Aventura"} se(c8[4]==2.0){tipo="FPS"} se(c8[4]==1.0){tipo="Esporte"}
			escreva("\nSpider Man (PS4)\n1 História ", c8[0],"\n2 Online ", c8[1], "\n3 Gráficos ", c8[2])
			escreva("\n4 Jogabilidade ", c8[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c8[0] cartaE[1]=c8[1] cartaE[2]=c8[2] cartaE[3]=c8[3] cartaE[4]=c8[4] 
		}
		se(n2==9)
		{
			se(c9[4]==3.0){tipo="Ação/Aventura"} se(c9[4]==2.0){tipo="FPS"} se(c9[4]==1.0){tipo="Esporte"}
			escreva("\nGTA San Andreas\n1 História ", c9[0],"\n2 Online ", c9[1], "\n3 Gráficos ", c9[2])
			escreva("\n4 Jogabilidade ", c9[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c9[0] cartaM[1]=c9[1] cartaM[2]=c9[2] cartaM[3]=c9[3] cartaM[4]=c9[4] 
		}
		se(n2==10)
		{
			se(c10[4]==3.0){tipo="Ação/Aventura"} se(c10[4]==2.0){tipo="FPS"} se(c10[4]==1.0){tipo="Esporte"}
			escreva("\nArk\n1 História ", c10[0],"\n2 Online ", c10[1], "\n3 Gráficos ", c10[2])
			escreva("\n4 Jogabilidade ", c10[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c10[0] cartaM[1]=c10[1] cartaM[2]=c10[2] cartaM[3]=c10[3] cartaM[4]=c10[4] 
		}
		se(n2==11)
		{
			se(c11[4]==3.0){tipo="Ação/Aventura"} se(c11[4]==2.0){tipo="FPS"} se(c11[4]==1.0){tipo="Esporte"}
			escreva("\nCS:GO\n1 História ", c11[0],"\n2 Online ", c11[1], "\n3 Gráficos ", c11[2])
			escreva("\n4 Jogabilidade ", c11[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c11[0] cartaM[1]=c11[1] cartaM[2]=c11[2] cartaM[3]=c11[3] cartaM[4]=c11[4] 
		}
		se(n2==12)
		{
			se(c12[4]==3.0){tipo="Ação/Aventura"} se(c12[4]==2.0){tipo="FPS"} se(c12[4]==1.0){tipo="Esporte"}
			escreva("\nValorant\n1 História ", c12[0],"\n2 Online ", c12[1], "\n3 Gráficos ", c12[2])
			escreva("\n4 Jogabilidade ", c12[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c12[0] cartaM[1]=c12[1] cartaM[2]=c12[2] cartaM[3]=c12[3] cartaM[4]=c12[4] 
		}
		se(n2==13)
		{
			se(c13[4]==3.0){tipo="Ação/Aventura"} se(c13[4]==2.0){tipo="FPS"} se(c13[4]==1.0){tipo="Esporte"}
			escreva("\nCOD BO2\n1 História ", c13[0],"\n2 Online ", c13[1], "\n3 Gráficos ", c13[2])
			escreva("\n4 Jogabilidade ", c13[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c13[0] cartaM[1]=c13[1] cartaM[2]=c13[2] cartaM[3]=c13[3] cartaM[4]=c13[4] 
		}
		se(n2==14)
		{
			se(c14[4]==3.0){tipo="Ação/Aventura"} se(c14[4]==2.0){tipo="FPS"} se(c14[4]==1.0){tipo="Esporte"}
			escreva("\nCOD WW2\n1 História ", c14[0],"\n2 Online ", c14[1], "\n3 Gráficos ", c14[2])
			escreva("\n4 Jogabilidade ", c14[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c14[0] cartaM[1]=c14[1] cartaM[2]=c14[2] cartaM[3]=c14[3] cartaM[4]=c14[4] 
		}
		se(n2==15)
		{
			se(c15[4]==3.0){tipo="Ação/Aventura"} se(c15[4]==2.0){tipo="FPS"} se(c15[4]==1.0){tipo="Esporte"}
			escreva("\nOverwatch\n1 História ", c15[0],"\n2 Online ", c15[1], "\n3 Gráficos ", c15[2])
			escreva("\n4 Jogabilidade ", c15[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c15[0] cartaM[1]=c15[1] cartaM[2]=c15[2] cartaM[3]=c15[3] cartaM[4]=c15[4] 
		}
		se(n2==16)
		{
			se(c16[4]==3.0){tipo="Ação/Aventura"} se(c16[4]==2.0){tipo="FPS"} se(c16[4]==1.0){tipo="Esporte"}
			escreva("\npubg\n1 História ", c16[0],"\n2 Online ", c16[1], "\n3 Gráficos ", c16[2])
			escreva("\n4 Jogabilidade ", c16[3],"\n5 Categoria: " , tipo)
			cartaE[0]=c16[0] cartaE[1]=c16[1] cartaM[2]=c16[2] cartaM[3]=c16[3] cartaM[4]=c16[4] 
		}
		se(n2==17)
		{
			se(c17[4]==3.0){tipo="Ação/Aventura"} se(c17[4]==2.0){tipo="FPS"} se(c17[4]==1.0){tipo="Esporte"}
			escreva("\nr6\n1 História ", c17[0],"\n2 Online ", c17[1], "\n3 Gráficos ", c17[2])
			escreva("\n4 Jogabilidade ", c17[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c17[0] cartaM[1]=c17[1] cartaM[2]=c17[2] cartaM[3]=c17[3] cartaM[4]=c17[4] 
		}
		se(n2==18)
		{
			se(c18[4]==3.0){tipo="Ação/Aventura"} se(c18[4]==2.0){tipo="FPS"} se(c18[4]==1.0){tipo="Esporte"}
			escreva("\napex\n1 História ", c18[0],"\n2 Online ", c18[1], "\n3 Gráficos ", c18[2])
			escreva("\n4 Jogabilidade ", c18[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c18[0] cartaM[1]=c18[1] cartaM[2]=c18[2] cartaM[3]=c18[3] cartaM[4]=c18[4] 
		}
		se(n2==19)
		{
			se(c19[4]==3.0){tipo="Ação/Aventura"} se(c19[4]==2.0){tipo="FPS"} se(c19[4]==1.0){tipo="Esporte"}
			escreva("\nunterfire\n1 História ", c19[0],"\n2 Online ", c19[1], "\n3 Gráficos ", c19[2])
			escreva("\n4 Jogabilidade ", c19[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c19[0] cartaM[1]=c19[1] cartaM[2]=c19[2] cartaM[3]=c19[3] cartaM[4]=c19[4] 
		}
		se(n2==20)
		{
			se(c20[4]==3.0){tipo="Ação/Aventura"} se(c20[4]==2.0){tipo="FPS"} se(c20[4]==1.0){tipo="Esporte"}
			escreva("\ndestiny 2\n1 História ", c20[0],"\n2 Online ", c20[1], "\n3 Gráficos ", c20[2])
			escreva("\n4 Jogabilidade ", c20[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c20[0] cartaM[1]=c20[1] cartaM[2]=c20[2] cartaM[3]=c20[3] cartaM[4]=c20[4] 
		}
		se(n2==21)
		{
			se(c21[4]==3.0){tipo="Ação/Aventura"} se(c21[4]==2.0){tipo="FPS"} se(c21[4]==1.0){tipo="Esporte"}
			escreva("\nnaruto storm 4\n1 História ", c21[0],"\n2 Online ", c21[1], "\n3 Gráficos ", c21[2])
			escreva("\n4 Jogabilidade ", c21[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c21[0] cartaM[1]=c21[1] cartaM[2]=c21[2] cartaM[3]=c21[3] cartaM[4]=c21[4] 
		}
		se(n2==22)
		{
			se(c22[4]==3.0){tipo="Ação/Aventura"} se(c22[4]==2.0){tipo="FPS"} se(c22[4]==1.0){tipo="Esporte"}
			escreva("\nUFC\n1 História ", c22[0],"\n2 Online ", c22[1], "\n3 Gráficos ", c22[2])
			escreva("\n4 Jogabilidade ", c22[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c22[0] cartaM[1]=c22[1] cartaM[2]=c22[2] cartaM[3]=c22[3] cartaM[4]=c22[4] 
		}
		se(n1==23)
		{
			se(c23[4]==3.0){tipo="Ação/Aventura"} se(c23[4]==2.0){tipo="FPS"} se(c23[4]==1.0){tipo="Esporte"}
			escreva("\nNBA2K20\n1 História ", c23[0],"\n2 Online ", c23[1], "\n3 Gráficos ", c23[2])
			escreva("\n4 Jogabilidade ", c23[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c23[0] cartaM[1]=c23[1] cartaM[2]=c23[2] cartaM[3]=c23[3] cartaM[4]=c23[4] 
		}

		se(n2==24)
		{
			se(c24[4]==3.0){tipo="Ação/Aventura"} se(c24[4]==2.0){tipo="FPS"} se(c24[4]==1.0){tipo="Esporte"}
			escreva("\nfifa 20\n1 História ", c24[0],"\n2 Online ", c24[1], "\n3 Gráficos ", c24[2])
			escreva("\n4 Jogabilidade ", c24[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c24[0] cartaM[1]=c24[1] cartaM[2]=c24[2] cartaM[3]=c24[3] cartaM[4]=c24[4] 
		}
		se(n2==25)
		{
			se(c25[4]==3.0){tipo="Ação/Aventura"} se(c25[4]==2.0){tipo="FPS"} se(c25[4]==1.0){tipo="Esporte"}
			escreva("\nforza horizon 4\n1 História ", c25[0],"\n2 Online ", c25[1], "\n3 Gráficos ", c25[2])
			escreva("\n4 Jogabilidade ", c25[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c25[0] cartaM[1]=c25[1] cartaM[2]=c25[2] cartaM[3]=c25[3] cartaM[4]=c25[4] 
		}
		se(n2==26)
		{
			se(c26[4]==3.0){tipo="Ação/Aventura"} se(c26[4]==2.0){tipo="FPS"} se(c26[4]==1.0){tipo="Esporte"}
			escreva("\nwii sports4\n1 História ", c26[0],"\n2 Online ", c26[1], "\n3 Gráficos ", c26[2])
			escreva("\n4 Jogabilidade ", c26[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c26[0] cartaM[1]=c26[1] cartaM[2]=c26[2] cartaM[3]=c26[3] cartaM[4]=c26[4] 
		}
		se(n2==27)
		{
			se(c27[4]==3.0){tipo="Ação/Aventura"} se(c27[4]==2.0){tipo="FPS"} se(c27[4]==1.0){tipo="Esporte"}
			escreva("\nrocket league\n1 História ", c27[0],"\n2 Online ", c27[1], "\n3 Gráficos ", c27[2])
			escreva("\n4 Jogabilidade ", c27[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c27[0] cartaM[1]=c27[1] cartaM[2]=c27[2] cartaM[3]=c27[3] cartaM[4]=c27[4] 
		}
		se(n2==28)
		{
			se(c28[4]==3.0){tipo="Ação/Aventura"} se(c28[4]==2.0){tipo="FPS"} se(c28[4]==1.0){tipo="Esporte"}
			escreva("\nPES20\n1 História ", c28[0],"\n2 Online ", c28[1], "\n3 Gráficos ", c28[2])
			escreva("\n4 Jogabilidade ", c28[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c28[0] cartaM[1]=c28[1] cartaM[2]=c28[2] cartaM[3]=c28[3] cartaM[4]=c28[4] 
		}
		se(n2==29)
		{
			se(c29[4]==3.0){tipo="Ação/Aventura"} se(c29[4]==2.0){tipo="FPS"} se(c29[4]==1.0){tipo="Esporte"}
			escreva("\nbomba patch\n1 História ", c29[0],"\n2 Online ", c29[1], "\n3 Gráficos ", c29[2])
			escreva("\n4 Jogabilidade ", c29[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c29[0] cartaM[1]=c29[1] cartaM[2]=c29[2] cartaM[3]=c29[3] cartaM[4]=c29[4] 
		}
		se(n2==30)
		{
			se(c30[4]==3.0){tipo="Ação/Aventura"} se(c30[4]==2.0){tipo="FPS"} se(c30[4]==1.0){tipo="Esporte"}
			escreva("\nMK11\n1 História ", c30[0],"\n2 Online ", c30[1], "\n3 Gráficos ", c30[2])
			escreva("\n4 Jogabilidade ", c30[3],"\n5 Categoria: " , tipo)
			cartaM[0]=c30[0] cartaM[1]=c30[1] cartaM[2]=c30[2] cartaM[3]=c30[3] cartaM[4]=c30[4]
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @DOBRAMENTO-CODIGO = [54, 124, 176, 191, 413, 457];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */