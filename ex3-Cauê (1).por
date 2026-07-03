programa {
  funcao inicio() {
   inteiro pizzatamanho,borda,refrigerante

      escreva("digite o tamanho da pizza","\n")
      escreva(" 1=pequena \n 2= média \n 3= grande","\n")
      escreva("digite aqui: ")
        leia(pizzatamanho)

      escreva("vai ter borda","\n")
      escreva("1=sim \n 2=não","\n")
      escreva("digite aqui: ")
        leia(borda)

      escreva("vai ter refrigerante","\n")
      escreva("1=sim \n 2=não","\n")
      escreva("digite aqui: ")
      leia(refrigerante)

    resposta(pizzatamanho,bordaescolha(borda),refrigerantescolha(refrigerante),pizzapreco(pizzatamanho),refrigerantepreco(refrigerante),bordapreco(borda))
    }
    funcao cadeia tamanhodapizza(inteiro pizzatamanho){
      escolha (pizzatamanho){
      caso 1:
        retorne "pequena"
      pare

      caso 2:
        retorne "média"
      pare
      
      caso 3:
        retorne "grande"
      pare
      
      caso contrario:
      retorne "tamanho não definido"
    }
  
  }

  
    
   funcao cadeia bordaescolha( inteiro borda){
    se(borda==1)
      retorne "sim"
    senao
      retorne "não"
    }
    funcao inteiro bordapreco( inteiro borda){
    se(borda==1)
      retorne 5
    senao
      retorne 0
}
  
      funcao cadeia refrigerantescolha( inteiro borda){
    se(borda==1)
      retorne "sim"
    senao
      retorne "não"
    }

    funcao inteiro refrigerantepreco( inteiro refrigerante){
    se(refrigerante==1)
      retorne 8
    senao
      retorne 0
    }
   funcao inteiro pizzapreco(inteiro pizzatamanho){
    se(pizzatamanho==1)
      retorne 20
        senao se(pizzatamanho==2)
      retorne 30
        senao
        retorne 40

   }
          funcao resposta( inteiro pizzatamanho, cadeia bordaescolha, cadeia refrigerantescolha, inteiro pizzapreco,inteiro refrigerantepreco,inteiro bordapreco){

      limpa()
    escreva("tamanho da pizza: ",tamanhodapizza(pizzatamanho),"\n")
      escreva("tem borda: ",bordaescolha,"\n")
        escreva("tem refrigerante: ",refrigerantescolha,"\n")
          escreva("subtotal: ",pizzapreco,"\n")
          escreva("acrescimos: ",refrigerantepreco+bordapreco,"\n")
          escreva("total do pedido: ",refrigerantepreco+bordapreco+pizzapreco)

}
}
