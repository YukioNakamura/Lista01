Algoritmo "competição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
joao: real
chico: real
pedro: real
bola: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Pontuação do João: ")
leia(joao)
escreva("Pontuação do Chico: ")
leia(chico)
escreva("Ponduação do Pedro: ")
leia(pedro)
escreva("Pontuação do Bola: ")
leia(bola)
se  ((joao < ((chico+pedro+bola)/2)) ou (pedro = 3*bola) ou (chico = 0) ou (bola = (pedro/2)) ou (bola < (joao+chico))) entao
escreva("Desclassificados")
senao
escreva("Classificados")
fimse
Fimalgoritmo