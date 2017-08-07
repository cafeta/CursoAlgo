algoritmo "contador_maior"

var
   C : Inteiro
   N : Inteiro
   S : Inteiro
   M : Inteiro
   Menor : Inteiro
   
inicio
       C <- 1
       S <- 0
       Menor <- 30000000
       Enquanto (C <= 5) faca
       Escreva ("Digite o", C, "O.valor :")
       Leia(N)
              se(N > M) entao
              M <- N
              FimSe
              se (N < Menor) entao
              Menor <- N
              FimSe
              
       S <- S + N
       C <- C + 1
       FimEnquanto
       EscrevaL ("A soma de todos os valores foi ", S)
       EscrevaL ("O maior valor foi", M)
       EscrevaL ("O menor valor foi", Menor)
       
       
       
fimalgoritmo
