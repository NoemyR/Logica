Algoritmo "Q 6"
// 
Var
med,f1,n1,n2,n3,n4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Coloque a primeira nota da prova")
  leia(n1)
escreval("Coloque a segunda nota da prova")
  leia(n2)
escreval("Coloque a terceira nota da prova")
  leia(n3)
escreval("Coloque a quarta nota da prova")
  leia(n4)
escreval("Coloque a quantidade de faltas do aluno")
  leia(f1)
med <- (n1+n2+n3+n4/4)

se (falta >= 10) ou (media <5) entao
 escreval("Reprovado")
senao
 se(media = 5) ou (media = 5) ou (media=7) entao
 senao
 escreval("Aprovado")
fimse
Fimalgoritmo