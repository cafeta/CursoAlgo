algoritmo "Triangulos"

var
TRI:Logico
L1:Real
L2:Real
L3:Real
Es:Logico
Eq:Logico
inicio
Escreva ("Digite o primeiro lado do triângulo")
        Leia (L1)
        Escreva ("Digite o segundo lado do triângulo")
        Leia (L2)
        Escreva ("Digite o terceiro lado do Triânngulo")
        Leia (L3)

        TRI <- (L1 < L2 + L3) e ( L2 < L1 + L3) e (L3 < L1 +L2)
        Eq <- (L1=L2) e (L2=L3)
        Es <- (L1<>L2) e (L2<>L3) e (L1 <> L3)
        
        Escreval ("Pode fomar um triângulo", TRI)
        Escreval ("O Triângulo e ESCALENO?", Es)
        Escreval  (" O Triângulo e EQUILATERO", Eq)

fimalgoritmo
