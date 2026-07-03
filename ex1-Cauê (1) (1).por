programa {
  funcao inicio() {
    inteiro veiculo, idade, bonus

    escreva("digite se é carro ou moto \n 1= moto \n 2= carro \n digite aqui:  ")
    leia(veiculo)
    escreva("digite sua idade: ")
    leia(idade)
    escreva("O cliente possui bonus \n 1= Sim \n 2= Não \n digite aqui:  ")
    leia(bonus)

    resposta(idade,veiculo, bonus)
  }

  funcao cadeia bonusresposta(inteiro bonusresposta){
  se(bonusresposta == 1){
    retorne "sim"
    } senao {
    retorne "não"
    }
  }

  funcao cadeia veiculoTipo( inteiro veiculo){
    se(veiculo==1)
      retorne "moto"
    senao
      retorne "carro"
  }

  funcao inteiro veiculovalor( inteiro veiculo){
    se(veiculo==1)
      retorne 800
    senao
      retorne 1200
  }

  funcao real acrescimo(inteiro idade, inteiro veiculo, inteiro bonus){
    se(bonus != 1 e idade < 25 ) retorne (veiculovalor(veiculo)*0.1)+(veiculovalor(veiculo)*0.2)
    senao se(bonus == 1 e idade < 25 ) retorne veiculovalor(veiculo)*0.2
    senao retorne 0

  }

  funcao resposta(inteiro idade, inteiro veiculo, inteiro bonus){  
      limpa()
      escreva("----- SEGURO VEICULAR -----\n")
      escreva("veiculo: ", veiculoTipo(veiculo),"\n")
      escreva("idade do condutor: ", idade,"\n")
      escreva("tem bonus: ", bonusresposta(bonus),"\n\n")
      escreva("base do valor: ", veiculovalor(veiculo),"\n")
      escreva("------------------------------\n")
      escreva("acrescimos: ", acrescimo(idade, veiculo, bonus),"\n")
      escreva("Total: ",veiculovalor(veiculo)+acrescimo(idade, veiculo, bonus),"\n")
      escreva("------------------------------")
  }
}