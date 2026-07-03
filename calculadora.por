programa {
  funcao inicio() {
    inteiro num1,num2,operador

      escreva("digite um numero: ")
        leia(num1)
        limpa()
      escreva("digite outro numero: ")
        leia(num2)
        limpa()
      escreva("escreva o operador(+-*/): \n 1= + \n 2= - \n 3= * \n  4= / \n digite aqui: ")
      leia(operador)
      limpa()
      
      escolha(operador){

    caso 1:
    se(operador==1)
    retorne escreva("o resultado é: " ,num1+num2)

    caso 2:
    se(operador==2)
    retorne escreva("o resultado é: " ,num1-num2)

    caso 3:
    se(operador==3)
    escreva("o resultado é: " ,num1*num2)

    caso 4:
    se(operador==4)
    escreva("o resultado é: " ,num1/num2)

      }
      

  }
}
