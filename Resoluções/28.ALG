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
          escreva("A �rea do terreno � ", area:5:2,"m�. TERRENO POPULAR")
      senao
          se(area <= 500) entao
              escreva("A �rea do terreno � ", area:5:2,"m�. TERRENO MASTER")
          senao
              escreva("A �rea do terreno � ", area:5:2,"m�. TERRENO VIP")
          fimse
      fimse
fimalgoritmo