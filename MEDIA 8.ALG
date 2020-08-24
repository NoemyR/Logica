Algoritmo "media"
Var


 media,n1,n2,n3,n4: real
idade:inteiro

Inicio
escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
escreva("Digite a terceira nota do aluno: ")
leia(n3)
escreva("Digite a quarta nota do aluno: ")
leia(n4)

 media<- ((n1+n2+n3+n4)/4)
 escreva("A media do aluno é:",media)
 se media >= 7 entao
   escreva("Aluno Aprovado!")
    senao se (media>=5 e media<7) entao
     escreva("Aluno Repecuração!")
     senao
     escreva1("Aluno Reprovado")

   fimse
   
Fimalgoritmo