Algoritmo "votoalfabetizado"

Var
 idade:inteiro
 alfabetizado:inteiro
Inicio
 escreval("digite sim- alfabetizado ")
 escreval("digite n�o - n�o alfabetizado")
leia(alfabetizado)


se alfabetizado="sim" entao
 escreval("seu voto � obrigat�rio")
 senao
se alfabetizado="n�o" entao
 escreval("seu voto � opcional")
 senao
 escreval("valor inv�lido")
  fimse
  fimse
 escreval("digite sua idade")
 leia (idade)
se ((idade>=)e (idade<=65)) entao
  escreval("seu voto � obrigat�rio")
 senao
se iade>=65 entao
  escreval("seu voto � opcional")
  senao
se ((idade>=16) e (idade<18)) entao
  escreval("seu voto � opcional")
  senao
  escreval("voc� nao pode votar")
   fimse
  fimse
 fimse
Fimalgoritmo
