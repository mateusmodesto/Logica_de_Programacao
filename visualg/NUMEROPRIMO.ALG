Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

    C, N, ContDiv: inteiro

Inicio
      C<- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Escreva (C)
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate ( C > N )
      Se (ContDiv > 2) entao
         Escreval ("O valor ",N, " não é primo")
      Senao
           Escreval ("O valor ",N, " é primo")
      FimSe

Fimalgoritmo