programa {
  funcao inicio() {
    inteiro tipoExtintor,quantidadeRecarregado

    escreva("qual é o tipo de extintor? \n 1= água \n 2= pó quimico \n 3= CO²  \n digite aqui: ")
    leia(tipoExtintor)
    escreva("digite a quantidade recarregado: ")
    leia(quantidadeRecarregado)

    resposta(tipoExtintor, quantidadeRecarregado)
  }

  funcao cadeia tipoExtintor(inteiro tipoExtintor){
    escolha (tipoExtintor){
      caso 1:
        retorne "agua"
      pare

      caso 2:
        retorne "pó quimico"
      pare
      
      caso 3:
        retorne "CO²"
      pare
      
      caso contrario:
      retorne "o extintor não foi selecionado"
    }
  }

  funcao real valorextintor(inteiro tipoExtintor){
    escolha (tipoExtintor){
      caso 1:
        retorne 30
      pare

      caso 2:
        retorne 40 
      pare

      caso 3:
        retorne 50
      pare
    }
  }

  funcao real desconto (inteiro quantidadeRecarregado, inteiro tipoExtintor) {

    se(quantidadeRecarregado>5)
    retorne (valorextintor(tipoExtintor)*quantidadeRecarregado)*0.15
    senao
    retorne 0
  }

  funcao resposta( inteiro tipoExtintor,  inteiro quantidadeRecarregado){

    limpa()
    escreva("tipo de extintor: ",tipoExtintor(tipoExtintor),"\n")
    escreva("quantidade recarregado: ",quantidadeRecarregado,"\n")
    escreva("subtotal: ",valorextintor(tipoExtintor)*quantidadeRecarregado, "\n")
    escreva(" desconto: ",desconto(quantidadeRecarregado,tipoExtintor), "\n")
    escreva("valor total: ",(valorextintor(tipoExtintor)*quantidadeRecarregado)-desconto(quantidadeRecarregado,tipoExtintor))
  }
}
