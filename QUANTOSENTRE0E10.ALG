Algoritmo "QuantosEntre0e10"

Var
     C,Tot10, V, Imp: inteiro
Inicio
      Tot10 <- 0
      Imp <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite um Número: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              Tot10 <- Tot10 + 1
           FimSe
           Se (V%2<>0) entao
              Imp <- Imp + V
           FimSe
      FimPara
      Escreval ("Ao todo foram", Tot10, " valores entre 0 e 10. E a soma dos números ímpares é ", Imp)


Fimalgoritmo