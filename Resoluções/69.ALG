algoritmo "sessenta e nove"
var
   cont, priTer, razao, soma : inteiro
inicio
      soma <- 0
      escreva("Digite o primeiro termo da P.A.: ")
      leia(priTer)
      escreva("Digite a razão da P.A.: ")
      leia(razao)
      para cont de 1 ate 10 faca
          soma <- soma + priTer
          escreva(priTer, " ")
          priTer <- priTer + razao
      fimpara
      
      escreval(" ")
      escreva("A soma de todos os termos da P.A. é: ", soma)
fimalgoritmo