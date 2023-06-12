Algoritmo "Bhaskara"
//  
//  

Var
    A, B, C: inteiro
    Delta: real
    Divisor: inteiro
    R: real
    Rn: real


Inicio
     Escreval( "Olá! Seja Bem-Vindo(a) na calculadora de Baskara")
     Escreva ("Informe o valor do coeficiente A: ")
     Leia (A)
     Escreva (" Informe o valor do coeficiente B: ")
     Leia (B)
     Escreva("Informe o valor do coeficiente C: ")
     Leia (C)
     Divisor <- 2*A
     Delta <- B*B - 4*A*C
     R <- (-B + RaizQ(Delta))/Divisor
     Rn <- (-B - RaizQ(Delta))/Divisor
     Se (Delta > 0) entao
        Escreval (" O valor de Delta é -",Delta, "e +",Delta)
     FimSe
     Se (Delta = 0) entao
        Escreval ("O valor de Delta é o mesmo porém sinais diferentes.", " -",Delta, "e +",Delta )
     FimSe
     Se (Delta < 0) entao
        Escreval ("O valor de Delta não existe nos números reias.")
     FimSe
     Escreva (" O resultado de x é igual a: ", R , " e", Rn)


Fimalgoritmo