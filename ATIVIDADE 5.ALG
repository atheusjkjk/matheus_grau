algoritmo "Atividade 5"

var
   voto: inteiro
   candidato1: inteiro
   candidato2: inteiro
   candidato3: inteiro
   candidato4: inteiro
   nulos: inteiro
   brancos: inteiro

inicio
   candidato1 <- 0
   candidato2 <- 0
   candidato3 <- 0
   candidato4 <- 0
   nulos <- 0
   brancos <- 0

   escreva("Digite o voto (0 para terminar): ")
   leia(voto)

   enquanto voto <> 0 faca

      escolha voto

         caso 1
            candidato1 <- candidato1 + 1

         caso 2
            candidato2 <- candidato2 + 1

         caso 3
            candidato3 <- candidato3 + 1

         caso 4
            candidato4 <- candidato4 + 1

         caso 5
            nulos <- nulos + 1

         caso 6
            brancos <- brancos + 1

         outrocaso
            escreval("Voto invalido!")

      fimescolha

      escreva("Digite o voto (0 para terminar): ")
      leia(voto)

   fimenquanto

   escreval()
   escreval("----- RESULTADO -----")
   escreval("Candidato 1: ", candidato1)
   escreval("Candidato 2: ", candidato2)
   escreval("Candidato 3: ", candidato3)
   escreval("Candidato 4: ", candidato4)
   escreval("Votos nulos: ", nulos)
   escreval("Votos em branco: ", brancos)

fimalgoritmo