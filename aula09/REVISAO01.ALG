Algoritmo "revisao01"

Var
num,resto:inteiro


Inicio
escreval("digite um n�mero inteiro")
 leia(num)
 
resto <- num mod 2
escreval("O resto � ",resto)
se (resto = 0) entao
   escreval("O numero � PAR")
senao
    escreval("O numero � IMPAR")
fimse
 
 
Fimalgoritmo