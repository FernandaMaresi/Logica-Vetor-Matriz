Algoritmo
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
// Se��o de Declara��es das vari�veis
var
Vet:Vetor [1..4] de inteiro
i,j,aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Vet[1] <- 5
Vet[2] <- 9
Vet[3] <- 0
Vet[4] <- 6

  Para i de 1 ate 4 passo 1 faca
    Escreval(Vet[i])
  FimPara

  Para i de 1 ate 4 passo 1 faca
     Para j de i+1 ate 4 passo 1 faca
     SE(Vet[i]> Vet[j]) entao
         aux<-Vet[j]
         Vet[j]<- Vet[i]
         Vet[i]<- aux
        Fimse
     FimPara
  FimPara
  Escreval(" ")
  Para i de 1 ate 4 passo 1 faca
    Escreval(Vet[i])
  FimPara
Fimalgoritmo