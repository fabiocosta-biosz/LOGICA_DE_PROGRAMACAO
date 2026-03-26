programa {
  funcao inicio() {
    real reais, resultado, acrescimo, total
    cadeia produto

    escreva("Seu Protudo:")
    leia(produto)

    escreva("Valor do produto: ")
    leia(resultado)

    escreva("Acréscimo: ")
    leia(acrescimo)


    reais = resultado *  acrescimo
    total = reais + resultado

    escreva("Custo final",total, " R$")
  }
}
