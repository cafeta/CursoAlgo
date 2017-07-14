algoritmo "Aprovação"

var
   nota1:Real
   nota2:Real
   media:Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" Aluno ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2)/2
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      Se (media >= 3) e (media <= 8)entao
         EscrevaL(" RECUPERAÇÃO ")
      senao
           se(media >= 8) entao
              EscrevaL(" ALUNO APROVADO ")
      senao
         Escreval ("ALUNO REPROVADO")
          FimSe
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
