Algoritmo "contador em ordem crescente"

Var
   n1, n2, n3: real


Inicio
   Escreva ("Digite um número: ")
   Leia (n1)
   Escreva ("Digite outro número: ")
   Leia (n2)
   Escreva ("Digite outor número: ")
   Leia (n3)
   Se (n1>n2) entao
      Se (n2>n3) entao
         Escreva (n3,"...",n2,"...",n1,"...")
      Senao
         Se (n1>n3) entao
            Escreva (n2,"...",n3,"...",n1)
         Senao
              Escreva (n2,"...",n1,"...",n3,"...")
         FimSe
      FimSe
   Senao
        Se (n1>n3) entao
           Escreva (n3,"...",n1,"...",n2)
        Senao
             Se (n2>n3) entao
                Escreva (n1,"...", n3,"...",n2,"...")
             Senao
                  Escreva (n1,"...", n2,"...",n3,"...")
             FimSe
        FimSe
   FimSe


Fimalgoritmo