Algoritmo "Novo Salario"

Var
    Nome: caractere
    Sal, NSal: real
    Dep: inteiro


Inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario? R$")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1,2,3
                   NSal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva ("O novo salário de ", Nome, " é ", NSal)
Fimalgoritmo