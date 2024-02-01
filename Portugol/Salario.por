programa {
  funcao inicio() {
    real s1, salatotal, media, a, maior, menor;
    cadeia nome;
    salatotal = 0
    maior = 0
    menor = 0
    para (a=1;a<=5;a++){
      escreva ("Digite o nome do funcionário: ")
      leia (nome)
      escreva ("Insira o salário: R$ ")
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
    escreva ("A soma dos salários é: R$ ",salatotal)
    escreva ("\nA média dos salários é: R$ ",media)
    escreva ("\nO maior salário é: R$ ",maior)
    escreva ("\nO menor salário é: R$ ",menor)
  }
}
