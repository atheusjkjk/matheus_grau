algoritmo "Atividade 1"

var
   i: inteiro
   S: real

inicio
   S <- 0

   para i de 1 ate 50 faca
      S <- S + (2 ^ i) / (51 - i)
   fimpara

   escreval("Valor de S = ", S)

fimalgoritmo