Algoritmo "Quesst�o 10"

Var
// Se��o de Declara��es das vari�veis 
num1, aux1,numb1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero acima de 9 ")
leia(num1)
aux1 <- num1
num1 <- 0
enquanto (aux1 > 0) faca
numb1 <- numb1 * 10 + (aux1 % 10)
aux1 <- aux1 \ 10
fimenquanto
escreval("N�mero invertido", num1, "  . ", numb1)

Fimalgoritmo