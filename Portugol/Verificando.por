programa
{
	inteiro num, a, i, o
	inteiro verificacao = 0
	inteiro numv[10]
	inteiro repetido[10]
	funcao inicio()
	{
		para(a=0; a<10; a++){
			escreva("Digite o ", a+1 , "° valor desejado: \n")
			leia(num)
			numv[a] = num
		}
		para (a=0; a<10; a++){
			verificacao = 0
			para (i = 0; i < 10; i++){
				se (numv[a] == numv[i] e a!=i){
					verificacao++
					
				}
			}
			se (verificacao >= 1){
				repetido[a] = numv[a]
				escreva("O número ", numv[a], " está repetido ", verificacao+1, " vezes. Sendo nas posições: ")	
				para (i = 0; i < 10; i++){
					se (numv[i] == numv[a]){
						escreva(i, ", ")
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
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numv, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */