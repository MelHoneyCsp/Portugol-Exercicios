programa {
  funcao inicio() {
    inteiro valor1,valor2,total,opcao

    escreva("escolha as opçoes abaixo")
    escreva("\n1-soma")
    escreva("\n2-subtração")
    escreva("\n3-Multiplicação")
    escreva("\n4-divisão ")
    leia(opcao)
    se(opcao==1)
    escreva("valor1:")
    leia(valor1)
    escreva("valor2:")
    leia(valor2)
    total=valor1+valor2
    escreva("resultado:",total)
    se(opcao==2)
    escreva("valor1:")
    leia(valor1)
    escreva("valor2")
    leia(valor2)
    total=valor1-valor2
    escreva("resultado:",total)
     se(opcao==3)
    escreva("valor1")
    leia(valor1)
    escreva("valor2")
    leia(valor2)
    total=valor1*valor2
    escreva("resultado:",total)
     se(opcao==4)
    escreva("valor1")
    leia(valor1)
    escreva("valor2")
    leia(valor2)
    total=valor1/valor2
    escreva("resultado:",total)

  }
}
