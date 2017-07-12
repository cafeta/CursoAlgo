algoritmo "Apto_a_dirigir"

var
   ano_N:inteiro
   ano_A:inteiro
   idade:inteiro
inicio
      EscrevaL("[--------------------------Departamento de transito------------------------------]")
      EscrevaL ("[-------------------------Digite seu ano de nascimento---------------------------]")
      Leia(ano_N)
      
      ano_A <- 2017

      idade <- ano_A - ano_N
      EscrevaL("[------------------------------Sua idade é:-", idade, "----------------------------------]")
      se (idade >= 18 ) entao
         Escreval("[--------------------------------Apto a tirar carteira -------------------------------]")
     senao
          Escreval ("[-------------------------------Inapto a tirar carteira -----------------------------]")
      FimSe
fimalgoritmo
