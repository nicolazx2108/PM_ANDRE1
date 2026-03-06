Algoritmo "exercicio 4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
 num: real
   cont0_25, cont26_50, contAcima50, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont0_25 <- 0
cont26_50 <- 0
contAcima50 <- 0

para i de 1 ate 30 faca
escreva("Digite um número: ")
leia(num)

se (num >= 0) e (num <= 25) entao
cont0_25 <- cont0_25 + 1
senao
se (num >= 26) e (num <= 50) entao
cont26_50 <- cont26_50 + 1
senao
se (num > 50) entao
contAcima50 <- contAcima50 + 1
fimse
fimse
fimse
fimpara

escreval("Entre 0 e 25: ", cont0_25)
escreval("Entre 26 e 50: ", cont26_50)
escreval("Acima de 50: ", contAcima50)


Fimalgoritmo