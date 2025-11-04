programa {
  funcao inicio() {
    //Algoritimo desvio de fluxo

    //-----Variaveis-----
      inteiro numero
      inteiro resto
      real metade

    //-----Entrada de dados-----
      escreva("Digite um número inteiro: ")
       leia(numero)

    //-----Processamento e Validação-----
    resto = numero % 2

      se (resto == 0) {
        metade = numero / 2.0
      

      //-----Saida de Dados-----
      escreva("A metade do número é: ", metade)
      }
      }
}
