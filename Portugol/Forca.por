programa {
  inclua biblioteca Util --> u
  inclua biblioteca Texto --> tx
  funcao inicio() {
    inteiro i, u, tamanho, sort, a, erro, o, t, pontos, acerto
    t = 0  
    pontos = 0    
    erro = 0
    cadeia palavras[]={"clara","comoda","lagoas","teclado","melancia","escova","goiaba","salem","depressao","otorrinolaringologista"}
    cadeia palavra,letra,le1
    cadeia acertos[]={}
    sort = u.sorteia(0,9)
    palavra = palavras[sort]
    tamanho = tx.numero_caracteres(palavra)
    para (a=0; a<tamanho; a++){
      letra = tx.extrair_subtexto(palavra, a, a+1)
      escreva("*")
    } 
    escreva("\nO jogo começou!")
    erro = 0
    enquanto(pontos < tamanho){
    	 acerto = 0
      escreva("\nDigite uma letra que tenha na palavra: ")
      leia(le1)
      para (o=0; o < tamanho; o++){
        letra = tx.extrair_subtexto(palavra, o, o+1)
        se (letra == le1){
        	pontos = pontos+1
        	acerto++
    		//acertos[o] = letra
        }
      }
      se (acerto >= 1){
      	escreva("você acertou ", acerto, " vezes")
      }
      senao { se (acerto == 0){
      		escreva("você acertou 0 letras")
      		erro = erro + 1
      	}
      }
      se (erro == 6){
      	escreva("\nVocê perdeu!")
      	escreva("\nA palavra era: ", palavra)
      	pare
      }
    }
    se (pontos == tamanho){
    		escreva("\nVocê ganhou!")
    		escreva("\nA palavra era: ", palavra)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */