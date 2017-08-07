algoritmo "ConversorDeMoedas4X"

var
   R, D: Real
   Q, C: Inteiro
   
inicio

C <- 0
Escreva ("Quantas conversões? ")
Leia(Q)

  Enquanto (C <= Q) Faca
           EscrevaL("Qual o valor em R$? ")
           Leia(R)
           D <- R/2.20
           EscrevaL ("O valor convertido e US$", D:5:2)
           C <- C + 1
  FimEnquanto
fimalgoritmo
