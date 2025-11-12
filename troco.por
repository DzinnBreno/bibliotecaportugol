programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real preco, troco, dinheiro
    inteiro quantidade
    escreva("Preço unitário do produto: \n")
    leia(preco)
    escreva("Quantidade comprada: \n")
    leia(quantidade)
    escreva("Valor recebido do cliente: \n")
    leia(dinheiro)
    troco = dinheiro - (preco * quantidade)
    escreva("Troco é : R$", Matematica.arredondar(troco, 2))
  }
}
