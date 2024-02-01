Algoritmo "valor do emprestimo"

Var
    valor, imposto, total, vp :real
    parcelas :inteiro

Inicio
    Escreva ("Qual o valor do empréstimo? R$")
    Leia (valor)
    Escreva ("Em quantas parcelas que seriam? ")
    Leia (parcelas)
    vp <- valor/parcelas
    imposto <- (vp * 20)/100
    total<- imposto + vp
    Escreva ("Portanto, vou pagar", parcelas, " parcelas de R$", total:5:2)


Fimalgoritmo