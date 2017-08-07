algoritmo "contador3_regressivo"

var
    contador, valor: inteiro
    
inicio
      contador <- 0
      EscrevaL ("Quer contar até quanto? ")
      Leia (valor)
      Enquanto (contador <= valor) faca
               EscrevaL ("comtando", contador)
               contador <- contador +1
       FimEnquanto
       EscrevaL ("Terminei de contar")
fimalgoritmo
