programa {
  funcao inicio() {
    real s1, salatotal, media, a, maior, menor;
    cadeia nome;
    salatotal = 0
    maior = 0
    menor = 0
    para (a=1;a<=5;a++){
      escreva ("Digite o nome do funcion�rio: ")
      leia (nome)
      escreva ("Insira o sal�rio: R$ ")
      leia (s1)
      salatotal = s1 + salatotal
      se (maior <= s1) {
        maior = s1
      }
      senao {
        menor = s1
        se (menor >= s1){
          menor = s1
        }
      }
    }
    media = salatotal/5
    escreva ("A soma dos sal�rios �: R$ ",salatotal)
    escreva ("\nA m�dia dos sal�rios �: R$ ",media)
    escreva ("\nO maior sal�rio �: R$ ",maior)
    escreva ("\nO menor sal�rio �: R$ ",menor)
  }
}
