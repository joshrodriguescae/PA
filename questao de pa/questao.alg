algoritmo "semnome"
//) Para saber quando um n�mero � par/impar, dividisse este n�mero por 2, e caso der 0 � par, caso de qualquer outro resultado � impar



var

numero : inteiro





inicio
   escreva("Escreva um n�mero: ")
       leia(numero)

       se numero mod 2 = 0 entao
           escreva("O n�mero ", numero, " � par!")
       senao
           escreva("O n�mero ", numero, " � �mpar!")
       fimse





fimalgoritmo
