Algoritmo "Listagem nomes com C"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : L� 4 valores digitados pelo usu�rio
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Se��o de Declara��es das vari�veis 
nome:vetor [1..8] de caractere
Soc:vetor [1..8] de caractere
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("=======================================")
Escreval("          LEITURA DOS NOMES            ")
Escreval("=======================================")
  Para i de 1 ate 8 passo 1 faca
    Escreva("Digite o nome: ")
    leia(nome[i])
    Se (copia(maiusc(nome[i]),1,1) = "C") entao
       Soc[i]<- nome[i]
    Fimse
  FimPara
Escreval("==================================")
Escreval("         LISTAGEM FINAL           ")
Escreval("==================================")
  Para i de 1 ate 8 passo 1 faca
     Escreval(Soc[i])
  FimPara
Fimalgoritmo