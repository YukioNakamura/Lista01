Algoritmo "livros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
livros:inteiro
preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos livros foram comprados?")
leia(livros)
se livros < 10 entao
preco<-livros*12
senão
preco<-livros*8
fimse
escreva("O total da compra foi:", preco)
Fimalgoritmo