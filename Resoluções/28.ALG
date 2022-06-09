algoritmo "vinte e oito"
var
   larg, comp, area : real
inicio
      escreva("Digite a largura do terreno: ")
      leia(larg)
      escreva("Digite o comprimento do terreno: ")
      leia(comp)
      area <- larg * comp
      se(area < 100) entao
          escreva("A área do terreno é ", area:5:2,"m². TERRENO POPULAR")
      senao
          se(area <= 500) entao
              escreva("A área do terreno é ", area:5:2,"m². TERRENO MASTER")
          senao
              escreva("A área do terreno é ", area:5:2,"m². TERRENO VIP")
          fimse
      fimse
fimalgoritmo