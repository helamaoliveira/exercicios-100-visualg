algoritmo "oitenta e um"
var
   idad : vetor[0..7] de inteiro
   i, maiIdad, somIdad : inteiro
   medIdad : real
inicio
      somIdad <- 0
      para i de 0 ate 7 faca
           escreva("Digite a idade da posi��o ", i,": ")
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
      escreval("A m�dia das idades digitadas �: ", medIdad:3:0)
      escreval("As posi��es do vetor que tem idade maior que 25 s�o: ")
      para i de 0 ate 7 faca
           se(idad[i] > 25) entao
               escreva(i, " ")
           fimse
      fimpara
      escreval(" ")
      escreval("A maior idade digitada foi: ", maiIdad)
      escreval("As posi��es que a maior idade est� s�o: ")
      para i de 0 ate 7 faca
           se(idad[i] = maiIdad) entao
               escreva(i, " ")
           fimse
      fimpara
fimalgoritmo