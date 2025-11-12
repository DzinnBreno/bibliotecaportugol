programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real num1, resultado
    num1 = 10
    resultado = Matematica.raiz(num1, 2)
    escreva("Raiz = ", resultado)
    escreva("\n")
    resultado = Matematica.potencia(num1, 2)
    escreva("Potencia = ", resultado)
    escreva("\n")
    resultado = Matematica.valor_absoluto(num1)
    escreva("Absoluto = ", resultado)
    escreva("\n")
    escreva(Matematica.PI)
  }
}
