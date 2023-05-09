Algoritmo "revisao01"

Var
num,resto:inteiro


Inicio
escreval("digite um número inteiro")
 leia(num)
 
resto <- num mod 2
escreval("O resto é ",resto)
se (resto = 0) entao
   escreval("O numero é PAR")
senao
    escreval("O numero é IMPAR")
fimse
 
 
Fimalgoritmo