programa {
  inteiro A[10]
  inteiro B[10]
  inteiro C[10]
  inteiro i, a, o, igual
  funcao inicio() {
    para (i=0;i<10;i++){
      escreva("Digite um número para o vetor A: ")
      leia(A[i])
    }
    para (i=0;i<10;i++){
      escreva("Digite um número para o vetor B: ")
      leia(B[i])
    }
    para (i=0;i<10;i++){
      igual = 0
      para (a=0; a<10; a++){
        se (A[i] == B[a]){
          igual++
        }
      }
      se (igual == 0){
        C[i] = A[i] 
      }
    }
    escreva(C)
  }
}
