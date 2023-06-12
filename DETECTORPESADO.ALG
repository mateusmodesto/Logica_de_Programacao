Algoritmo "DetectorPesado"

Var
    I: Inteiro
    N, Pesado: caractere
    P,Mai: real
    Procedimento Topo()
                 Inicio
                       LimpaTela
                       Escreval ("----------------------------------")
                       Escreval (" D E T E C T O R  DE  P E S A D O ")
                       Escreval (" Maior Peso até agora: ", Mai, "Kg")
                       Escreval ("----------------------------------")
    FimProcedimento
Inicio
      Topo ()
      Para I <- 1 ate 5 faca
           Escreva ("Digite seu nome: ")
           Leia (N)
           Escreva("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo ()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos")
      
      


Fimalgoritmo