Algoritmo "ATIVIDADE 9"
// Data atual  : 09/08/2020
Var
saldo1,num2:real
num1: caractere
Inicio
saldo1:=3000
escreval("Saldo atual", saldo1,"Saque ou deposito")
leia(num1)

se num1= "saque" entao
escreval ("Informações para a retirada")
leia(num2)
saldo1:= saldo1 - num2
escreva("saldo atual", saldo1)
fimse
se num1="deposito" entao
escreva("Digite a quantidade que vai depositar")
leia(num2)
saldo1:= saldo1 + num2
escreva("Saldo atual", saldo1)

fimse

Fimalgoritmo