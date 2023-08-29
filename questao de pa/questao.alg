algoritmo "semnome"
//) Para saber quando um número é par/impar, dividisse este número por 2, e caso der 0 é par, caso de qualquer outro resultado é impar



var

numero : inteiro





inicio
   escreva("Escreva um número: ")
       leia(numero)

       se numero mod 2 = 0 entao
           escreva("O número ", numero, " é par!")
       senao
           escreva("O número ", numero, " é ímpar!")
       fimse





fimalgoritmo
