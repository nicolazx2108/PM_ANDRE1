Algoritmo "exercicio 11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variávei
valor_item, total_bruto, total_descontos, valor_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
total_bruto <- 0
total_descontos <- 0
valor_item <- 1
enquanto valor_item <> 0 faca
escreval("Digite o valor da compra (ou 0 para sair): ")
leia(valor_item)

se valor_item <> 0 entao
total_bruto <- total_bruto + valor_item

se valor_item > 100 entao
total_descontos <- total_descontos + (valor_item * 0.05)
fimse
fimse
fimenquanto

valor_final <- total_bruto - total_descontos

escreval("Faturamento Bruto: R$", total_bruto:2:2)
escreval("Total de Descontos: R$", total_descontos:2:2)
escreval("Faturamento Líquido: R$", valor_final:2:2)






Fimalgoritmo