Algoritmo "Quesstão 10"

Var
// Seção de Declarações das variáveis 
num1, aux1,numb1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número acima de 9 ")
leia(num1)
aux1 <- num1
num1 <- 0
enquanto (aux1 > 0) faca
numb1 <- numb1 * 10 + (aux1 % 10)
aux1 <- aux1 \ 10
fimenquanto
escreval("Número invertido", num1, "  . ", numb1)

Fimalgoritmo