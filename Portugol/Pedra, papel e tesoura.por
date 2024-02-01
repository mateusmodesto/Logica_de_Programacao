programa
{
	inclua biblioteca Util --> a
	
	funcao inicio()
	{
		inteiro a, esc
		a = a.sorteia (1,3)
		escreva ("Jogo Pedra, Papel e Tesoura!\n")
		escreva ("Qual das três jogadas você escolhe:\n [1] Pedra\n [2] Papel \n [3] Tesoura \n")
		leia(esc)
		se ( a == 1) {
			escreva ("O computador escolheu PEDRA.")
			se ( esc == 1){
				escreva (" Portanto, deu EMPATE")
			}
			senao {
				se (esc == 2) {
					escreva (" Portanto, você GANHOU")	
				}
				senao {
					escreva(" Portanto, você PERDEU!")		
				}
			}
		}
		senao {
			se ( a == 2) {
				escreva ("O computador escolheu PAPEL.")
				se ( esc == 1) {
					escreva (" Portanto, você PERDEU")	
				}
				senao {
					se ( esc == 2){
						escreva (" Portanto, você EMPATOU")
					}
					senao {
						escreva (" Portanto, você GANHOU!")	
					}
				}
			}
			senao {
				escreva ("O computador escolheu Tesoura.")
				se (esc == 1){
					escreva (" Portanto, você GANHOU!")
				}
				senao {
					se (esc == 2) {
						escreva (" Portanto, você PERDEU")
					}
					senao {
						escreva (" Portanto, você EMPATOU")
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
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */