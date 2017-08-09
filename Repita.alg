algoritmo "semnome"

var
   N, S: Inteiro
   resp: Caractere

inicio
 S <- 0
   Repita
         Escreva ("Digite o valor == > ")
         Leia(N)
         S <- S + N
         Escreva("Deseja continuar[S/N] ")
         Leia(resp)
   ate (resp = "N")
   Escreval ("A soma é: ", S)
fimalgoritmo
