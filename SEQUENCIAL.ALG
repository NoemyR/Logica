Algoritmo "Sequencial"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    posicao : caracter
Inicio
      para contador de 0 ate 14 faca
           escreval("Digite o nome do país: ")
           leia(paises[contador])
           escreval("Digite o número de casos: ")
           leia(casos[contador])
           escreval("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      escreval("")
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      escreval("")
      //entrar com valor a pesquisar
    escreval ("Digite o nome do pais que deseja localizar: ")
    leia(posicao)
    contador <- 0
   //pesquisar no array e exibir o resultado da busca
    enquanto (contador < 14) e (paises[contador] <> posicao) faca
       contador <- contador + 1
    fimenquanto
    se paises[contador] = posicao entao
       escreva ("Pais encontrado na posição ", contador," país - ", paises[contador], " casos - " , casos[contador], " mortes - " , mortes[contador])
    senao
       escreva ("Pais não encontrado no array")
    fimse
Fimalgoritmo