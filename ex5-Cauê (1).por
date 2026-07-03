programa {
  funcao inicio() {
    inteiro plano,fidelidade

      escreva(" QUAL É SEU PLANO \n 1= basico \n 2= intermediario \n 3=premium \n digite aqui: ")
       leia(plano)
      escreva("voce tem fidelidade \n 1= sim \n 2=não \n digite aqui: ")
      leia(fidelidade)

      resposta(planoresposta(plano),fidelidaderesposta(fidelidade),fidelidadevalor(fidelidade))
  }
    funcao inteiro planoresposta(inteiro plano){

    se(plano==1)
    retorne 80
    senao se(plano==2)
    retorne 120
    senao
    retorne 180

    }

  funcao cadeia fidelidaderesposta(inteiro fidelidade){
    se(fidelidade==1)
    retorne "sim"
    senao
    retorne "não"
  }

funcao real fidelidadevalor(inteiro fidelidade){

se(fidelidade==1)
 retorne 0.15

senao
retorne 0
}

funcao resposta(inteiro planoresposta, cadeia fidelidaderesposta, real fidelidadevalor){

limpa()
escreva("plano escolhido: ",planoresposta,"\n")
escreva("fidelidade de 12 meses?: ",fidelidaderesposta,"\n")
escreva("valor sem desconto: ",planoresposta,"\n")
escreva("desconto aplicado:  ", planoresposta*fidelidadevalor,"\n")
escreva("total da mensalidade: ",planoresposta-(planoresposta*fidelidadevalor))


}
}
