Algoritmo "C 19"

var
p: vetor [0..14] de caractere
mortes: vetor [0..14] de inteiro
casos: vetor [0..14]  de inteiro
contador: inteiro
med1,me1,numA: real
Inicio
para contador de 0 ate 14 faca
escreva("Digite o nome do país:")
leia(p[contador])
escreva("Digite  o número de casos:")
leia(casos[contador])
escreva("Digite o número de mortes:")
leia(mortes[contador])
fimpara
para contador de 0 ate 14 faca
escreval(p[contador],"-casos:",casos[contador],"-mortes:",mortes[contador])
fimpara
med1<- (casos[contador]/15)
numA <- (14+1)/2
med1 <- casos[contador]- NumA
escreva("Média de casos", me1)
escreva("mediana dos casos",med1)
fimalgoritmo