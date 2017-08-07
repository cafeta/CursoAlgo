algoritmo "contador_maior"

var
   C : Inteiro
   N : Inteiro
   S : Inteiro
   M : Inteiro
   Menor: Inteiro
   
inicio
       C <- 1
       S <- 0

       Enquanto (C <= 5) faca
       Escreva ("Digite o", C, "O.valor :")
       Leia(N)
       se(N > M) entao
              M <- N
       FimSe
       
       se (Menor >= N) entao
               Menor <- N
       FimSe
       S <- S + N
       C <- C + 1
       FimEnquanto
       EscrevaL ("A soma de todos os valores foi ", S)
       EscrevaL ("O maior valor foi", M)
       EscrevaL ("O Menor valor foi", Menor)
       
       
       
fimalgoritmo
