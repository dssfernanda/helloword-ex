Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2018
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva (" Digite o nome do aluno(a): ")
Leia (nome)
Escreva (" Digite a primeira nota: ")
Leia (nota1)
Escreva (" Digite a segunda nota: ")
Leia (nota2)
Escreva (" Digite a terceira nota: ")
Leia (nota3)
media<-(nota1+nota2+nota3)/3
Se media>=7 entao
Escreva (" O aluno (a) foi aprovado (a)!",nome, media)
Fimse
Se media<=5 entao
Escreva (" O aluno (a) foi reprovado (a). ", nome, media)
Fimse
Se media>=5.1 entao
Se media<=6.9 entao
Escreva (" O aluno (a) est� em recupera��o. ", nome, media)
Fimse
Fimse
Fimalgoritmo