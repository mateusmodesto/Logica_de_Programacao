Algoritmo "semador"

Var
   N, S: Inteiro
   resp: caractere

Inicio
     S <- 0
     resp <- "S"
     Repita
              Escreva ("Diqite o valor: ")
              Leia (N)
              S <- S+N
              Escreva ("Você quer continuar? [S/N] ")
              Leia (resp)
     Ate (resp = "N")
     Escreval (" A soma de todos os valores digitados é ", S)

Fimalgoritmo