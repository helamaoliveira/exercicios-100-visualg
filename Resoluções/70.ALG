algoritmo "setenta"
var
   ant, atu, pro, cont : inteiro
inicio
      ant <- 0
      atu <- 1
      
      para cont de 1 ate 10 faca
          escreva(atu, " ")
          pro <- atu + ant
          ant <- atu
          atu <- pro
      fimpara

fimalgoritmo