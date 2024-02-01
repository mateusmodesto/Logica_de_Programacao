programa
{
	inteiro i, c, l, ganho
	cadeia tabuleiro[3][3]
	funcao inicio()
	{
		i = 0
		enquanto( i < 9){
			se (i%2 == 0){
				escreva("JOGADOR 1\n")
				escreva("Escolha qual será a coluna (entre 1 e 3): ")
				leia(c)
				c = c-1
				escreva("Escolha qual será a linha (entre 1 e 3): ")
				leia(l)
				l = l-1
				enquanto (tabuleiro[c][l] == "x" ou  tabuleiro[c][l] == "o") {
					se (tabuleiro[c][l] == "x" ou  tabuleiro[c][l] == "o"){
						escreva("informe outra posição, nesta já há ", tabuleiro[c][l])
						escreva("\n Informe outra coluna: ")
						leia(c)
						escreva("\n Informe outra linha: ")
						leia(l)	
					}
					senao {
						pare
					}
				}
				tabuleiro[c][l] = "x"
				i++	
			}
			senao{
				escreva("JOGADOR 2\n")
				escreva("Escolha qual será a coluna (entre 1 e 3): ")
				leia(c)
				c = c-1
				escreva("Escolha qual será a linha (entre 1 e 3): ")
				leia(l)
				l = l-1
				enquanto (tabuleiro[c][l] == "x" ou  tabuleiro[c][l] == "o") {
					escreva("Informe outra posição, nesta já há ", tabuleiro[c][l])
					escreva("\nInforme outra coluna: ")
					leia(c)
					escreva("Informe outra linha: ")
					leia(l)	
				}
				tabuleiro[c][l] = "o"	
				i++		
				
			}
			se (tabuleiro[0][0] == "x" e tabuleiro[0][1] == "x" e tabuleiro[0][2] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[1][0] == "x" e tabuleiro[1][1] == "x" e tabuleiro[1][2] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[2][0] == "x" e tabuleiro[2][1] == "x" e tabuleiro[2][2] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][0] == "x" e tabuleiro[1][0] == "x" e tabuleiro[2][0] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][1] == "x" e tabuleiro[1][1] == "x" e tabuleiro[2][1] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][2] == "x" e tabuleiro[1][2] == "x" e tabuleiro[2][2] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][0] == "x" e tabuleiro[1][1] == "x" e tabuleiro[2][2] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][2] == "x" e tabuleiro[1][1] == "x" e tabuleiro[2][0] == "x"){
				escreva("O jogador 1 Ganhou!")
				ganho = 1
				pare	
			}
			
			se (tabuleiro[0][0] == "o" e tabuleiro[0][1] == "o" e tabuleiro[0][2] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[1][0] == "o" e tabuleiro[1][1] == "o" e tabuleiro[1][2] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[2][0] == "o" e tabuleiro[2][1] == "o" e tabuleiro[2][2] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][0] == "o" e tabuleiro[1][0] == "o" e tabuleiro[2][0] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][1] == "o" e tabuleiro[1][1] == "o" e tabuleiro[2][1] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][2] == "o" e tabuleiro[1][2] == "o" e tabuleiro[2][2] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][0] == "o" e tabuleiro[1][1] == "o" e tabuleiro[2][2] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}
			se (tabuleiro[0][2] == "o" e tabuleiro[1][1] == "o" e tabuleiro[2][0] == "o"){
				escreva("O jogador 2 Ganhou!")
				ganho = 1
				pare	
			}	
		}
		se (ganho == 0){
			escreva("Deu velha :(")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = 4;
 * @SIMBOLOS-INSPECIONADOS = {ganho, 3, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */