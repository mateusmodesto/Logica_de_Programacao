programa
{
	inteiro a, b, numero
	funcao inicio()
	{
		escreva ("Escreva um número inteiro: ")
		leia (numero)
		para (a = 1; a <= numero; a++){
			para ( b = 1; b <= a; b++){
				escreva (" *")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 10, 1}-{b, 3, 13, 1}-{numero, 3, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */