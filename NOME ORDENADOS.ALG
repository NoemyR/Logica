Algoritmo "Nome ordenados"
Var
nome: vetor [1..3] de caractere
a,b: inteiro
c: caractere
Inicio
para b de 1 ate 3 passo 1 faca //Prestar atenção na sequencia...
escreval("Escreva seu nome")
leia(nome[b])
fimpara
para a de 1 ate 3 passo 1 faca
para b de 1 ate 2 passo 1 faca
se (nome[b]>nome[b+1])entao
c <-nome[b]
nome[b]<-nome[b+1]
nome[b+1]<-c
fimse
fimpara
fimpara
para b de 1 ate 3 passo 1 faca
escreval("Nome em ordem")
escreval("",nome[b])
fimpara
Fimalgoritmo