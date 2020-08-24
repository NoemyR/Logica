Algoritmo "Maior"
// Descrição   : A
// Autor(a)    : Noemy
// Data atual  : 07/08/2020
// Função: Nome Completo
Var

a,b,c,maior,menor: inteiro

inicio
escreva("A:")
leia(a)
escreva("B:")
leia(b)
escreva("C:")
leia(c)
se(a>=b)e(b>=c) entao
         maior<-a
         menor<-c
         senao
         se(a>=c)e(c>=b)entao
         maior<-a
         menor<-b
 senao
 se(b>=a)e(a>=c)entao
         maior<-b
         menor<-c
 senao
 se(b>=c)e(c>=a)entao
         maior<-b
         menor<-a
 senao
 se(c>=a)e(a>=b)entao
         maior<-c
         menor<-b
         senao
         maior<-c
         menor<-a
       fimse
     fimse
    fimse
  fimse
 fimse
escreval("MAIOR",maior)
escreva("MENOR",menor)

Fimalgoritmo