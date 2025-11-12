programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real base, altura, area, perimetro, diagonal
    escreva("Base do retângulo: \n")
    leia(base)
    escreva("Altura do retângulo: \n")
    leia(altura)
    area = base * altura
    perimetro = 2* (base + altura)
    diagonal = Matematica.raiz((Matematica.potencia(base, 2)+Matematica.potencia(altura, 2)), 2)
    escreva("A área é: ", Matematica.arredondar(area, 2))
    escreva("\n")
    escreva("O perimero é: ", Matematica.arredondar(perimetro, 2))
    escreva("\n")
    escreva("A diagonal é: ", Matematica.arredondar(diagonal, 2))
  }
}
