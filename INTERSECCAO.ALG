Algoritmo "interseccao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2018

var x,y:vetor[1..10] de inteiro
   z:vetor [1..20] de inteiro
   c,c2:inteiro
inicio
   // Se��o de Comandos
   para c de 1 ate 10 faca
         x[c] <- Randi(100)
      Escreval ("digite o numero: ",x[c] )
//      leia (x[c])

   fimpara
   para c de 1 ate 10 faca
      y[c] <- Randi(100)
      escreval ("digite o numero: ",y[c] )
//      leia (y[c])
   fimpara
   para c de 1 ate 10 faca
      se x[c] <> y[c] ent�o
         z[c] <- x[c]
         z[c+10] <- y[c]
      senao
         z[c] <- x[c]
      fimse
   fimpara
   limpatela
   para c de 1 ate 20 faca
      escreval (z[c])
   fimpara
fimalgoritmo