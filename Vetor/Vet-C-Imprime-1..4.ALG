Algoritmo "Imprime de 1 a 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : L� 4 valores digitados pelo usu�rio
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Se��o de Declara��es das vari�veis 
Vet:Vetor  [1..4] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("==========================================")
Escreval("          LEITURA DOS VALORES             ")
Escreval("==========================================")
   Para i de 1 ate 4 faca passo 1
       Escreva("Digite o ",i,"o. valor: ")
       Leia(Vet[i])
   FimPara
Escreval(" ")
Escreval("==========================================")
Escreval("         IMPRESSAO DOS VALORES            ")
Escreval("==========================================")
   Para i de 1 ate 4 faca passo 1
       Escreva("[",Vet[i],"]")
   FimPara
Fimalgoritmo