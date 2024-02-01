programa {
  inteiro A[10]
  inteiro num, i, a
  funcao inicio() {
    a = 0
    enquanto (a < 10){
      escreva("Digite um valor para o vetor: ")
      leia(num)
      para (i = 0; i < 10; i++){
        se (num == A[i]){
          enquanto (num == A[i]){
            escreva("Digite outro número: ")
            leia(num)
            i = 0
          }
        }
      }
      A[a] = num
      a++
    }
    escreva("Números digitados: ")
    para (i = 0; i<10; i++){
      escreva(" ", A[i])
    }
  }
}
