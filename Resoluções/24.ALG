algoritmo "vinte quatro"
var
   kms, pas : real
inicio
      escreva("Digite a dist�ncia em Kms que voc� deseja percorrer: ")
      leia(kms)
      se(kms > 200) entao
          pas <- kms * 0.45
      senao
          pas <- kms * 0.50
      fimse
      escreva("O pre�o da passagem para a dist�ncia desejada ficou R$", pas:4:2)
fimalgoritmo