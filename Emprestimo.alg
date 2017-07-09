algoritmo "Emprestimo"

var
   valor_E:Real
   valor_T:Real
   qtde_P:inteiro
   valor_P:Real

inicio
      Escreva("Qual o valor do emprestimo?")
      Leia (valor_E)
      Escreva("Qual a quantidade de parcelas?")
      Leia (qtde_P)
      valor_T <- (Valor_E * 20)/100
      
      valor_T <- (valor_E + valor_T)
      valor_P <- (valor_T)/qtde_P
      
      Escreva("" , valor_P)
fimalgoritmo
