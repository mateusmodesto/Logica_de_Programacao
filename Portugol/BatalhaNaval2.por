programa
{
	inclua biblioteca Util --> sorte
	cadeia tabuleiroPC[10][10]
	cadeia tabuleiro[10][10]
	inteiro c, l
	inteiro i = 0
	inteiro pc = 0
	inteiro vez = 0
	
	funcao inicio()
	{
		escreva("Bem Vindo a Batalha Naval!\n")
		iniciatabuleiro()
		escrevatabu()
		sorteio()
		selecionatabu()
		escrevatabu()
		escreva("------------------------------------------\n")
		ataque()
		
		
		
	}

	funcao iniciatabuleiro(){
		para (l = 0; l < 10; l++){
			para(c = 0; c < 10; c++){
				tabuleiroPC[l][c] = "~"
				tabuleiro[l][c] = "~"
			}
		}	
	}

	
	funcao escrevatabu(){
		para (l = 0; l < 10; l++){
			para (c = 0; c < 10; c++){
				escreva(" | ",tabuleiro[l][c])
			}
			escreva(" |\n")
		}
	}
	funcao escrevatabuPC(){
		para (l = 0; l < 10; l++){
			para (c = 0; c < 10; c++){
				escreva(" | ",tabuleiroPC[l][c])
			}
			escreva(" |\n")
		}
	}

	
	funcao sorteio(){
		inteiro quantidade = 0
		enquanto (quantidade < 4){
			l = sorte.sorteia(0,9)
			c = sorte.sorteia(0,9)
			se (tabuleiroPC[l][c] == "~"){
				tabuleiroPC[l][c] = "S"
				se (c == 0){
					tabuleiroPC[l][c+1] = "/"
					quantidade++
				}
				senao { 
					se (c == 9 ){
						tabuleiroPC[l][c-1] = "/"
						quantidade++
					}
					senao{
						tabuleiroPC[l][c-1] = "/"
						tabuleiroPC[l][c+1] = "/"
						quantidade++
					}
				}		
			}
		}

		quantidade = 0
		enquanto (quantidade < 3){
			l = sorte.sorteia(0,9)
			c = sorte.sorteia(0,8)
			se (tabuleiroPC[l][c] == "~" e tabuleiroPC[l][c+1] == "~" ){
				tabuleiroPC[l][c] = "F"
				tabuleiroPC[l][c+1] = "F"
				se (c == 0){
					tabuleiroPC[l][2] = "/"
					quantidade++
				}
				senao { 
					se (c == 8){
						tabuleiroPC[l][7] = "/"
						quantidade++
					}
					senao{
						tabuleiroPC[l][c-1] = "/"
						tabuleiroPC[l][c+2] = "/"	
						quantidade++
					}
				}
			}			
		}

		quantidade = 0
		enquanto (quantidade < 2){
			l = sorte.sorteia(0,9)
			c = sorte.sorteia(0,7)
			se (tabuleiroPC[l][c] == "~" e tabuleiroPC[l][c+1] == "~" e tabuleiroPC[l][c+2] == "~" e (c != 0 e c != 7)){
				tabuleiroPC[l][c] = "D"
				tabuleiroPC[l][c+1] = "D"
				tabuleiroPC[l][c+2] = "D"
				
				se (c == 0){
					tabuleiroPC[l][3] = "/"
					quantidade++
				}
				senao{
					se (c == 7){
						tabuleiroPC[l][6] = "/"
						quantidade++
					}
					senao{
						tabuleiroPC[l][c-1] = "/"
						tabuleiroPC[l][c+3] = "/"
						quantidade++
					}
				}
			}
		}
		quantidade = 0
		enquanto(quantidade < 1){
			l = sorte.sorteia(0, 9)
			c = sorte.sorteia(0, 6)
			se (tabuleiroPC[l][c] == "~" e tabuleiroPC[l][c+1] == "~" e tabuleiroPC[l][c+2] == "~" e tabuleiroPC[l][c+3] == "~"){
				tabuleiroPC[l][c] = "P"
				tabuleiroPC[l][c+1] = "P"
				tabuleiroPC[l][c+2] = "P"
				tabuleiroPC[l][c+3] = "P"
				quantidade++
			}
		}
	}

	funcao selecionatabu(){
		inteiro quantidade = 0
		escreva("----------------------------------------------\n")
		escreva("   HORA DE SELECIONAR AS POSIÇÕES DOS BARCOS  \n")
		escreva("----------------------------------------------\n")
		escreva("Selecione a linha e coluna para o barco!\n")
		escreva("Vamos começar com o Submarino (Ocupação: 1 casa e pode ser colocado na coluna 1 a 10)\n ")
		enquanto (quantidade < 4){			
			escreva(" Linha: ")
			leia(l)
			escreva(" Coluna: ")
			leia(c)
			l = l-1
			c = c-1
			se (tabuleiro[l][c] == "~"){
				tabuleiro[l][c] = "S"
				se (c == 0){
					tabuleiro[l][1] = "/"
					quantidade++	
				}
				senao{
					se (c == 9){
						tabuleiro[l][8] = "/"
						quantidade++
					}	
					senao {
						tabuleiro[l][c+1] = "/"
						tabuleiro[l][c-1] = "/"	
						quantidade++
					}
				}
				escrevatabu()
			}
			senao{
				escreva("Esta casa já tem um barco ou está colado a um outro. Por favor selecione outra posição!\n")	
			}
		}
		quantidade = 0
		escreva("Agora, vamos colocar o Fragatas(Ocupação: 2 casas e pode ser colocado da coluna: 1 a 9)\n")
		enquanto (quantidade < 3){			
			escreva("Linha: ")
			leia(l)
			escreva("Coluna: ")
			leia(c)
			l = l-1
			c = c-1
			se (tabuleiro[l][c] == "~" e c != 9){
				tabuleiro[l][c] = "F"
				tabuleiro[l][c+1] = "F"
				se (c == 0){
					tabuleiro[l][2] = "/"
					quantidade++	
				}	
				senao{
					se (c == 8){
						tabuleiro[l][7] = "/"
						quantidade++	
					}
					senao{
						tabuleiro[l][c-1] = "/"
						tabuleiro[l][c+2] = "/"
						quantidade++	
					}
				}
				escrevatabu()
			}
			senao{
				se (tabuleiro[l][c] != "~"){
					escreva("Nesta posição, não pode, pois está próxima de outro barco ou na mesma posição\n")	
				}	
				senao{
					se (c==9){
						escreva("Posição com espaço insuficiente\n")	
					}
				}
			}
		}
		quantidade = 0 
		escreva("Agora vamos para o Destróyer (Ocupação: 3 casas, colunas: 1 a 8)\n")
		enquanto (quantidade < 2){
			escreva("Linha: ")
			leia(l)
			escreva("Coluna: ")
			leia(c)
			l = l-1
			c = c-1
			se (c <= 8 e tabuleiro[l][c] == "~"){
				tabuleiro[l][c] = "D"
				tabuleiro[l][c+1] = "D"
				tabuleiro[l][c+2] = "D"
				se (c == 0){
					tabuleiro[l][3] = "/"
					quantidade++	
				}	
				senao{
					se (c == 7){
						tabuleiro[l][6] = "/"
						quantidade++	
					}
					senao{
						tabuleiro[l][c-1] = "/"
						tabuleiro[l][c+3] = "/"
						quantidade++	
					}
				}
				escrevatabu()
			}
			senao{
				se (tabuleiro[l][c] != "~"){
					escreva("Nesta posição, não pode, pois está próxima de outro barco ou na mesma posição\n")	
				}	
				senao{
					se (c>=8){
						escreva("Posição com espaço insuficiente\n")	
					}
				}
			}
			
		}
		
		quantidade = 0 
		escreva("Por último o Porta-Aviões (Ocupação: 4 casas e colunas de 1 a 7) \n")
		enquanto (quantidade < 1){
			escreva("Linha: ")
			leia(l)
			escreva("Coluna: ")
			leia(c)
			l = l-1
			c = c-1
			se ( c < 7 e tabuleiro[l][c] == "~" e tabuleiro[l][c+1] == "~" e tabuleiro[l][c+2] == "~" e tabuleiro[l][c+3] == "~"){
				tabuleiro[l][c] = "P"
				tabuleiro[l][c+1] = "P"
				tabuleiro[l][c+2] = "P"
				tabuleiro[l][c+3] = "P"
				quantidade++
				escrevatabu()
			}
			senao{
				se (c > 7){
						escreva("Espaço Insuficiente")
				}
				senao{
					se (tabuleiro[l][c] != "~" ou tabuleiroPC[l][c+1] != "~" ou tabuleiroPC[l][c+2] != "~" ou tabuleiroPC[l][c+3] != "~"){
						escreva("Nesta posição, não pode, pois está próxima de outro barco ou na mesma posição\n")
					}
				}
			}
		}
		
	}

	funcao ataque(){
		inteiro quantidade = 0
		escreva("AGORA , vamos começar a parte dos ataques!\n")
		escreva("O PC irá começar\n")
		enquanto ( i<20 e pc<20 ){
			vez = vez+1
			se (vez%2==0){
				enquanto (quantidade < 1){
					escreva("\nSua Vez de atacar!")
					escreva("\nSelecione a linha desejada: ")
					leia(l)
					escreva("\nSeleciona a coluna desejada: ")
					leia(c)
					l -= 1
					c -= 1
					se (tabuleiroPC[l][c] == "~" ou tabuleiroPC[l][c] == "/"){
						escreva("\nVocê errou")
						pare
					}
					senao{
						se (tabuleiroPC[l][c] == "*"){
							escreva("\nVocê já acertou nesta posição")	
						}
						senao{
							escreva("\nVocê acertou um ", tabuleiroPC[l][c])
							tabuleiroPC[l][c] = "*"		
							i++
							pare
						}
					}
				}
				
			}
			senao{
				enquanto (quantidade < 1){
					l = sorte.sorteia(0,9)
					c = sorte.sorteia(0,9)	
					se (tabuleiro[l][c] == "~" ou tabuleiro[l][c] == "/"){
						escreva("\nO PC errou, ele selecionou a linha: ", l, " e a coluna: ", c)
						pare
					}
					senao{
						se (tabuleiro[l][c] != "*"){
							escreva("\nO PC acertou, ele selecionou a linha: ", l, " e a coluna: ", c)
							tabuleiro[l][c] = "*"
							pc++
							pare
						}
					}
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
 * @POSICAO-CURSOR = 4832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */