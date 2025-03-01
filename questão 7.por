programa {
  funcao inicio() {
    real distancia, preco  , distancia_menor = 0.50 , distancia_maior = 2000, menor_distancia = 0.50

    escreva(" distancia : ")
    leia(distancia)

    se(distancia > distancia_maior){
      escreva(" O preço é ", distancia * 0.50, " Reais ")
    }
    senao se( distancia_maior > distancia){
      escreva(" o preço é : ", distancia * 0.45, " reais ")
    }
  }
}
