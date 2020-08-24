Algoritmo "QUESTÃO 8"

Var
// Seção de Declarações das variáveis 
nome: caracter
idade: inteiro
ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Nome")
  leia(nome)
  escreval("idade")
  leia(idade)
  se(idade <= 17) entao
  escreval("Você é muito novo(a)")
  senao
  se (idade>=18)entao
  escreval("Se for homem digite 65 e mulher 60, por favor.")
  leia(ano)
  escreval("A multiplicação é:", ano-idade)
  
  escreval("Para você se aposentar falta", ano-idade)
fimse
Fimalgoritmo
