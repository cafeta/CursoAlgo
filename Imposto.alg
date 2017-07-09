algoritmo "Imposto"

var
   valor_P:Real
   valor_T:Real
   valor_IM: Real
inicio
      Escreva("Digite o valor do produto")
      Leia (valor_P)
      valor_IM <- (valor_P * 60)/100
      Escreval ("Valor do imposto é: ", valor_IM)
      valor_T <- (valor_IM + valor_P)
      Escreva ("Valor Total: ", valor_T)
fimalgoritmo
