algoritmo "semnome"
// Função :
// Autor :
// Data : 14/07/2017
// Seção de Declarações
var
    idade:inteiro
    habilita:logico
    
inicio
      Escreva ("Digite sua idade ")
      Leia(idade)
      se (idade  >=18 ) entao
      habilita <- verdadeiro
      senao
      habilita <- falso
               se (habilita = verdadeiro) entao
                   Escreva("Pode tirar habilitação")
               senao
                   Escreva ("Não pode tirar habilitação")
               FimSe
      FimSe
      EscrevaL ("Tem habilitação")
fimalgoritmo
