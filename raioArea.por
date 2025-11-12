programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
      real raio, area
      escreva("Valor do raio do círculo: \n")
      leia(raio)
      area = mat.PI*(mat.potencia(raio,2))
      escreva("A area é: ", mat.arredondar(area,2))
    }
  }
