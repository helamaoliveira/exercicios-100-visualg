algoritmo "oito"
var
   dist : real
inicio
      escreva("Digite uma distância em metros: ")
      leia(dist)
      escreval("A distância de ", dist,"m corresponde a:")
      escreval(dist / 1000, "Km")
      escreval(dist / 100, "Hm")
      escreval(dist / 10, "Dam")
      escreval(dist * 10, "dm")
      escreval(dist * 100:7:1, "cm")
      escreval(dist * 1000:7:1, "mm")
fimalgoritmo