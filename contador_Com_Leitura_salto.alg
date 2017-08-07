algoritmo "contador3_regressivo"

var
    contador, salto, valor: inteiro
    
inicio
      contador <- 0
      EscrevaL ("Quer contar até quanto? ")
      Leia (valor)
      EscrevaL ("Quantidade de saltos? " )
      Leia (salto)

      Enquanto (contador <= valor) faca
               EscrevaL ("comtando", contador)
               contador <- contador + salto
       FimEnquanto
       EscrevaL ("Terminei de contar")
fimalgoritmo
