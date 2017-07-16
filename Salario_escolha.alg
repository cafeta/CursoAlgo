algoritmo "Salario_escolha"

var
   Nome:Caractere
   Sal: Real
   Fil: Inteiro
   NSal: Real
inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreva ("Qual o sálario do Funcionário")
      Leia (Sal)
      Escreva ("Qual a quantidade de Filhos")
      Leia(Fil)
      
      Escolha Fil
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1,2,3
                   NSal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   NSal <- Sal + (Sal*15/100)
              Caso 6,7,8
                   NSal <- Sal + (Sal*20/100)
     FimEscolha
     Escreva ("o Novo Salario de ", Nome, "Sera de R$", NSal:5:2)

              
fimalgoritmo
