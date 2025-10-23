programa {
  funcao inicio() {
    //Algoritimo ler salario

    //-----Variaveis-----
    real salarioliquido
    real salariobruto
    real horaaula
    real numaulasmes
    real percinss
    real valordesinss


    //-----Entrada de dados-----
    escreva ("Informe o valor da hora-aula: R$")
    leia (horaaula)

    escreva ("Informe o número de horas-aulas dadas neste mês: ")
    leia (numaulasmes)

    escreva ("Informe o percentual de desconto do INSS: ")
    leia (percinss)
    
    //-----Processamento e Validação-----
    se (horaaula >0 e numaulasmes >= 0 e percinss >= 0 e percinss <= 100 ) {
      salariobruto = numaulasmes * horaaula

      valordesinss = salariobruto * (percinss / 100)

      salarioliquido = salariobruto - valordesinss


      //-----Saida de Dados-----
      escreva("-----RESULTADO-----")
      escreva ("\nO valor do salário bruto este mês é de: R$", salariobruto)
      escreva ("\nO valor do Salário liquido este mês é de: R$", salarioliquido)

    
    }senao{
      escreva("\nERRO: Informações invalidas, Por favor, verifique-as e tente novamente.")
    }

      }
}
