algoritmo "trinta e seis"
var
   hrs, pts : inteiro
   din : real
inicio
      escreva("Digite a quantidade de horas que de atividade fisica teve no mês: ")
      leia(hrs)
      se(hrs < 10) entao
          pts <- 2 * hrs
      senao
          se(hrs <= 20) entao
              pts <- 5 * hrs
          senao
              pts <- 10 * hrs
          fimse
      fimse
      din <- pts * 0.05
      escreval(" ")
      escreval("Você praticou ", hrs," horas de atividade física")
      escreval("Fez ", pts," pontos")
      escreval("Ganhou R$", din:4:2," com a troca de pontos")

fimalgoritmo