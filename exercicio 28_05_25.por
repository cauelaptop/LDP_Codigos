programa {
  funcao inicio() {
    real kg, valorSul, valorSudeste, valorCentrooeste, valorNordeste, totalSul,totalSudeste, totalCentrooeste, totalNordeste, totaltudo
    inteiro sul,sudeste,centrooeste,nordeste,regiao
  
    escreva("digite o peso do produto: ")
    leia(kg)
    se(kg<=5){
    kg= 5
    escreva("digite sua região sabendo que \n 1: sul \n 2: sudeste \n 3: centroeste \n 4: nordeste \n digite aqui: ")
    leia(regiao)

    se(regiao==1){
      sul= 10
      valorSul= kg*sul
      totalSul= valorSul+sul
      escreva("sul selecionado \n região escolhida: sul \n peso: 5kg \n custo base: "+valorSul+" \n valor região: "+sul+"\n valor total: "+totalSul)
      
      se(regiao==2){
       sudeste= 15
      valorSudeste= kg*sudeste
      totalSudeste= valorSudeste+sudeste
      escreva("sudeste selecionado \n região escolhida: sudeste \n peso: 5kg \n custo base: "+valorSudeste+" \n valor região: "+sudeste+"\n valor total: "+totalSudeste)
      leia(totaltudo)

        se(regiao==3){
               centrooeste= 20
      valorCentrooeste= kg*centrooeste
      totalCentrooeste= valorCentrooeste+centrooeste
      escreva("centrooeste selecionado \n região escolhida: centrooeste \n peso: 5kg \n custo base: "+valorCentrooeste+" \n valor região: "+centrooeste+"\n valor total: "+totalCentrooeste)
         leia(totaltudo)

        se(regiao==4)
             nordeste= 25
      valorNordeste= kg*nordeste
      totalSul= valorNordeste+nordeste
      escreva("nordeste selecionado \n região escolhida: norte \n peso: 5kg \n custo base: "+valorNordeste+" \n valor região: "+nordeste+"\n valor total: "+totalNordeste)
         leia(totaltudo)
        }
        
      }

    }


    }
   senao
   kg= 8.50 
   se(regiao==1){
      sul= 10
      valorSul= kg*sul
      totalSul= valorSul+sul
      escreva("sul selecionado \n região escolhida: sul \n peso: 5kg \n custo base: "+valorSul+" \n valor região: "+sul+"\n valor total: "+totalSul)
      
      se(regiao==2){
       sudeste= 15
      valorSudeste= kg*sudeste
      totalSudeste= valorSudeste+sudeste
      escreva("sudeste selecionado \n região escolhida: sudeste \n peso: 5kg \n custo base: "+valorSudeste+" \n valor região: "+sudeste+"\n valor total: "+totalSudeste)
      leia(totaltudo)

        se(regiao==3){
               centrooeste= 20
      valorCentrooeste= kg*centrooeste
      totalCentrooeste= valorCentrooeste+centrooeste
      escreva("centrooeste selecionado \n região escolhida: centrooeste \n peso: 5kg \n custo base: "+valorCentrooeste+" \n valor região: "+centrooeste+"\n valor total: "+totalCentrooeste)
         leia(totaltudo)

        se(regiao==4)
             nordeste= 25
      valorNordeste= kg*nordeste
      totalSul= valorNordeste+nordeste
      escreva("nordeste selecionado \n região escolhida: norte \n peso: 5kg \n custo base: "+valorNordeste+" \n valor região: "+nordeste+"\n valor total: "+totalNordeste)
         leia(totaltudo)
        }
        
      }

    }


    }

    }
  

