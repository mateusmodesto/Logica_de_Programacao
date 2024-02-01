Algoritmo "IMC"
//  
//  

Var
     A, M, IMC: Real


Inicio
     Escreva ("Qual a sua altura(m)? ")
     Leia (A)
     Escreva ("Qual a sua massa(Kg)? ")
     Leia (M)
     IMC <- M/(A^2)
     Escreval ("IMC: ", IMC:5:2)
     Se (IMC <17 ) entao
          EscrevaL (" Muito abaixo do peso ")
     senao
          Se (IMC>= 17) e (IMC < 18.5) entao
             Escreval ("Abaixo do peso ")
          senao
               Se (IMC >= 18.5) e (IMC < 25) entao
                  Escreval ("Peso ideal")
               senao
                    Se (IMC >= 25) e (IMC < 30) entao
                       Escreval("Acima do Peso")
                    senao
                         Se (IMC>=30) e (IMC<35) entao
                            Escreval ("Obesidade")
                         senao
                              Se (IMC >= 35) e (IMC <40) entao
                                 Escreval ("Obesidade Severa")
                              senao
                                   Escreval ("Obesidade Morbida")
                              FimSe
                         FimSe
                    FimSe
               
               FimSe
          FimSe
     FimSe

Fimalgoritmo