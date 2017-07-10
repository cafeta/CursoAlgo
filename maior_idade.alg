algoritmo "Maior idade"

var
   ano:inteiro
   nasc: inteiro
   idade: inteiro
   

inicio
      Escreva("Ano atual")
      Leia(ano)
      Escreva("Ano de anascimento")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL (" Em ", ano, " Voce tera ", idade)
      se (idade >= 18) entao
         Escreva("Já por ir preso")
      seNao
          EscrevaL("Olha o 'dimenor'")
      FimSe
fimalgoritmo
