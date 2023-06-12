Algoritmo "Aproveitamento"

Var
    N1, N2, Media: real
    class: caractere

Inicio
      Escreval ("---------------------------")
      Escreval ("  COLÉGIO SENHOR MODESTO   ")
      Escreval ("---------------------------")
      Escreva ("PRIMEIRA NOTA: ")
      Leia (N1)
      Escreva ("SEGUNDA NOTA: ")
      Leia (N2)
      Escreval ("---------------------------")
      Media <- (N1+N2)/2
      Escreval (" MÉDIA: ", Media)
      
      Se (Media < 5) entao
         Escreval (" APROVEITAMENTO: F")
      senao
           Se (Media >= 5) e (Media <6) entao
              Escreval (" APROVEITAMENTO: E")
           senao
                Se (Media >=6) e (Media<7) entao
                   Escreval (" APROVEITAMENTO: D")
                senao
                     Se (Media >= 7) e (Media <8) entao
                        Escreval (" APROVEITAMENTO: C")
                     senao
                          Se (Media >= 8) e (Media < 9) entao
                               Escreval (" APROVEITAMENTO: B")
                          senao
                                 Escreval (" APROVEITAMENTO: A")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval ("---------------------------")
      

Fimalgoritmo