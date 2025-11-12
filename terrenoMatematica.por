programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real largura, comprimento, metroQuadrado, area, preco
    escreva("Qual a largura do terreno? \n")
    leia(largura)
    escreva("Qaul o comprimento do terrono? \n")
    leia(comprimento)
    escreva("Qual o valor do metro quadrado? \n")
    leia(metroQuadrado)
    area = largura*comprimento
    preco = area*metroQuadrado
    escreva("A área do terreno é: ", area, "m²")
    escreva("\n")
    escreva("O preço do terreno é: R$", Matematica.arredondar(preco, 2))
  } 
}
