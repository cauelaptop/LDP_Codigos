programa {
  funcao inicio() {
    cadeia nome
    inteiro vip
    real valor
    escreva("qual é seu nome: ")
    leia(nome)
    escreva("qual é o valor da compra: ")
    leia(valor)
    escreva("você é VIP?: \n 1=sim 2=não \ndigite a resposta referente: ")
    leia(vip)

    resultado(nome,vip,valor)
    escreva("\n\nobrigado por comprar conosco :)")
  }
    funcao resultado(cadeia nome, inteiro vip, real valor){
      limpa()
      escreva("nome do cliente: ", nome, "\n")
      escreva("VIP: ", vipEscreva(vip), "\n")
      escreva("valor da compra: ",valor, "\n")
      escreva("desconto aplicado: ",porcentagem(vip,valor), "\n")
      escreva("valor com desconto: ", desconto(vip,valor))
    }
    funcao real desconto(inteiro vip, real valor){
      se(vip==1 e valor>=500)
      retorne valor - (valor*0.15)
      senao se(vip==1 e valor<500 e valor>=300)
      retorne valor - (valor*0.05)
      senao se(vip!= 1 e valor>=500)
      retorne valor -(valor*0.1)
      senao
      retorne valor
    }
    funcao  cadeia porcentagem(inteiro vip, real valor){
        se(vip==1 e valor>=500)
      retorne "15%"
      senao se(vip==1 e valor<500 e valor>=300)
      retorne "5%"
      senao se(vip!= 1 e valor>=500)
      retorne "10%"
      senao
      retorne "0%"
    }
    funcao cadeia vipEscreva(inteiro vip){
      se(vip==1)
      retorne "sim"
      senao
      retorne "não"
    }
}
