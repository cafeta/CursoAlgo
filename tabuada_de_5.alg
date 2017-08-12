algoritmo "Tabuada de X"

var
   cont: Inteiro
   N : inteiro
   R: inteiro
inicio
      cont <- 1
      N <- 5
      Repita
          R <- N * cont
            Escreval(N, "X", cont,  "  =", R)
            cont <- cont + 1
      Ate  (cont > 10)
fimalgoritmo
