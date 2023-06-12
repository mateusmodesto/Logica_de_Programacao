Algoritmo "contadorinteligente"

Var
      N1, N2, C:inteiro


Inicio
      Escreval ("----------------------")
      Escreval (" CONTADOR INTELIGENTE ")
      Escreval ("----------------------")
      Escreva (" Início: ")
      Leia (N1)
      Escreva (" Fim: ")
      Leia (N2)
      Escreval ("----------------------")
      Escreval ("    C O N T A N D O   ")
      Escreval ("----------------------")
      Se (N1 > N2) entao
      C <- N1
         Enquanto (C-1 >= N2) faca
                  C <- C-1
                  Escreva (C, "..." )
         FimEnquanto
      senao
           Enquanto (C+1 <= N2) faca
                    C <- C+1
                    Escreva ( C, "... ")
           FimEnquanto
      FimSe

Fimalgoritmo