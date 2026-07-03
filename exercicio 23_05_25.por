programa {
  funcao inicio() {
    inteiro horasTrabalhadas
    real salarioBruto,impostodeRenda,sindicato,salarioLiquido,inss,impostodeRendaTotal,inssTotal,sindicatoTotal

    escreva("quantas horas você trabalha por mês?: ")
    leia(horasTrabalhadas)
    salarioBruto= horasTrabalhadas*6.9
    impostodeRenda= salarioBruto*0.11
    inss= salarioBruto*0.08
    sindicato= salarioBruto*0.05


    impostodeRendaTotal= salarioBruto-impostodeRenda
    inssTotal= salarioBruto-inss
    sindicatoTotal= salarioBruto-sindicato
    salarioLiquido= salarioBruto-impostodeRenda-inss-sindicato


    escreva("o salario bruto é: "+salarioBruto+"\n")
    escreva("o salario com o desconto de imposto de renda: "+impostodeRendaTotal+"\n")
    escreva(" o salario com desconto do INSS: "+inssTotal+"\n")
    escreva("o salario com o desconto do sindicato: "+sindicatoTotal+"\n")
    escreva("o salario liquido é de: "+salarioLiquido)

   





  }
}
