Algoritmo "NUMEROS_REPETIDOS"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Acha a quantidade de n�meros repetidos num vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2017
Var
   // Se��o de Declara��es das vari�veis
   vetx,VETd,VETE : vetor[1..11] de inteiro
   ELEMENTO,ACUMULA,TEMP,TAM:INTEIRO
   ELEMTEMP,KCONTAR,INDICE: inteiro

FUN��O PESQUISA(VEM: INTEIRO):LOGICO
VAR RET : LOGICO
   II  : INTEIRO
INICIO
   RET <- FALSO
   PARA II DE 1 AT� TAM FA�A
      SE (VETE[II] = VEM) ENT�O
         RET <- VERDADEIRO
      FIMSE
   FIMPARA
   RETORNE RET
FIMFUN��O

PROCEDIMENTO ORDENAR
VAR II,JJ : INTEIRO
   VTEMP : INTEIRO
INICIO
   PARA II DE 1 AT� TAM FA�A
      PARA JJ DE II AT� TAM FA�A
         SE VETX[II] > VETX[JJ] ENT�O
            VTEMP   <- VETX[II]
            VETX[II]<- VETX[JJ]
            VETX[JJ]<- VTEMP
         FIMSE
      FIMPARA
   FIMPARA
FIMPROCEDIMENTO


PROCEDIMENTO GERADOR(VEM:INTEIRO)
VAR  II,RR : INTEIRO
INICIO

   SE (VEM <> 0) ENT�O
      PARA II DE 1 AT� TAM FA�A
         RR <- 0
         ENQUANTO RR = 0 FA�A
             RR <- RANDI(VEM)
         FIMENQUANTO
         VETX[II] <- RR
      FIMPARA
   FIMSE
FIMPROCEDIMENTO


PROCEDIMENTO DISPLAY
VAR  II : INTEIRO
INICIO
   PARA II DE 1 AT� TAM FA�A
      SE VETX[II] <> 0 ENT�O
         ESCREVA(VETX[II]," ")
      FIMSE
   FIMPARA
FIMPROCEDIMENTO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TAM <- 10

   MUDACOR("AMARELO","FRENTE")
   LIMPATELA
   GERADOR(15)
   ESCREVAL("GERANDO OS N�MEROS AUTOM�TICAMENTE")
   DISPLAY
   ORDENAR
   ESCREVAL
   ESCREVAL
   ESCREVAL("* COLOCANDO OS N�MEROS EM ORDEM *" )
   DISPLAY
   ESCREVAL
   ESCREVAL
   ESCREVAL("MOSTRANDO OS N�MEROS ACUMULADOS")
   ESCREVAL
// ACUMULAR
   ACUMULA <- 0
   KCONTAR <- 0
   TEMP <- 1
   INDICE <- 1
   ENQUANTO INDICE <= TAM FA�A

      ELEMENTO<- VETX[indice] // ELEMENTO DO VETOR
      ACUMULA <- 1

      SE (N�O PESQUISA(ELEMENTO)) ENT�O
         KCONTAR <- KCONTAR + 1  // CONTADOR DE VETOR DE ELEMENTOS
         VETE[KCONTAR] <- ELEMENTO  // VETOR DE ELEMENTOS DESTACADO
         VETD[KCONTAR] <- ACUMULA  // VETOR COM A QUANTIDADE DE ELEMENTOS
      Fimse

      TEMP <- INDICE + 1
      ELEMTEMP <- VETX[TEMP]
      //    AQUI EST� O SEGREDO
      SE (ELEMENTO = ELEMTEMP) E (ELEMENTO <> 0) ENT�O
         ENQUANTO (ELEMENTO = ELEMTEMP)  FA�A
            TEMP <- TEMP + 1
            ELEMTEMP<- VETX[TEMP]
            ACUMULA <- ACUMULA + 1
         FIMENQUANTO
      SEN�O
         ACUMULA <- 1
      FIMSE
      VETD[KCONTAR] <- ACUMULA  { COM A QUANTIDADE DE ELEMENTOS}
      INDICE <- TEMP

   FIMENQUANTO
// MOSTRAR OS NUMEROS ACUMULADOS
   PARA INDICE DE 1 AT� TAM FA�A
      SE VETD[INDICE] <> 0 ENT�O
         ESCREVAL(VETE[INDICE],":",VETD[INDICE])
      FIMSE
   FIMPARA


Fimalgoritmo