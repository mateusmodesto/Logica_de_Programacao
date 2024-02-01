Algoritmo "SUPERCONTADOR"

Var
   resp, C: inteiro

Inicio
      Repita
         Escreval ("=================")
         Escreval ("|    M E N U    |")
         Escreval ("=================")
         Escreval ("| [1] De 1 a 10 |")
         Escreval ("| [2] De 10 a 1 |")
         Escreval ("| [3] Sair      |")
         Escreval ("=================")
         Leia (resp)
         Escolha resp
                Caso 1
                     C<- 0
                     Repita
                           C <- C+1
                           Escreva (C, "... ")
                     Ate (C=10)
                Caso 2
                     C<-11
                     Repita
                           C <- C-1
                           Escreva (C, "... ")
                     Ate (C=1)
                Caso 3
                     Escreval ("SAINDO...")
         FimEscolha
         Escreval ("")
      Ate (resp = 3)


Fimalgoritmo