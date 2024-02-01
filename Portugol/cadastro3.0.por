programa
{
	cadeia nomes[10]
	real salario[10], salajust
	funcao inicio()
	{
		para (inteiro i=0; i < 10; i++){
			escreva("Digite o nome do funcionário " , i+1 , " : ")
			leia(nomes[i])
			escreva("Digite o salário do funcionário: ")
			leia(salario[i])
			
		}
		escreva("\nReajustes nos salários: \n")
		reajuste()
	}
	funcao reajuste(){
		para (inteiro i=0; i < 10; i++){
			salajust = salario[i] * 1.1
			escreva(nomes[i] , " - " , salajust , "\n")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */