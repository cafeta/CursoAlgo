algoritmo "ContaNegativos"

var
   N:Inteiro
   cont: inteiro
   TotalN : real
inicio
cont <- 1
TotalN <- 0
   Repita
      Escreva("Digite um numero positivo ou negativo")
      Leia (N)
      cont <- cont + 1
      Se (N < 0) entao
      TotalN <- TotalN + 1
      FimSe
   Ate(cont > 5)
         se  (Totaln = 1) entao
         Escreval(TotalN, "    Valor negativo")
         SeNao
         EscrevaL( TotalN, "   Valores Negativos")
         FimSe

fimalgoritmo
