programa {
  funcao inicio() {
    //Algoritimo para calcular desconto de um produto

    //-----Variaveis-----
    real precoproduto
    real percentualdesconto
    real precofinal
    real valordesconto

    //-----Entrada de dados-----
    escreva("Digite o preço do produto: ")
    leia(precoproduto)

    escreva("Digite o desconto aplicado no produto: ")
    leia(percentualdesconto)

    //-----Processamento e validação-----
    se (precoproduto > 0 e percentualdesconto >= 0 e percentualdesconto<= 100 ) {

      valordesconto = precoproduto * (percentualdesconto / 100)

      precofinal = precoproduto - valordesconto
    

    //-----Saida de dados-----
    escreva("O valor total a pagar com o desconto aplicado é de: ", precofinal, "$")

    escreva("\nO valor do desconto aplicado foi de: ", valordesconto, "$")

  }senao{
    escreva("\nERRO: Preço do produto ou percentual de desconto invalido, Por favor, verifique as informações e ensira-os novamente.")
  }
  }
}
