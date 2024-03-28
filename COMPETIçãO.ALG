Algoritmo "competi��o"

Var

joao: real
chico: real
pedro: real
bola: real

Inicio

escreva("Pontuacao do Joao: ")
leia(joao)
escreva("Pontuacao do Chico: ")
leia(chico)
escreva("Pontuacao do Pedro: ")
leia(pedro)
escreva("Pontuacao do Bola: ")
leia(bola)
se  ((joao < ((chico+pedro+bola)/2)) ou (pedro = 3*bola) ou (chico = 0) ou (bola = (pedro/2)) ou (bola < (joao+chico))) entao
escreva("Desclassificados")
senao
escreva("Classificados")
fimse
Fimalgoritmo