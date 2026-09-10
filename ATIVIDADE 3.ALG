algoritmo "Atividade 3"

var
   i: inteiro
   S: real

inicio
   S <- 0

   para i de 1 ate 10 faca
      se (i mod 2 = 0) entao
         S <- S - (i / (i * i))
      senao
         S <- S + (i / (i * i))
      fimse
   fimpara

   escreval("Valor de S = ", S)

fimalgoritmo