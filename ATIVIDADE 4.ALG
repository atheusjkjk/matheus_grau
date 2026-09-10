algoritmo "Atividade 4"

var
   idade: inteiro
   total: inteiro
   menores21: inteiro
   maiores50: inteiro
   soma: real
   media: real

inicio
   total <- 0
   menores21 <- 0
   maiores50 <- 0
   soma <- 0

   escreva("Digite a idade (0 para terminar): ")
   leia(idade)

   enquanto idade <> 0 faca

      soma <- soma + idade
      total <- total + 1

      se idade < 21 entao
         menores21 <- menores21 + 1
      fimse

      se idade > 50 entao
         maiores50 <- maiores50 + 1
      fimse

      escreva("Digite a idade (0 para terminar): ")
      leia(idade)

   fimenquanto

   se total > 0 entao
      media <- soma / total

      escreval()
      escreval("Idade media: ", media)
      escreval("Menores de 21 anos: ", menores21)
      escreval("Maiores de 50 anos: ", maiores50)
   senao
      escreval("Nenhuma idade foi informada.")
   fimse

fimalgoritmo