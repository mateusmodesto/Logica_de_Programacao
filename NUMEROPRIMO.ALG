Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

    C, N, ContDiv: inteiro

Inicio
      C<- 1
      ContDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Escreva (C)
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate ( C > N )
      Se (ContDiv > 2) entao
         Escreval ("O valor ",N, " n�o � primo")
      Senao
           Escreval ("O valor ",N, " � primo")
      FimSe

Fimalgoritmo