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
     Escreval( "Ol�! Seja Bem-Vindo(a) na calculadora de Baskara")
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
        Escreval (" O valor de Delta � -",Delta, "e +",Delta)
     FimSe
     Se (Delta = 0) entao
        Escreval ("O valor de Delta � o mesmo por�m sinais diferentes.", " -",Delta, "e +",Delta )
     FimSe
     Se (Delta < 0) entao
        Escreval ("O valor de Delta n�o existe nos n�meros reias.")
     FimSe
     Escreva (" O resultado de x � igual a: ", R , " e", Rn)


Fimalgoritmo