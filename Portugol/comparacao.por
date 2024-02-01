programa
{
	inteiro num, num2, local
	inteiro digitacao[5]
	inteiro decrescente[5]
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(digitacao[i])
			decrescente[i] = digitacao[i]
		}
		
		para (inteiro i = 0; i < 5; i++){
			num = decrescente[i]
			local = i
			para (inteiro x = 0 ; x < 5; x++){
				num2 = decrescente[x]
				se (i > x){
					se (num > num2){
						decrescente[i] = num2
						decrescente[x] = num
						i = x
					}
				}
				senao{
					se (num < num2){
						decrescente[i] = num2
						decrescente[x] = num
						i = x
						
					}
				}
			}
			i = local	
		}
		
		para (inteiro i = 0; i < 5; i++){
			escreva(" | " + decrescente[i] )	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{num2, 3, 15, 4}-{digitacao, 4, 9, 9}-{decrescente, 5, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */