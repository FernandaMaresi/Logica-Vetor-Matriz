Algoritmo "Listagem da Turma-Media "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Listagem da Turma e Alunos que est�o acima da m�dia
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..5] de caractere
nota1: vetor[1..5] de real
nota2: vetor[1..5] de real
m:vetor [1..5] de real

somaMedia, mediaTurma:real
i,tot:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("=============================")
Escreval("    LEITURA NOMES E NOTAS    ")
Escreval("=============================")
     Para i de 1 ate 5 passo 1 faca
       Escreva("Nome: ")
       leia(nome[i])
       Escreva("Primeira nota: ")
       leia(nota1[i])
       Escreva("Segunda nota: ")
       leia(nota2[i])
       Escreval(" ")
       M[i]<- (nota1[i]+nota2[i])/2
       somaMedia<- SomaMedia+ m[i]
     FimPara
     mediaTurma<- somaMedia/3
Escreval("===============================")
Escreval("          LISTAGEM             ")
Escreval("===============================")
    Para i de 1 ate 5 passo 1 faca
      Escreval(nome[i]:15," Notas",m[i]:4:1)
      Se(m[i] > mediaTurma) entao
          tot<- tot+1
      Fimse
    FimPara
Escreval(" ")
Escreval("===============================")
Escreval("MEDIA DA TURMA: ",mediaTurma:4:1)
Escreval("===============================")
Escreval("   ALUNOS ACIMA DA M�DIA ", tot)
Escreval("===============================")
  Para i de 1 ate 5 passo 1 faca
     Se(m[i] > mediaTurma) entao
        Escreval(nome[i]:15," Notas",m[i]:4:1)
      Fimse
 FimPAra
Fimalgoritmo