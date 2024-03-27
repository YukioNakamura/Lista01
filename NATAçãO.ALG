Algoritmo "natação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a distância percorrida?" )
leia(distancia)
se distancia < 800 entao
escreva("O prêmio foi de: 5.000")
fimse
se ((800<distancia) e (distancia<1500)) entao
escreva("O prêmio foi de: 10.000")
fimse
se distancia>1500 entao
escreva("O premio foi de: 15.000")
fimse

Fimalgoritmo