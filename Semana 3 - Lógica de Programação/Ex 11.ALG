Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2018
Var
// Se��o de Declara��es das vari�veis 
valor, percentual, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva (" Digite o valor de custo: R$ ")
Leia (valor)
Escreva (" Digite o percentual que ser� cobrado sobre o valor de custo: ")
Leia (percentual)
total<- valor+(valor*percentual/100)
Escreva (" O valor de venda �: ", total)
Fimalgoritmo