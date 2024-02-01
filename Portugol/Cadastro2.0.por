programa
{
	inteiro i, a
	cadeia nome
	cadeia cadastro[2][25]
	funcao inicio()
	{
		i = 0
		a = 24
		nome = " "
		enquanto(nome != "FIM"){
			escreva("Insira o nome ou digite FIM, para encerrar o programa. \n")
			leia(nome)
			se (nome != "FIM"){
				cadastro[0][i] = nome
				cadastro[1][a] = nome
			}
			i++
			a--
		}
		para (i =0; i <= 1; i++){
			escreva("Coluna ", i, "\n" )
			para(a = 0; a <= 24; a++){
				
				escreva("| ",cadastro[i][a]," | \n")
			}		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 3, 9, 1}-{a, 3, 12, 1}-{nome, 4, 8, 4}-{cadastro, 5, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */