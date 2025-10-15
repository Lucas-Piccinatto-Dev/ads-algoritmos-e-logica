programa {
  funcao inicio() {
    //Salario L, INSS e FGTS

    //Var
    const inteiro porchrsextra = 100
    real hrstrablh
    real hrsextras
    real valorhrstrablh
    real sb
    real sl
    real inss
    real fgts

    //Inicio
    escreva("Quantas horas trabalhadas por mês(sem horas extras!)?:")
    leia(hrstrablh)
    escreva("Quantas horas extras feitas?:")
    leia(hrsextras)
    escreva("Qual o valor pago por hora?:")
    leia(valorhrstrablh)

    sb = (hrstrablh + hrsextras * (1+(porchrsextra/100))) * valorhrstrablh 

    inss = sb * 0.09

    fgts = sb * 0.08

    sl = sb - inss


    //Fim
    escreva("O valor do seu salario bruto é: ", sb, "$")

    escreva("\nO valor do seu salario liquido é: ", sl, "$")

    escreva("\nO valor do seu INSS é: ", inss, "$")

    escreva("\nO valor do seu FGTS é: ", fgts, "$")
  }
}
