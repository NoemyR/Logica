Algoritmo "QUEST�O 8"

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
idade: inteiro
ano:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Nome")
  leia(nome)
  escreval("idade")
  leia(idade)
  se(idade <= 17) entao
  escreval("Voc� � muito novo(a)")
  senao
  se (idade>=18)entao
  escreval("Se for homem digite 65 e mulher 60, por favor.")
  leia(ano)
  escreval("A multiplica��o �:", ano-idade)
  
  escreval("Para voc� se aposentar falta", ano-idade)
fimse
Fimalgoritmo
