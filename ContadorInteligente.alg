algoritmo "Contador inteligente"

var
C: Inteiro
I: Inteiro
F: Inteiro
inicio

     Escreval ("------CONTAGEM------")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(I)
      Escreva ("Fim")
      Leia(F)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")

      Se(I > F) entao
           C <- I
           Enquanto (C >= F) faca
             Escreva (C)
             C <- C - 1
           FimEnquanto
      FimSe
      
      Se (F > I) entao
       C <- I
       Enquanto (C <= F) faca
              Escreva (C,)
            C <- C + 1
          FimEnquanto
      FimSe




fimalgoritmo
