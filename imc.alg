algoritmo "IMC_Composto"

var

   A:Real
   M:Real
   IMC:Real
   

inicio
 Escreva ("MASSA EM (Kg): ")
     Leia(M)
     Escreva ("ALTURA E (M: )")
     Leia(A)
     IMC <- M / (A ^ 2)
     EscrevaL ("IMC", IMC:5:2)
     se (IMC < 17) entao
        Escreva("Muito abaixo do peso")
     senao
          se (IMC >= 17) e (IMC < 18.5) entao
              Escreva ("Abaixo do peso")
          senao
               se (IMC >= 18.5)  e (IMC < 25) entao
                  Escreva  ("Peso ideal")
               senao
                    se(IMC >= 25) e (IMC < 30) entao
                       Escreva ("Sobrepeso")
                    senao
                         se (IMC >= 30) e (IMC < 35) entao
                             Escreva ("Obesidade")
                         senao
                             se (IMC >= 35) e (IMC < 40) entao
                                   Escreva ("Obesidade severa")
                               senao
                                    Escreva("Obseidade Morbida(Fagordo)")
                             FimSe
                       FimSe
                 FimSe
           FimSe
     FimSe
 FimSe
fimalgoritmo
