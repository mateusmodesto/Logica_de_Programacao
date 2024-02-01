programa {
  inteiro i = 0, a;
  inteiro encontrados = 0;
  cadeia cadastro[20][2], escolhe, veritel, verinom, nome, telefone;
  funcao inicio() {
    enquanto(i < 20){
      encontrados = 0
      escreva("Escolha uma das opções abaixo:\n")
      escreva("1. Cadastrar \n")
      escreva("2. Consultar \n")
      escreva("3. Sair \n")
      leia(escolhe)
      se ((escolhe != 1) e (escolhe != 2) e (escolhe != 3)){
        escreva("Opção Inexistente \n")
      }
      senao{
        se  (escolhe == 1){
          escreva("Digite seu nome: \n")
          leia(nome)
          escreva("Digite seu Telefone: \n")
          leia(telefone)
          cadastro[i][0] = nome
          cadastro[i][1] = telefone
          i++;
        }
        senao { 
          se(escolhe == 2){
            escreva("Insira o nome e o telefone para confirmar o cadastro: \n")
            escreva("Insira o nome: \n")
            leia(verinom)
            escreva("Insira o telefone: \n")
            leia(veritel)
            para (a = 0; a < 20; a++){
              se ((verinom == cadastro[a][0]) e (veritel == cadastro[a][1])){
                escreva("Nome e telefone encontrados! \n")
                encontrados = 1
              }
            }
            se (encontrados == 0){
              escreva("Nome e telefone não encontrados \n")
            }
          }
          senao{
            se (escolhe == 3){
              escreva("Volte Sempre!")
              pare
            }
          }
        }
      }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */