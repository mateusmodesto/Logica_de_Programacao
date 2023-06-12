Algoritmo "somadornumerico"

Var
      cont, N, S, maior, menor: inteiro


Inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "° valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSE
               Se (N < menor) entao
                  menor <- N
               FimSe
               S <- S+N
               cont <- cont +1
      FimEnquanto
      EScreval ("A soma de todos os valores foi ", S)
      Escreval (maior)
      Escreval (menor)


Fimalgoritmo