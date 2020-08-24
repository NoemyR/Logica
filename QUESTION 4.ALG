Algoritmo "Question 4"

Var
p1: vetor [0..14] de caractere
casos: vetor [0..14] de inteiro
mortes: vetor [0..14] de inteiro
porcentagem: vetor [0..14] de real
contador: inteiro
Inicio
para contador de 0 ate 14 faca
escreval("Nome do País")
leia(p1[contador])
escreval("Número de casos")
leia(casos[contador])
escreval("Número de mortes")
leia(mortes[contador])
fimpara

para contador de 0 ate 14 faca
porcentagem[contador]<- mortes[contador]/casos[contador]
escreval(porcentagem[contador]:2:2,"%")
fimpara
Fimalgoritmo