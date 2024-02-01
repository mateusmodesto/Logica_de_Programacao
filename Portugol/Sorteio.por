programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a, u, resp, tentativas
		a = u.sorteia(1, 100)
		escreva("Tente adivinhar o número sorteado! Digite um número entre 1 e 100: ")
		leia(resp)
		tentativas = 1
		enquanto (resp != a) {
			tentativas = tentativas+1
			se (resp < a) {
				escreva ("Você errou, o número é maior! Tente outro número: ")
				leia (resp)
			}
			senao {
				escreva ("Você errou, o número é menor! Tente outro número: ")
				leia (resp)			
			}
		}
		escreva("Você acertou! E demorou ", tentativas, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */