
Algoritmo "Equacao2Grau"

Var

   xraiz, x1, x2, delta, a, b, c, B2 :real

inicio

   Limpatela
   Escreva("Digite o valor de 'A': ")
   Leia(a)
   Escreva("Digite o valor de 'B': ")
   Leia(b)
   Escreva("Digite o valor de 'C': ")
   Leia(c)

   b2 := b*b

   xraiz := ((4 * a) * c)
   delta := b2 - xraiz

   SE a = 0 ENTÃO
      Escreva("'A' tem que ser diferente de (0)")
   SENÃO
      SE delta > 0 ENTÃO
         Escreval("Existem duas raizes 'possíveis' ")
         x1 := (-b+RaizQ(delta)) / (2 * a )
         x2 := (-b-RaizQ(delta)) / (2 * a )
         Escreval("A Primeira raiz X': ", x1)
         Escreval("A Segunda raiz X'': ", x2)
      SENÃO
         SE delta = 0 ENTÃO
            Escreval("As Duas raizes são iguais ")
            x1 := (-b+RaizQ(delta)) / (2 * a )
            x2 := (-b-RaizQ(delta)) / (2 * a )
            Escreval("A Primeira raiz X': ", x1)
            Escreval("A Segunda raiz X'': ", x2)
         SENÃO
            SE delta < 0 ENTÃO
               Escreva("Não pertence aos números reais")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo


