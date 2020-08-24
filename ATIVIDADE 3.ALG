Algoritmo "ATIVIDADE 3"

Var
// Seção de Declarações das variáveis 
nome1,nome2: caractere
altura1,altura2:real

Inicio
escreval("Digite seu nome")
leia(nome1)
escreval("Altura (em m)")
leia(altura1)
escreval("Digite seu nome")
leia(nome2)
escreval("Altura (em m)")
leia(altura2)
escreval("Primeira pessoa:", nome1 ,altura1)
escreval("Segunda pessoa :", nome2, altura2)
se altura1 < altura2 entao
escreval(nome2, "Pessoa mais alta:", altura2)
fimse
se altura1 > altura2 entao
escreva1 (nome1,"Pessoa mais alta:", altura1)
fimse
se altura1=altura2 entao
escreval("Mesma altura")
fimse


Fimalgoritmo