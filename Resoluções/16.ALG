algoritmo "dezesseis"
var
   cig : inteiro
   diasP, horasP : real
   
inicio
      escreva("Digite a quantidade de cigarros que voc� fumou: ")
      leia(cig)
      horasP <- (cig * 10) / 60
      diasP <- horasP / 24
      escreva("Voc� j� perdeu ", diasP:4:0, " dias. Cuide-se!")
fimalgoritmo