algoritmo "IMC"

var

   A:Real
   M:Real
   IMC: Real
   

inicio
 Escreva ("MASSA EM (Kg): ")
     Leia(M)
     Escreva ("ALTURA E (M: )")
     Leia(A)
     IMC <- M / (A ^ 2)
     EscrevaL ("IMC", IMC:5:2)
     Se (IMC >= 18.5 ) e (IMC < 25) entao
        Escreva ("dentro do peso ideal")
    Senao
         Escreva ("Obeso")
    FimSe
fimalgoritmo
