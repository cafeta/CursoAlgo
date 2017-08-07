algoritmo "Somador numerico"

var
    contador : inteiro
    N: Inteiro
    S: Inteiro
inicio
      S <- 0
      contador <- 1
      Enquanto (contador <= 10) faca
      Escreval ("Digite o", contador, "o. valor ")
      Leia (N)
      S <- S + N
      contador <- contador + 1
      FimEnquanto
      Escreval (S, contador - N)
fimalgoritmo
