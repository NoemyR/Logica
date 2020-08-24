Algoritmo "Question 3"

Var
Lv1: vetor [1..5] de inteiro
Lv2: vetor [6..10] de inteiro
Lv3: vetor [1..10] de inteiro
contador,aux,contador2: inteiro

Inicio
para contador de 1 ate 5 faca
escreval("Escreva a quantidade livros:")
leia(Lv1[contador])
contador<- contador +5
escreval("Escreva o preço:")
leia(Lv2[contador])
fimpara
contador<- 1
enquanto contador <= 5 faca
Lv3[contador]<- Lv1[contador]
contador<- contador +1
fimenquanto
contador<- 6
enquanto contador<= 10 faca
Lv3[contador]<-Lv2[contador]
contador<- contador +1
fimenquanto
para contador de 1 ate 10 faca
para contador2 de contador +1 ate 10 faca
se Lv3[contador2] -> Lv3[Contador2] entao
aux<- Lv3[contador2]
Lv3[contador2]<- Lv3[contador2]
Lv3[contador]<- aux
fimse
fimpara
fimpara
para contador de 1 ate 10 faca
escreval(Lv3[contador])
fimpara
Fimalgoritmo