Algoritmo "exercicio 2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
nota, soma, media: real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

Para i <- 1 ate 5 faca
escreva("Digite a ", i, "ª nota (0 a 10): ")
leia(nota)
enquanto (nota < 0) ou (nota > 10) faca
escreva("Nota invalida! Digite novamente: ")
leia(nota)
fimenquanto
soma <- soma + nota
fimpara
media <- soma / 5
escreval("Media das notas: ", media)
Fimalgoritmo