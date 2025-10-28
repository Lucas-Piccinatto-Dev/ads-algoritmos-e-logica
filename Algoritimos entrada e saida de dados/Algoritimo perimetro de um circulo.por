programa {
  funcao inicio() {
    //Algoritimo perimetro de um circulo

    //-----Variaveis-----
    real perimetro
    real area
    const real pi = 3.14159
    real raio

    //-----Entrada de dados-----
    escreva ("Digite o raio do círculo!: ")
    leia (raio)

    //-----Processamento e Validação-----
    se (raio > 0  ) {
    area = pi * (raio * raio)

    perimetro = 2 * pi * raio 

    

      //-----Saida de Dados-----
      escreva("-----Resultado-----")
      escreva("\nA área é: ", area)
      escreva("\nO perímetro é: ", perimetro)

      }senao{
      escreva("\nERRO: Informações invalidas, Por favor, verifique-as e tente novamente.")
      }
      }
}
