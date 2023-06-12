Algoritmo "Creuza Dinheiro"
//  
//  

Var
      reais, dolares: real
      C, Q: inteiro

Inicio
   C <- 1
      Escreva ("Quantas vezes vocÊ quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
          Escreva ("Quantos reias eu tenho? R$")
          Leia (reais)
          dolares <- reais/5.20
          Escreval  (" Posso ter US$", dolares)
          C<- C+1
      FimEnquanto



Fimalgoritmo