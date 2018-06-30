Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2018
Var
// Seção de Declarações das variáveis 
valor, percentual, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva (" Digite o valor de custo: R$ ")
Leia (valor)
Escreva (" Digite o percentual que será cobrado sobre o valor de custo: ")
Leia (percentual)
total<- valor+(valor*percentual/100)
Escreva (" O valor de venda é: ", total)
Fimalgoritmo