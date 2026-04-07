programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro matriz[5][5] 
    cadeia pausa

    escreva("Sorteio dos numeros da Matriz \n\n")

    para(inteiro i = 0; i < 5; i++){
      para(inteiro j = 0; j < 5; j++){
        matriz[i][j] = Util.sorteia(0, 50)
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }

    escreva("\n Diagonal da matriz 5x5 aleatoria \n \n")

    para(inteiro i = 0; i < 5; i++){
      escreva(matriz[i][i], ", ")
    }

    escreva("\n \nAperte ENTER para finalizar o programa: \n")
    leia(pausa)
    
  }
}
