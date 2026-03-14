programa {
  funcao inicio() {
 // Cosntante (imutavel)
    const real TAXA_APROVACAO = 7.0
    
    // Declaração das variaveis
    cadeia nomeAluno
    real notaFinal
    logico alunoAprovado

    // Inicialização
    nomeAluno = "Fábio Costa"
    notaFinal = 6.0

    // Primeiro Cálculo
    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("primeira nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAprovado, "\n\n")

    //Alteração da variavel (permitido)
    notaFinal = 8.5 
    // Novo cálculo
    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("Nova nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAprovado)
  }
}
