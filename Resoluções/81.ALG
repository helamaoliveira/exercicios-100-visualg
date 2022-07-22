algoritmo "oitenta e um"
var
   idad : vetor[0..7] de inteiro
   i, maiIdad, somIdad : inteiro
   medIdad : real
inicio
      somIdad <- 0
      para i de 0 ate 7 faca
           escreva("Digite a idade da posição ", i,": ")
           leia(idad[i])
           se(i = 0) entao
                maiIdad <- idad[i]
           senao
                se(idad[i] > maiIdad) entao
                    maiIdad <- idad[i]
                fimse
           fimse
           somIdad <- somIdad + idad[i]
      fimpara
      
      medIdad <- somIdad / (i+1)
      
      escreval(" ")
      escreval("A média das idades digitadas é: ", medIdad:3:0)
      escreval("As posições do vetor que tem idade maior que 25 são: ")
      para i de 0 ate 7 faca
           se(idad[i] > 25) entao
               escreva(i, " ")
           fimse
      fimpara
      escreval(" ")
      escreval("A maior idade digitada foi: ", maiIdad)
      escreval("As posições que a maior idade está são: ")
      para i de 0 ate 7 faca
           se(idad[i] = maiIdad) entao
               escreva(i, " ")
           fimse
      fimpara
fimalgoritmo