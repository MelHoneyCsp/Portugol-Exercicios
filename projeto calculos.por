programa {
  funcao inicio() {
    //objetivo efetuar as oerpações (soma,subtração,multiplicação,divisão de 2 valores inteiros)
    inteiro valor1,valor2,total
    //declarar variaveis
    escreva("digite o valor1:")
    leia(valor1)
    escreva("digite valor2:")
    leia(valor2)
    //solicitar inputs
    escreva("\na soma dos valores:", valor1+valor2)
    escreva("\na sabtração dos valores:",valor1-valor2)
    escreva("\na multiplicação dos valores:",valor1*valor2)
    //efetuar calculos
    //exibir resultados
    //verificar se o valor2=0 nao pode
    //codição:se o valor2=0 ->altere o valor2
    se(valor2==0)
    escreva("nao a divisão por 0")
    senao
    escreva("\na divisão dos valores:",valor1/valor2)
  }
}
