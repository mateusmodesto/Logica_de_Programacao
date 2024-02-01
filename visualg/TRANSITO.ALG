Algoritmo "Transito"
//  
//  

Var
     AnoAtual, AnodeNascimento, idade: inteiro

Inicio
      Escreval ("---------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO")
      Escreval  ("---------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (AnoAtual)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (AnodeNascimento)
      Escreval ("-------- STATUS --------")
      idade <- AnoAtual-AnodeNascimento
      Escreval (" IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         Escreval (" APTO A TIRAR CARTEIRA")
      Senao
           Escreval (" INAPTO A TIRAR CARTEIRA")
      FimSe
      Escreval ("------------------------")
      

Fimalgoritmo