Algoritmo "Imprime de 1 a 6"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : L� 6 valores digitados pelo usu�rio
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Se��o de Declara��es das vari�veis 
Vet:Vetor [1..6] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==========================================")
Escreval("          LEITURA DOS VALORES             ")
Escreval("==========================================")
    Para i de 1 ate 6 passo 1 faca
      Escreva("Diogite o ",i,"o. valor: ")
      Leia(Vet[i])
    FimPAra
Escreval(" ")
Escreval("==========================================")
Escreval("         IMPRESSAO DOS VALORES            ")
Escreval("==========================================")
   Para i de 1 ate 6 passo 1 faca
      Escreva("[",Vet[i],"]")
   FimPara

Fimalgoritmo