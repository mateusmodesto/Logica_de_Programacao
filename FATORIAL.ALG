Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   c, N, F: inteiro
   R: caractere
Inicio
      Repita
         Escreva ("Digite um n�mero: ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C-1
         Ate (C<1)
         Escreval (" O valor da fatorial de ", N, " � igual a ", F)
         Escreva ("Quer continuar? ")
         Leia (R)
      Ate (R= "N�o" )


Fimalgoritmo