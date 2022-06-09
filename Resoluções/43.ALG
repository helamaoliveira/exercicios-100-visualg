algoritmo "quarenta e três"
var
   cont : inteiro
inicio
      cont <- 30
      enquanto cont >= 1 faca
          se(cont % 4 = 0) entao
              escreva("[",cont,"] ")
          senao
              escreva(cont," ")
          fimse
          cont <- cont - 1
      fimenquanto
fimalgoritmo