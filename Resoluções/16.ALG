algoritmo "dezesseis"
var
   cig : inteiro
   diasP, horasP : real
   
inicio
      escreva("Digite a quantidade de cigarros que você fumou: ")
      leia(cig)
      horasP <- (cig * 10) / 60
      diasP <- horasP / 24
      escreva("Você já perdeu ", diasP:4:0, " dias. Cuide-se!")
fimalgoritmo