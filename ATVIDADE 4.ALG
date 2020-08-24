algoritmo "Questão 4"
//Dois algoritmos de anos diferentes de nascimentos,e informe a idade atual.
//Função :
//Data : 08/08/2020
// Seção de Declarações
var
anonascimento1,idadeatual1,anoatual1,anonascimento2,idadeatual2,anoatual2: inteiro
nome1,nome2: caractere

Inicio
//Seção de Comandos
escreval ("Digite seu nome")
leia(nome1)
anoatual1 <- 2020
escreval("Ano de nascimento")
leia(anonascimento1)
idadeatual1 <- anoatual1 - anonascimento1
escreval("Diga sua idade atual: ", idadeatual1)

escreval ("Digite seu nome")
leia(nome2)
anoatual2 <- 2020
escreval("Ano de nascimento")
leia(anonascimento2)
idadeatual2 <- anoatual2 - anonascimento2
escreva("Diga sua idade atual: ", idadeatual2)

se idadeatual1>idadeatual2 entao
escreval ( nome2,"Mais novo:", idadeatual2)
fimse
se idadeatual1 > idadeatual2 entao
escreval(nome2, "Mais velho:", idadeatual1)
fimse
se idadeatual1=idadeatual2 entao
escreval ("Os dois tem a mesma idade")
  fimse
 fimalgoritmo