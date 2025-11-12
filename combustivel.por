programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real distancia, combustivel, consumo
    escreva("Distancia percorrida: \n")
    leia(distancia)
    escreva("Combustivel gasto: \n")
    leia(combustivel)
    consumo = distancia/combustivel
    escreva("O consumo média é: ", mat.arredondar(consumo,2))
  }
}
