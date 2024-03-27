Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
A:real
B:real
operador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o valor para A? ")
leia(A)
escreva("Qual o valor para B? ")
leia(B)

escreva("Qual operação?: ")
escreva("1.Adição ")
escreva("2.Subtração ")
escreva("3.Divisão ")
escreva("4.Multiplicação ")
leia(operador)
se operador = 1 entao
escreva("A soma foi:", A+B)
fimse
se operador = 2 entao
escreva("A subtração foi:", A-B)
fimse
se operador = 3 entao
escreva("A divisão foi:", A/B)
fimse
se operador = 4 entao
escreva("A multiplicação foi:", A*B)
fimse
Fimalgoritmo