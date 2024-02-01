Algoritmo "diferenca de gols"

Var
     GP, GC, Diferenca: inteiro
     D: caractere


Inicio
      Escreval ("------------------------")
      Escreval (" PALMEIRAS x CORINTHANS ")
      Escreval ("------------------------")
      Escreva ("Quantos gols o Palmeiras fez? ")
      Leia (GP)
      Escreva ("Quantos gols o Corinthans fez? ")
      Leia (GC)
      Escreval ("------------------------")
      Diferenca<- GP-GC
      Escreval (" DIFERENCA: ", Abs(Diferenca))
      Se (Diferenca >=4 ) entao
         Escreval (" STATUS: GOLEADA")
      senao
           Se (Diferenca= 0) entao
              Escreval (" STATUS: EMPATE")
           senao
                Escreval (" STATUS: PARTIDA NORMAL ")
           FimSe
      FimSe


Fimalgoritmo