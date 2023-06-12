Algoritmo "Preco"

Var
 np: caractere
 vp, qp,tp, dp: real


Inicio
 Escreval ("Seja Bem-Vindo!")
 Escreva ("Qual o nome do produto? ")
 Leia (np)
 Escreva ("Qual o preço do produto? ")
 Leia (vp)
 Escreva ("Qual a quantidade do produto? ")
 Leia (qp)
 tp <- vp*qp
 dp <- tp-tp*20/100
 Escreval("O valor total da compra é: ",tp)
 Escreval("Com desconto de 20% fica: ", dp)
 


Fimalgoritmo