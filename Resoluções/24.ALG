algoritmo "vinte quatro"
var
   kms, pas : real
inicio
      escreva("Digite a distância em Kms que você deseja percorrer: ")
      leia(kms)
      se(kms > 200) entao
          pas <- kms * 0.45
      senao
          pas <- kms * 0.50
      fimse
      escreva("O preço da passagem para a distância desejada ficou R$", pas:4:2)
fimalgoritmo