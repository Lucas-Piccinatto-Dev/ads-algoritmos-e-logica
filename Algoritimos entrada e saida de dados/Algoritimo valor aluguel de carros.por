programa {
  funcao inicio() {
    // Algoritimo valor de aluguel de carros 

    //-----Variaveis-----
    inteiro quantidadecarros
    real valoraluguel
    real faturamensal
    real faturaanual


    //-----Entrada de dados-----
    escreva ("Informe quantos carros são: ")
    leia(quantidadecarros)

    escreva ("Informe o valor do aluguel de cada carro: R$")
    leia(valoraluguel)

    //-----Processamento e validação-----
    se (quantidadecarros > 0 e valoraluguel >= 0 ){
      faturamensal = quantidadecarros * valoraluguel

      faturaanual = (faturamensal * 0.8) * 12
      
    //-----Saida de dados-----
    escreva("-----Resultado-----")
    escreva("\nO valor do faturamento mesal é de: ", faturamensal, "R$")
    escreva("\nO valor do faturamento anual, considerando a locação de 80% dos carros, é de: ", faturaanual, "R$")

    }senao{
      escreva("\nERRO: Informação inválida!", "\nInforme um valor válido!")
    }
  }
}
