algoritmo "Média verbete"

var
   nota1:Real
   nota2:Real
   media:Real
inicio

   Escreva("Digite sua 1* nota ")
   Leia (nota1)
   Escreva("Digite sua 2* nota")
   Leia (nota2)

   media <- (nota1 + nota2)/2
   Escreva ("Media", media)

Se (media >=9) e (media <= 10) entao
         EscrevaL(" APROVEITAMENTO: A ")
      senao
           Se (media >= 8) e (media < 9) entao
              EscrevaL (" APROVEITAMENTO: B ")
           senao
                Se (media >= 7) e (media < 8) entao
                   EscrevaL (" APROVEITAMENTO: C ")
                senao
                     Se (media >= 6) e (media < 7) entao
                        EscrevaL (" APROVEITAMENTO: D ")
                     senao
                          Se (media >= 5) e (media < 6) entao
                             EscrevaL (" APROVEITAMENTO: E ")
                          senao
                             EscrevaL(" APROVEITAMENTO: F ")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
