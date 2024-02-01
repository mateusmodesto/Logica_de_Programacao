Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   c, N, F: inteiro
   R: caractere
Inicio
      Repita
         Escreva ("Digite um número: ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C-1
         Ate (C<1)
         Escreval (" O valor da fatorial de ", N, " é igual a ", F)
         Escreva ("Quer continuar? ")
         Leia (R)
      Ate (R= "Não" )


Fimalgoritmo