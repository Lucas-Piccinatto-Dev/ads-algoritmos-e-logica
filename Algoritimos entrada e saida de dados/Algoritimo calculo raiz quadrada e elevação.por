programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //Algoritimo  ler número inteiro, sua raiz quadrada e elevamento

    //-----Variaveis-----
    inteiro numero
    real raiz
    real elevado

    //-----Entrada de dados-----
    escreva("Digite um numero inteiro: ")
     leia(numero)

    //-----Processamento e Validação-----
    se (numero >= 0) {
      elevado = Matematica.potencia (numero, 2.0)

      raiz = Matematica.raiz(numero, 2.0)
    


      //-----Saida de Dados-----
      escreva("-----Resultado-----")
      escreva("\nA elevação quadrada de ", numero, " é: ", elevado)
      escreva("\nA raiz quadrada do ", numero, " é ", raiz)

      }senao{
        escreva("\nERRO: Número inválido. Não é possível calcular a raiz quadrada de um número negativo.")
      }
      }
}
